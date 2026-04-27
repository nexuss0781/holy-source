.class Li/a/a/a/a/h0/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/h0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/h0/g$b;


# direct methods
.method constructor <init>(Li/a/a/a/a/h0/g$b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/g$b$a;->a:Li/a/a/a/a/h0/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/h0/g$b$a;->a:Li/a/a/a/a/h0/g$b;

    iget-object v0, v0, Li/a/a/a/a/h0/g$b;->b:Li/a/a/a/a/h0/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/a/a/a/a/h0/g;->a(Li/a/a/a/a/h0/g;Z)V

    return-void
.end method
