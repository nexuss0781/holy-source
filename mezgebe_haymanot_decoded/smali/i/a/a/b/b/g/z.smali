.class public Li/a/a/b/b/g/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/x;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/z;->a:Li/a/a/b/b/g/x;

    iput-object p2, p0, Li/a/a/b/b/g/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/x;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/z;->a:Li/a/a/b/b/g/x;

    return-object v0
.end method
