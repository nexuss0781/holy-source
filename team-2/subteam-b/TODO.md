# TEAM 2B: Core Rendering Pipeline Analysis

## 🎯 Mission
Trace the complete rendering pipeline from the handoff point (Team 2A) through all transformation stages to final display on screen. Identify every method that touches scripture text data and document how it's processed, transformed, and rendered.

## 📦 Scope
- **Target Packages**: `org/sil/app/`, `org/goranda/mezgebehaymanot/`
- **Focus Files**: Custom Views, TextView subclasses, Renderers, Adapters, Layout managers
- **Estimated Files**: ~160-180 files (largest sub-team)

## 🔍 Key Investigation Tasks

### 1. Handoff Reception (From Team 2A)
- [ ] Locate methods that receive scripture data from Team 2A's entry points
- [ ] Document exact parameter types and encoding state at reception
- [ ] Identify any validation or sanitization performed immediately on receipt
- [ ] **CRITICAL**: Confirm if data is already decrypted at this point

### 2. Text Processing Pipeline
- [ ] Trace all transformations applied to scripture text:
  - Character encoding conversions (UTF-8 ↔ UTF-16 ↔ custom)
  - String manipulations (replace, substring, concat, split)
  - Formatting operations (bold, italic, color spans)
  - Line breaking, word wrapping, hyphenation
- [ ] Identify ANY custom character mapping tables or substitution logic
- [ ] Find all calls to `String.getBytes()`, `new String(byte[])`, charset conversions
- [ ] Locate any regex operations on scripture text

### 3. Spannable & Styled Text Construction
- [ ] Find all `SpannableString`, `SpannableStringBuilder` usage
- [ ] Document all span types applied: `ForegroundColorSpan`, `StyleSpan`, `CustomSpan`
- [ ] Identify custom span classes specific to this app
- [ ] Trace how spans are calculated and applied (by verse? by word? by character?)

### 4. Custom View Rendering
- [ ] Locate all custom View classes extending `TextView`, `EditText`, or `View`
- [ ] Find overridden `onDraw()`, `onMeasure()`, `setText()` methods
- [ ] Identify any custom layout logic for scripture text (verse numbers, line breaks)
- [ ] Document any canvas drawing operations for text (not just standard TextView rendering)

### 5. Adapter & RecyclerView Patterns
- [ ] Find all `RecyclerView.Adapter` implementations for scripture lists
- [ ] Locate `ViewHolder` classes and their `bind()` methods
- [ ] Trace how individual verses/chapters are bound to views
- [ ] Identify view recycling issues that could cause text corruption

### 6. Font & Typeface Handling
- [ ] Find all `Typeface.createFromAsset()` calls
- [ ] Identify custom font files used (.ttf, .otf in assets/)
- [ ] Document any font fallback or substitution logic
- [ ] Check for Ge'ez/Ethiopic-specific font handling

### 7. WebView Usage (If Any)
- [ ] Search for `WebView` components loading scripture content
- [ ] Find `loadData()`, `loadDataWithBaseURL()` calls with scripture text
- [ ] Identify JavaScript bridges (`addJavascriptInterface`)
- [ ] Document HTML templating if scripture is rendered via HTML

### 8. Final Display Output
- [ ] Trace the final path to `TextView.setText()` or equivalent
- [ ] Identify the exact moment text becomes visible to user
- [ ] Document any post-rendering modifications (animations, highlights)
- [ ] **CRITICAL**: Compare input (from Team 2A) vs output (on screen) to identify transformation gaps

## 🛠️ Grep Commands & Patterns

```bash
# Find custom View classes
grep -r "extends Landroid/widget/TextView;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"
grep -r "extends Landroid/view/View;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find Spannable usage
grep -r "SpannableString\|SpannableStringBuilder" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find setText calls (critical for final render)
grep -r "setText(" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali" | head -50

# Find Typeface loading
grep -r "createFromAsset" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find byte[] ↔ String conversions (encoding risks!)
grep -r "new String(\[" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"
grep -r "getBytes()" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find RecyclerView adapters
grep -r "extends Landroid/support/v7/widget/RecyclerView\$Adapter;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find WebView usage
grep -r "Landroid/webkit/WebView;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find onDraw overrides (custom rendering)
grep -r "onDraw(Landroid/graphics/Canvas;)V" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find charset references
grep -r "UTF-8\|UTF-16\|ISO-8859" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"
```

