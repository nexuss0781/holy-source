.class public Li/a/a/b/a/m/d;
.super Li/a/a/b/a/m/a;
.source ""


# instance fields
.field private n:Li/a/a/b/a/b;


# direct methods
.method public constructor <init>(Li/a/a/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/m/a;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

    return-void
.end method

.method private Z(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

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

.method private a0(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "ic_radio_button_checked_24_white.png"

    goto :goto_0

    :cond_0
    const-string p1, "ic_radio_button_unchecked_24_white.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "ic_radio_button_checked_24_black.png"

    goto :goto_0

    :cond_2
    const-string p1, "ic_radio_button_unchecked_24_black.png"

    :goto_0
    return-object p1
.end method

.method private b0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

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

.method private c0()V
    .locals 11

    iget-object v0, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/b/a/m/d;->b0()Z

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

    const-string v1, "right"

    goto :goto_0

    :cond_0
    const-string v1, "left"

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/n/c;->f()I

    move-result v6

    const-string v7, "body.settings"

    invoke-virtual {v2, v7}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v7

    const-string v8, "text-align"

    const-string v9, "font-family"

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6}, Li/a/a/b/a/m/a;->f(Li/a/a/b/a/d/b2/c;I)V

    :cond_1
    const-string v7, "body.settings-list"

    invoke-virtual {v2, v7}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6}, Li/a/a/b/a/m/a;->f(Li/a/a/b/a/d/b2/c;I)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->v()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v2

    const-string v6, "settings"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->A()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Li/a/a/b/a/d/b2/c;->n(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d0()V
    .locals 6

    const-string v0, "function onClickItem(e) {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var target = e.target;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    while (target.id == \'\') { target = target.parentNode; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    index = target.id.substring(2);"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    els = document.getElementsByTagName(\'img\');"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    for (var i = 0; i < els.length; i++) {"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "        isChecked = (i == index);"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "        changeRadioButton(i, isChecked);"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    }"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    window.setTimeout(function(){onItemSelected(index)}, 100);"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "}"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "function onItemSelected(index) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    window.location.href = \'L-\' + index;"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "function changeRadioButton(index, value) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    var el = document.getElementById(\'R-\' + index)"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    if (value) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "        el.src = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Li/a/a/b/a/m/d;->a0(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\';"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    else {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Li/a/a/b/a/m/d;->a0(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "els = document.getElementsByTagName(\'div\');"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "for (var i = 0; i < els.length; i++) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    if (els[i].className.indexOf(\'settings-list-entry\') >= 0) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        els[i].addEventListener(\'click\', onClickItem, false);"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e0()V
    .locals 6

    const-string v0, "function onClickItem(e) {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var target = e.target;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    while (target.id == \'\') { target = target.parentNode; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    index = target.id.substring(2);"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    window.location.href = \'I-\' + index;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "function changeCheckbox(index, value) {"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    var el = document.getElementById(\'C-\' + index)"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    if (value) {"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "        el.src = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li/a/a/b/a/m/d;->Z(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\';"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    }"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "    else {"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Li/a/a/b/a/m/d;->Z(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "function changeSummary(index, value) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    var el = document.getElementById(\'S-\' + index)"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    el.innerHTML = value;"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "els = document.getElementsByTagName(\'div\');"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "for (var i = 0; i < els.length; i++) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    if (els[i].className.indexOf(\'settings-item\') >= 0) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        els[i].addEventListener(\'click\', onClickItem, false);"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f0(Li/a/a/b/a/d/a2/a;)Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Li/a/a/b/a/m/d;->b0()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    const-string v1, "<style type=\"text/css\">"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/m/d;->c0()V

    const-string v1, "</style>"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v1, "settings-list"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings-list-title"

    invoke-virtual {p0, v2, v1}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/a2/a;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->d()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    invoke-static {v5}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "L-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "settings-list-entry"

    invoke-virtual {p0, v8, v7}, Li/a/a/b/a/m/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v7, "settings-radio-right"

    goto :goto_1

    :cond_1
    const-string v7, "settings-radio-left"

    :goto_1
    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, v5}, Li/a/a/b/a/m/d;->a0(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<img id=\"R-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\" src=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" />"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<span>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</span>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "settings-list-entry-name"

    invoke-virtual {p0, v5, v6}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p1, "<script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/m/d;->d0()V

    const-string p1, "</script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0()Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Li/a/a/b/a/m/d;->b0()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    const-string v1, "<style type=\"text/css\">"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/m/d;->c0()V

    const-string v1, "</style>"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v1, "settings"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Li/a/a/b/a/m/d;->n:Li/a/a/b/a/b;

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/a/a/b/a/d/a2/a;

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->p()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Li/a/a/b/a/d/a2/a;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-static {v9}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "settings-category"

    invoke-virtual {p0, v6, v5}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    move-object v5, v9

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->j()Li/a/a/b/a/d/a2/b;

    move-result-object v9

    sget-object v10, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const-string v6, "settings-item"

    goto :goto_3

    :cond_4
    const-string v6, "settings-item settings-separator"

    :goto_3
    if-eqz v9, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " checkbox"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "I-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v6, v10}, Li/a/a/b/a/m/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    const-string v6, "settings-checkbox-left"

    goto :goto_4

    :cond_6
    const-string v6, "settings-checkbox-right"

    :goto_4
    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->a()Z

    move-result v6

    invoke-direct {p0, v6}, Li/a/a/b/a/m/d;->Z(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<img id=\"C-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\" src=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" />"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<span>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</span>"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "settings-title"

    invoke-virtual {p0, v9, v6}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    sget-object v6, Li/a/a/b/a/m/d$a;->a:[I

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->j()Li/a/a/b/a/d/a2/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v4, :cond_b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_a

    const/4 v9, 0x3

    if-eq v6, v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->e()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->o()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Li/a/a/b/a/d/a2/a;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    :goto_7
    move-object v6, v2

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "S-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "settings-summary"

    invoke-virtual {p0, v9, v8, v6}, Li/a/a/b/a/m/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "<script>"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/m/d;->e0()V

    const-string v0, "</script>"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
