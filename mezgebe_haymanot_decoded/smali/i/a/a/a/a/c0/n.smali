.class public Li/a/a/a/a/c0/n;
.super Li/a/a/a/a/c0/e;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private d:Lorg/sil/app/android/common/components/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/e;-><init>()V

    return-void
.end method

.method private n()Li/a/a/b/a/d/a2/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setting-index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/a2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static o(I)Li/a/a/a/a/c0/n;
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/n;

    invoke-direct {v0}, Li/a/a/a/a/c0/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setting-index"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Li/a/a/a/a/c0/n;->n()Li/a/a/b/a/d/a2/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Li/a/a/b/a/k/n;

    invoke-direct {p1, v0}, Li/a/a/b/a/k/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/b/a/k/n;->a()I

    move-result v4

    invoke-virtual {p1}, Li/a/a/b/a/k/n;->b()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/c0/n;->n()Li/a/a/b/a/d/a2/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {p2, v1}, Li/a/a/b/a/k/m;->K(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Li/a/a/b/a/k/m;->K(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Li/a/a/a/a/c0/n;->n()Li/a/a/b/a/d/a2/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Li/a/a/b/a/d/a2/a;->y(Ljava/lang/String;)V

    iget-object p2, p0, Li/a/a/a/a/c0/n;->d:Lorg/sil/app/android/common/components/q;

    invoke-interface {p2, p1}, Lorg/sil/app/android/common/components/q;->C(Li/a/a/b/a/d/a2/a;)V

    return-void
.end method

.method public p(Lorg/sil/app/android/common/components/q;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/n;->d:Lorg/sil/app/android/common/components/q;

    return-void
.end method
