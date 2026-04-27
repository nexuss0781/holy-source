.class public final Lg/f0/g/h;
.super Lg/c0;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lg/c0;-><init>()V

    iput-object p1, p0, Lg/f0/g/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lg/f0/g/h;->b:J

    iput-object p4, p0, Lg/f0/g/h;->c:Lh/e;

    return-void
.end method


# virtual methods
.method public B()Lh/e;
    .locals 1

    iget-object v0, p0, Lg/f0/g/h;->c:Lh/e;

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lg/f0/g/h;->b:J

    return-wide v0
.end method

.method public y()Lg/u;
    .locals 1

    iget-object v0, p0, Lg/f0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/u;->d(Ljava/lang/String;)Lg/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
