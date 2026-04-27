.class public final enum Li/a/a/b/a/k/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/a/k/l;

.field private static final synthetic c:[Li/a/a/b/a/k/l;


# instance fields
.field private a:Li/a/a/b/a/d/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a/a/b/a/k/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/b/a/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    const/4 v1, 0x1

    new-array v1, v1, [Li/a/a/b/a/k/l;

    aput-object v0, v1, v2

    sput-object v1, Li/a/a/b/a/k/l;->c:[Li/a/a/b/a/k/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/k/l;
    .locals 1

    const-class v0, Li/a/a/b/a/k/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/k/l;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/k/l;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->c:[Li/a/a/b/a/k/l;

    invoke-virtual {v0}, [Li/a/a/b/a/k/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/k/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/r1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/k/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/a/b/a/k/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/r1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p2, "\\n"

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/r1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Li/a/a/b/a/d/r1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/k/l;->a:Li/a/a/b/a/d/r1;

    return-void
.end method
