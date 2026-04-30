.class public Li/a/a/a/a/h0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/a/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field final synthetic b:Li/a/a/a/a/h0/g;


# direct methods
.method constructor <init>(Li/a/a/a/a/h0/g;Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/g$b;->b:Li/a/a/a/a/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/a/a/a/a/h0/g$b;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Li/a/a/a/a/h0/g$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "InternetCheck"

    const-string v1, "Timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li/a/a/a/a/h0/g$b$a;

    invoke-direct {v1, p0}, Li/a/a/a/a/h0/g$b$a;-><init>(Li/a/a/a/a/h0/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
