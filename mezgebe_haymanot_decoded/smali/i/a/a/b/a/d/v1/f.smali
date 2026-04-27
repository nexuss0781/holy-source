.class public Li/a/a/b/a/d/v1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Ljava/lang/String; = "Normal"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/d/v1/f;->b:Z

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/v1/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/v1/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/v1/f;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/v1/f;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/v1/f;->a:Ljava/lang/String;

    return-void
.end method
