.class Li/a/a/a/a/c0/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/h0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/p;->n0(Ljava/lang/String;)V
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

    iput-object p1, p0, Li/a/a/a/a/c0/p$a;->a:Li/a/a/a/a/c0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/a/a/c0/p$a;->a:Li/a/a/a/a/c0/p;

    invoke-static {p1}, Li/a/a/a/a/c0/p;->b0(Li/a/a/a/a/c0/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a/a/a/a/c0/p$a;->a:Li/a/a/a/a/c0/p;

    const-string v0, "Please check that you have an internet connection, then press the button again to continue."

    invoke-virtual {p1, v0}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/a/a/c0/p$a;->a:Li/a/a/a/a/c0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/a/a/a/a/c0/p;->c0(Li/a/a/a/a/c0/p;Z)Z

    :goto_0
    return-void
.end method
