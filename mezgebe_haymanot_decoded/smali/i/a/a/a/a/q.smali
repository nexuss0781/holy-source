.class public Li/a/a/a/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/q;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/q;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/a/a/q;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Li/a/a/b/a/d/k;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/a/d/k;->j()Z

    move-result v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Li/a/a/a/a/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/a/d/k;->k()Z

    move-result p1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Li/a/a/a/a/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/q;->d([Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v3, p2}, Li/a/a/a/a/q;->c(Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, p2}, Li/a/a/a/a/q;->c(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    :goto_3
    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Li/a/a/a/a/q;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public d([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/q;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
