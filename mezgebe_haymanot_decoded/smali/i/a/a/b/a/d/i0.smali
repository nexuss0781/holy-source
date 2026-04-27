.class public Li/a/a/b/a/d/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li/a/a/b/a/d/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/i0;->a:Li/a/a/b/a/d/d0;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i0;->a:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