## 📋 Code Patterns to Hunt

### Pattern 1: Custom TextView with Special Rendering
```smali
.class public Lorg/sil/app/ScriptureTextView;
.super Landroid/widget/TextView;

.method protected onDraw(Landroid/graphics/Canvas;)V
    # Look for: custom drawing logic, character adjustments, verse number positioning
.end method
```

### Pattern 2: Spannable Construction
```smali
# Look for: new SpannableStringBuilder, setSpan(), append()
new-instance v0, Landroid/text/SpannableStringBuilder;
invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V
invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
```

### Pattern 3: Encoding Conversion (HIGH RISK FOR NOISE!)
```smali
# DANGER ZONE: Look for charset mismatches
invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
move-result-object v1
new-instance v2, Ljava/lang/String;
invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
# Check v3: is it "UTF-8"? "UTF-16"? Something else?
```

### Pattern 4: Adapter Binding
```smali
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    # Look for: getItem(), setText(), bindVerse(), renderChapter()
.end method
```

## 📤 Deliverables

### 1. Complete Rendering Pipeline Map
Create a detailed flow diagram showing EVERY stage:
```
[Input from 2A] 
    ↓
[Validation/Sanitization?] 
    ↓
[Encoding Conversion?] → Document: From ? → To ?
    ↓
[Text Processing] → List: replace(), format(), split()
    ↓
[Spannable Construction] → List: All span types applied
    ↓
[Custom View Processing] → List: onDraw(), custom logic
    ↓
[Final setText()] 
    ↓
[Screen Display]
```

### 2. Transformation Registry
Document EVERY transformation in this format:
```markdown
| Stage | File:Line | Method | Input Type | Output Type | Transformation | Risk Level |
|-------|-----------|--------|------------|-------------|----------------|------------|
| Reception | ScriptureView.smali:45 | setScriptureText() | String | String | Trim whitespace | Low |
| Encoding | TextUtil.smali:112 | convertToGe ez() | byte[] | String | UTF-8 → Custom mapping | HIGH |
| Spanning | VerseRenderer.smali:78 | applySpans() | String | Spannable | Add color spans | Medium |
```

### 3. Critical Connection Points with TEAM 1
For each point where decryption might intersect:
- **Location**: File + line number
- **Expected State**: Should be decrypted here? Still encrypted?
- **Actual Observation**: What do you see?
- **Gap Analysis**: If noise appears, which transformation is suspect?

### 4. Custom Components Inventory
List all custom components affecting text display:
```markdown
| Component | Type | Purpose | Affects Text? | Notes |
|-----------|------|---------|---------------|-------|
| ScriptureTextView | Custom TextView | Main scripture display | YES | Overrides onDraw() |
| VerseNumberSpan | Custom Span | Styles verse numbers | YES | Red color, bold |
| Ge ezFontLoader | Utility | Loads Ge'ez fonts | YES | Assets/geez.ttf |
```

### 5. Encoding Audit Report
**CRITICAL DELIVERABLE**: Document every charset conversion:
```markdown
| Location | From Encoding | To Encoding | Method | Safe? | Notes |
|----------|--------------|-------------|--------|-------|-------|
| TextUtil.smali:112 | UTF-8 | UTF-16 | new String(bytes, "UTF-16") | ✅ | Standard |
| CipherWrapper.smali:45 | Raw bytes | UTF-8 | new String(decrypted) | ⚠️ | Assumes UTF-8, may be wrong |
| ??? | ??? | ??? | ??? | ❌ | FOUND ISSUE |
```

