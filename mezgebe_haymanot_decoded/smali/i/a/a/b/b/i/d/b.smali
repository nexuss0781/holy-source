.class public Li/a/a/b/b/i/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/x;

.field private b:Li/a/a/b/b/g/x;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/x;Li/a/a/b/b/g/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/i/d/b;->a:Li/a/a/b/b/g/x;

    iput-object p2, p0, Li/a/a/b/b/i/d/b;->b:Li/a/a/b/b/g/x;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/b/g/x;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/d/b;->a:Li/a/a/b/b/g/x;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/x;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/d/b;->b:Li/a/a/b/b/g/x;

    return-object v0
.end method
