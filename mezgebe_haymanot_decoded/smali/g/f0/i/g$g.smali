.class public Lg/f0/i/g$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lh/e;

.field d:Lh/d;

.field e:Lg/f0/i/g$h;

.field f:Lg/f0/i/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/f0/i/g$h;->a:Lg/f0/i/g$h;

    iput-object v0, p0, Lg/f0/i/g$g;->e:Lg/f0/i/g$h;

    sget-object v0, Lg/f0/i/l;->a:Lg/f0/i/l;

    iput-object v0, p0, Lg/f0/i/g$g;->f:Lg/f0/i/l;

    iput-boolean p1, p0, Lg/f0/i/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lg/f0/i/g;
    .locals 1

    new-instance v0, Lg/f0/i/g;

    invoke-direct {v0, p0}, Lg/f0/i/g;-><init>(Lg/f0/i/g$g;)V

    return-object v0
.end method

.method public b(Lg/f0/i/g$h;)Lg/f0/i/g$g;
    .locals 0

    iput-object p1, p0, Lg/f0/i/g$g;->e:Lg/f0/i/g$h;

    return-object p0
.end method

.method public c(I)Lg/f0/i/g$g;
    .locals 0

    iput p1, p0, Lg/f0/i/g$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lh/e;Lh/d;)Lg/f0/i/g$g;
    .locals 0

    iput-object p1, p0, Lg/f0/i/g$g;->a:Ljava/net/Socket;

    iput-object p2, p0, Lg/f0/i/g$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/f0/i/g$g;->c:Lh/e;

    iput-object p4, p0, Lg/f0/i/g$g;->d:Lh/d;

    return-object p0
.end method
