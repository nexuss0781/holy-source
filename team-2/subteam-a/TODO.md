# TEAM 2A: Entry Points & App Flow Analysis

## 🎯 Mission
Identify all entry points where scripture content is requested, loaded, and passed to the rendering pipeline. Map the high-level application flow from user interaction to data retrieval.

## 📦 Scope
- **Target Packages**: `org/sil/app/`, `org/goranda/mezgebehaymanot/`
- **Focus Files**: Activities, Fragments, Main Application class, Intent handlers
- **Estimated Files**: ~6-10 key files

## 🔍 Key Investigation Tasks

### 1. Application Lifecycle Entry Points
- [ ] Locate `Application` class initialization
- [ ] Find all `Activity` classes that display scripture content
- [ ] Identify `Fragment` classes used for scripture display
- [ ] Map `onCreate()`, `onStart()`, `onResume()` flows in scripture-related activities

### 2. User Interaction Triggers
- [ ] Find all click listeners that trigger scripture loading
- [ ] Identify menu items, buttons, or gestures that open scripture views
- [ ] Trace `Intent` extras passed between activities containing scripture data
- [ ] Locate any deep links or external triggers for scripture content

### 3. Data Request Flow
- [ ] Identify where scripture IDs/references are retrieved (from DB, assets, network)
- [ ] Find method calls that request scripture content by ID/chapter/verse
- [ ] Trace the path from UI event → data request → response handling
- [ ] Locate any caching layers or prefetching logic

### 4. Handoff to Rendering Layer
- [ ] **CRITICAL**: Identify the exact point where raw scripture data is passed to rendering components
- [ ] Find method signatures that accept scripture data and return rendered views
- [ ] Document parameter types (String, byte[], Spannable, etc.) at the handoff point
- [ ] Identify any pre-processing before handoff (trimming, formatting, etc.)

## 🛠️ Grep Commands & Patterns

```bash
# Find all Activity classes
grep -r "extends Landroid/app/Activity;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find all Fragment classes
grep -r "extends Landroid/support/v4/app/Fragment;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find Application class
grep -r "extends Landroid/app/Application;" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find onClick handlers
grep -r "onClick(Landroid/view/View;)V" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"

# Find Intent usage with scripture data
grep -r "putExtra" org/sil/app/ org/goranda/mezgebehaymanot/ | grep -i "scripture\|chapter\|verse\|text" | grep "\.smali"

# Find setContentView calls (UI layout inflation)
grep -r "setContentView" org/sil/app/ org/goranda/mezgebehaymanot/ | grep "\.smali"
```

## 📋 Code Patterns to Hunt

### Pattern 1: Activity onCreate with Data Loading
```smali
.method protected onCreate(Landroid/os/Bundle;)V
    .locals X
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    # Look for: getIntent(), getExtras(), loadData(), renderScripture()
.end method
```

### Pattern 2: Click Handler Triggering Load
```smali
.method public onClick(Landroid/view/View;)V
    # Look for: view.getId(), switch-case, loadChapter(), showVerse()
.end method
```

### Pattern 3: Data Passing Between Components
```smali
# Look for: new Intent, putExtra("scripture_data", ...), startActivity
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
```

## 📤 Deliverables

### 1. Flow Diagram
Create a visual or text-based flow diagram showing:
```
User Action → Activity/Fragment → Data Request → [Handoff Point] → Rendering Pipeline (Team 2B)
```

### 2. Entry Points Registry
Document all entry points in this format:
```markdown
| Component | Type | Trigger | Data Source | Handoff Method | Next Component |
|-----------|------|---------|-------------|----------------|----------------|
| MainActivity | Activity | App Launch | SQLite DB | loadScripture(String id) | ScriptureViewFragment |
| ChapterListFragment | Fragment | Item Click | Asset File | renderChapter(int chapterNum) | ScriptureRenderer |
```

### 3. Critical Handoff Documentation
For each handoff point to Team 2B's rendering pipeline:
- **Location**: File path + line number
- **Method Signature**: Full smali signature
- **Data Format**: What type is passed? (String, byte[], custom object)
- **Encoding State**: Is data already decoded? Still encrypted? UTF-8?
- **Pre-processing**: Any transformations applied before handoff?

### 4. Open Questions for Other Teams
List any questions for:
- **TEAM 1**: Where does decryption happen relative to these entry points?
- **TEAM 2B**: What exact format do you expect at the handoff?
- **TEAM 2C**: How is scripture data structured in the database?

## ✅ Success Criteria

- [ ] All scripture-displaying Activities and Fragments identified
- [ ] Complete user journey mapped from tap to data request
- [ ] At least one critical handoff point to rendering layer documented with full context
- [ ] No orphaned code paths (all scripture loading flows traced end-to-end)
- [ ] Clear interface definition between "data loading" (2A) and "rendering" (2B)

## ⚠️ Risk Mitigation

### Risk: Too Many Entry Points
**Mitigation**: Focus on top 3 most-used scripture views first (likely main reading view, chapter list, verse of the day). Document others as "secondary" if time runs short.

### Risk: Obfuscated Names
**Mitigation**: Use string references in smali (e.g., `"chapter_id"`, `"scripture_text"`) to trace logic even when class/method names are meaningless.

### Risk: Dynamic Class Loading
**Mitigation**: Search for `Class.forName()`, `ClassLoader.loadClass()` patterns. Report immediately to Team Lead if found.

## 📅 Timeline

| Day | Morning (9-12) | Afternoon (13-17) |
|-----|---------------|-------------------|
| **Day 2** | Inventory all Activities/Fragments, map app structure | Trace 2-3 primary user flows, identify handoff points |
| **Day 3** | Complete flow mapping, document all entry points | Finalize deliverables, coordinate with Team 2B on handoff |

## 🔗 Dependencies

- **Blocked By**: None (can start immediately)
- **Blocks**: Team 2B (needs handoff points defined)
- **Collaborates With**: 
  - TEAM 1 (to understand where decryption fits in the flow)
  - Team 2B (to define clean interface between loading and rendering)

## 📞 Contact Points

- **Team Lead**: Report progress daily at 17:00
- **Blockers**: Escalate immediately if unable to trace a flow after 2 hours
- **Questions**: Post in team channel with `[2A]` tag

---

## 📝 Notes Template

Use this template for documenting each flow:

```markdown
### Flow: [Name, e.g., "Open Chapter from List"]

1. **Trigger**: User taps chapter item in ChapterListFragment
2. **Component**: `ChapterListFragment.smali` → `onItemClick()` at line 145
3. **Action**: Creates Intent with chapter_id extra
4. **Data Retrieved**: Chapter ID from SQLite cursor (column index 3)
5. **Handoff**: Calls `ScriptureRenderer.renderChapter(chapterId)` at line 167
6. **Data Format**: String (UTF-8 encoded chapter ID)
7. **Next**: Team 2B's rendering pipeline
8. **Notes**: No encryption observed at this point; data is plain text ID
```
