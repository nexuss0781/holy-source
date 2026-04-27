.class Li/a/a/a/a/d$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic d:Li/a/a/a/a/d;


# direct methods
.method constructor <init>(Li/a/a/a/a/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/d$a;->d:Li/a/a/a/a/d;

    iput-object p2, p0, Li/a/a/a/a/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Li/a/a/a/a/d$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Li/a/a/a/a/d$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/d$a;->d:Li/a/a/a/a/d;

    iget-object v1, p0, Li/a/a/a/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Li/a/a/a/a/d$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Li/a/a/a/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Li/a/a/a/a/d$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
