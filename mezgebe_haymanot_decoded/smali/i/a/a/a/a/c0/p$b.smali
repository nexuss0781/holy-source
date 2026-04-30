.class Li/a/a/a/a/c0/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/b/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/p;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/c0/p;


# direct methods
.method constructor <init>(Li/a/a/a/a/c0/p;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/p$b;->a:Li/a/a/a/a/c0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sign in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AddUser"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li/a/a/a/a/c0/p$b;->a:Li/a/a/a/a/c0/p;

    const-string v0, "Sorry, we were unable to sign in to the database server."

    invoke-virtual {p1, v0}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    return-void
.end method