### 6. Hypothesis: Noise Source Identification
Based on analysis, propose 1-3 most likely sources of "noise" output:
```markdown
**Hypothesis 1**: Character encoding mismatch in [File:Line]
- Evidence: Decrypted bytes interpreted as wrong charset
- Test: Compare decrypted bytes before/after this conversion

**Hypothesis 2**: Custom character mapping table error in [File:Line]
- Evidence: Substitution logic modifies valid characters
- Test: Bypass mapping, check raw output

**Hypothesis 3**: Span calculation off-by-one in [File:Line]
- Evidence: Spans applied to wrong character ranges
- Test: Log span boundaries vs actual text
```

## ✅ Success Criteria

- [ ] Complete pipeline traced from handoff to screen (no gaps)
- [ ] All text transformations documented with input/output types
- [ ] Encoding audit complete with zero unknowns
- [ ] At least one high-confidence hypothesis for noise source
- [ ] Custom component list complete
- [ ] Clear handoff documentation to Team 2D (common utilities)

## ⚠️ Risk Mitigation

### Risk: Too Many Files (~160+)
**Mitigation**: 
1. Prioritize files with "Render", "View", "Text", "Display" in name
2. Use grep to filter only files with relevant patterns (setText, Spannable, etc.)
3. Skip obviously unrelated files (network, database, settings)
4. Time-box: Max 2 hours per file cluster

### Risk: Complex Obfuscation
**Mitigation**: 
- Focus on ANDROID SDK calls (harder to obfuscate): `TextView.setText()`, `new String()`
- Track data flow by register usage, not variable names
- Look for string literals ("UTF-8", "verse", "chapter") as anchors

### Risk: Missing Context (How Decryption Fits In)
**Mitigation**: 
- Assume data MAY still be encrypted at handoff
- Mark every transformation with "Encrypted or Decrypted?" flag
- Coordinate daily with TEAM 1 to align findings

## 📅 Timeline

| Day | Morning (9-12) | Afternoon (13-17) |
|-----|---------------|-------------------|
| **Day 2** | Receive handoff docs from 2A, inventory rendering classes | Trace primary rendering path (main scripture view) |
| **Day 3** | Complete pipeline map, document all transformations | Encoding audit, identify noise hypotheses |
| **Day 4 AM** | Finalize deliverables, coordinate with 2C/2D | Present findings to Team Lead, prepare report |

## 🔗 Dependencies

- **Blocked By**: Team 2A (needs handoff points defined, Day 2 AM)
- **Blocks**: Team 2D (needs to know which utilities are critical)
- **Collaborates With**: 
  - TEAM 1 (to verify decryption state at each pipeline stage)
  - Team 2C (to understand data structure before rendering)
  - Team 2A (to validate handoff assumptions)

## 📞 Contact Points

- **Team Lead**: Daily progress report at 17:00
- **Blockers**: Escalate if unable to trace a transformation after 3 hours
- **Questions**: Post with `[2B]` tag, especially for encoding questions

---

## 📝 Notes Template

Use this template for documenting each transformation:

```markdown
### Transformation: [Name, e.g., "UTF-8 to String Conversion"]

**Location**: `TextUtil.smali` line 112  
**Method**: `convertBytesToString([B)Ljava/lang/String;`  

**Input**: 
- Type: byte[]
- Source: CipherWrapper.decrypt()
- Encoding: Unknown (assumed UTF-8)

**Output**:
- Type: String
- Consumer: ScriptureTextView.setScriptureText()
- Encoding: Java internal (UTF-16)

**Code Snippet**:
```smali
invoke-static {p0}, Lorg/sil/app/CipherWrapper;->decrypt([B)[B
move-result-object v0
new-instance v1, Ljava/lang/String;
invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V  # ⚠️ No charset specified!
```

**Risk Assessment**: HIGH  
- Default charset may not match encryption output
- Could explain "noise" if wrong charset assumed

**Test Recommendation**: 
- Log bytes before/after conversion
- Try explicit UTF-8, UTF-16, ISO-8859-1 conversions
```
