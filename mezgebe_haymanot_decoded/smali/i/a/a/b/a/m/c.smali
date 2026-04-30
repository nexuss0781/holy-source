.class public Li/a/a/b/a/m/c;
.super Li/a/a/b/a/m/a;
.source ""


# instance fields
.field private final n:Li/a/a/b/a/b;


# direct methods
.method public constructor <init>(Li/a/a/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/m/a;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/m/c;->n:Li/a/a/b/a/b;

    return-void
.end method

.method private Z(Li/a/a/b/a/d/r;)V
    .locals 3

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->a0(Li/a/a/b/a/d/r;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  <button type=\"button\" class=\"message-button\" id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/a/d/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</button>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Li/a/a/b/a/d/r;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/m/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    const-string p1, "Button_Close"

    goto :goto_0

    :cond_1
    const-string p1, "Button_No"

    goto :goto_0

    :cond_2
    const-string p1, "Button_Yes"

    goto :goto_0

    :cond_3
    const-string p1, "Button_Cancel"

    goto :goto_0

    :cond_4
    const-string p1, "Button_OK"

    :goto_0
    invoke-static {p1}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private b0(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/m/c;->n:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "ic_checkbox_24_white.png"

    goto :goto_0

    :cond_0
    const-string p1, "ic_checkbox_outline_24_white.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "ic_checkbox_24_black.png"

    goto :goto_0

    :cond_2
    const-string p1, "ic_checkbox_outline_24_black.png"

    :goto_0
    return-object p1
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/m/c;->n:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->h()Li/a/a/b/a/d/n1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/n1;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d0()V
    .locals 11

    iget-object v0, p0, Li/a/a/b/a/m/c;->n:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/b/a/m/c;->c0()Z

    move-result v1

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/b/a/a;->j0()Z

    move-result v4

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->u()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Li/a/a/b/a/m/a;->X(Li/a/a/b/a/d/x1/d;Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    new-instance v2, Li/a/a/b/a/d/b2/h;

    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/a/b/a/d/b2/h;-><init>(Li/a/a/b/a/d/b2/h;)V

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const-string v6, "right"

    goto :goto_0

    :cond_0
    const-string v6, "left"

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/n/c;->f()I

    move-result v7

    const-string v8, "body.message"

    invoke-virtual {v2, v8}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v8

    const-string v9, "font-family"

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "text-align"

    invoke-virtual {v8, v10, v6}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v7}, Li/a/a/b/a/m/a;->f(Li/a/a/b/a/d/b2/c;I)V

    :cond_1
    const-string v6, "button.message-button"

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Li/a/a/b/a/m/a;->f(Li/a/a/b/a/d/b2/c;I)V

    :cond_2
    const-string v0, "html, body { height: 100%; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "div.message-header { height: 20px; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "div.message-buttons { float: left; }"

    goto :goto_1

    :cond_3
    const-string v0, "div.message-buttons { float: right; }"

    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "div.message-progress { padding-left: 20px; padding-right: 20px; padding-top: 20px; padding-bottom: 20px;}"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->v()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v2

    const-string v6, "message"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->A()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Li/a/a/b/a/d/b2/c;->n(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private e0(Li/a/a/b/a/d/a1;)V
    .locals 7

    const-string v0, "function onClickButton(e) {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var target = e.target;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    while (target.id == \'\') { target = target.parentNode; }"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    window.location.href = \'button-\' + target.id;"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "}"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "function onClickCheckbox(e) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var chkIndex = target.id.match(/\\d+/)[0];"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var checked = isCheckboxChecked(chkIndex);"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    changeCheckbox(chkIndex, !checked);"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    if (!checked) {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "        window.location.href = \'checkbox-checked-\' + chkIndex;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    else {"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        window.location.href = \'checkbox-unchecked-\' + chkIndex;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "function measureHeight() {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var elBody   = document.getElementById(\'message-body\');"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var elFooter = document.getElementById(\'message-footer\');"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var height   = elBody.offsetHeight + elFooter.offsetHeight;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    window.location.href = \'measure-height-\' + height;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "function updateProgress(percent) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var el = document.getElementById(\'progress\');"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "    el.src = \'progress_\' + padWithZeros(percent, 3) + \'.png\';"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    sget-object v5, Li/a/a/b/a/d/a1;->d:Li/a/a/b/a/d/a1;

    if-ne p1, v5, :cond_0

    const-string v5, "function updateIndeterminateProgress() {"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    el.src = \'progress_i\' + padWithZeros(indProgress, 3) + \'.png\';"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    indProgress += 5;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    if (indProgress > maxIndProgress) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        indProgress = 0;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "function stopIndeterminateProgress() {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    clearInterval(timerId);"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v4, "function padWithZeros(value, length) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var result = \'\';"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    if (value < 10) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        result = \'00\' + value;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    else if (value < 100) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        result = \'0\' + value;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        result = \'\' + value;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    return result;"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "function isCheckboxChecked(index) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    var el = document.getElementById(\'checkbox-image-\' + index);"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "    return (el.className.indexOf(\'unchecked\') < 0);"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "function changeCheckbox(index, value) {"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    if (value) {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        el.className = \'checked\';"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "        el.src = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Li/a/a/b/a/m/c;->b0(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "        el.className = \'unchecked\';"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Li/a/a/b/a/m/c;->b0(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "els = document.getElementsByTagName(\'button\');"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "for (var i = 0; i < els.length; i++) {"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "    if (els[i].className === \'message-button\') {"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "        els[i].addEventListener(\'click\', onClickButton, false);"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v4, "els = document.getElementsByTagName(\'div\');"

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    if (els[i].className === \'message-checkbox\') {"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "        els[i].addEventListener(\'click\', onClickCheckbox, false);"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    sget-object v0, Li/a/a/b/a/d/a1;->d:Li/a/a/b/a/d/a1;

    if-ne p1, v0, :cond_1

    const-string p1, "var indProgress = 0;"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "var maxIndProgress = 165;"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "var timerId;"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "window.addEventListener(\'load\', function() {"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "    timerId = setInterval(updateIndeterminateProgress, 100);"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "})"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Li/a/a/b/a/d/a1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/r;",
            ">;",
            "Li/a/a/b/a/d/a1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/b/a/m/c;->c0()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    const-string v1, "<style type=\"text/css\">"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/m/c;->d0()V

    const-string v1, "</style>"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v1, "message"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    const-string v1, "message-body"

    invoke-virtual {p0, v1, v1}, Li/a/a/b/a/m/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "message-header"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "message-title"

    invoke-virtual {p0, v1, p1}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Li/a/a/b/a/k/m;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "&nbsp;"

    :cond_1
    const-string v1, "message-text"

    invoke-virtual {p0, v1, p2}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li/a/a/b/a/d/a1;->b:Li/a/a/b/a/d/a1;

    if-eq p5, p1, :cond_3

    const-string p1, "message-progress"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "<img id=\"progress\" width=\"100%\" height=\"4\" src=\"progress_000.png\"/>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkbox-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message-checkbox"

    invoke-virtual {p0, v3, v2}, Li/a/a/b/a/m/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v2, "message-checkbox-right"

    goto :goto_2

    :cond_4
    const-string v2, "message-checkbox-left"

    :goto_2
    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li/a/a/b/a/m/c;->b0(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img id=\"checkbox-image-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\" class=\"unchecked\" src=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" />"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<span>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</span>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "message-checkbox-caption"

    invoke-virtual {p0, v2, v1}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "message-footer"

    invoke-virtual {p0, p1, p1}, Li/a/a/b/a/m/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "message-buttons"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_f

    if-eqz v0, :cond_a

    sget-object p1, Li/a/a/b/a/d/r;->f:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Li/a/a/b/a/d/r;->f:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_6
    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_7
    sget-object p1, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_8
    sget-object p1, Li/a/a/b/a/d/r;->b:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Li/a/a/b/a/d/r;->b:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_9
    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    goto :goto_3

    :cond_a
    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_b
    sget-object p1, Li/a/a/b/a/d/r;->b:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Li/a/a/b/a/d/r;->b:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_c
    sget-object p1, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_d
    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_e
    sget-object p1, Li/a/a/b/a/d/r;->f:Li/a/a/b/a/d/r;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Li/a/a/b/a/d/r;->f:Li/a/a/b/a/d/r;

    :goto_3
    invoke-direct {p0, p1}, Li/a/a/b/a/m/c;->Z(Li/a/a/b/a/d/r;)V

    :cond_f
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "<script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p5}, Li/a/a/b/a/m/c;->e0(Li/a/a/b/a/d/a1;)V

    const-string p1, "</script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
