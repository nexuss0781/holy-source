.class Lg/f0/i/g$a;
.super Lg/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f0/i/g;->V(ILg/f0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lg/f0/i/b;

.field final synthetic d:Lg/f0/i/g;


# direct methods
.method varargs constructor <init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILg/f0/i/b;)V
    .locals 0

    iput-object p1, p0, Lg/f0/i/g$a;->d:Lg/f0/i/g;

    iput p4, p0, Lg/f0/i/g$a;->b:I

    iput-object p5, p0, Lg/f0/i/g$a;->c:Lg/f0/i/b;

    invoke-direct {p0, p2, p3}, Lg/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g$a;->d:Lg/f0/i/g;

    iget v1, p0, Lg/f0/i/g$a;->b:I

    iget-object v2, p0, Lg/f0/i/g$a;->c:Lg/f0/i/b;

    invoke-virtual {v0, v1, v2}, Lg/f0/i/g;->U(ILg/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lg/f0/i/g$a;->d:Lg/f0/i/g;

    invoke-static {v0}, Lg/f0/i/g;->a(Lg/f0/i/g;)V

    :goto_0
    return-void
.end method
