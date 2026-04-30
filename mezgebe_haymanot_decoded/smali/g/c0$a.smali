.class Lg/c0$a;
.super Lg/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c0;->z(Lg/u;JLh/e;)Lg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/u;

.field final synthetic b:J

.field final synthetic c:Lh/e;


# direct methods
.method constructor <init>(Lg/u;JLh/e;)V
    .locals 0

    iput-object p1, p0, Lg/c0$a;->a:Lg/u;

    iput-wide p2, p0, Lg/c0$a;->b:J

    iput-object p4, p0, Lg/c0$a;->c:Lh/e;

    invoke-direct {p0}, Lg/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lh/e;
    .locals 1

    iget-object v0, p0, Lg/c0$a;->c:Lh/e;

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lg/c0$a;->b:J

    return-wide v0
.end method

.method public y()Lg/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/c0$a;->a:Lg/u;

    return-object v0
.end method
