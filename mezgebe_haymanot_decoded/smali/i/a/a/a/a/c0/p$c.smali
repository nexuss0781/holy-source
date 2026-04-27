.class Li/a/a/a/a/c0/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/b/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/p;->e0()V
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

    iput-object p1, p0, Li/a/a/a/a/c0/p$c;->a:Li/a/a/a/a/c0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AddUser"

    const-string v0, "Failed to add user"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li/a/a/a/a/c0/p$c;->a:Li/a/a/a/a/c0/p;

    const-string v0, "Sorry, we were unable to add this information to the online database."

    invoke-virtual {p1, v0}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/a/a/c0/p$c;->a:Li/a/a/a/a/c0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/a/a/a/a/c0/p;->c0(Li/a/a/a/a/c0/p;Z)Z

    return-void
.end method
