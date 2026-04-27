.class Li/a/a/b/b/i/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/b/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Li/a/a/b/b/i/b/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/a/a/b/b/i/b/a$a;->a:I

    iput p3, p0, Li/a/a/b/b/i/b/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/i/b/a$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/i/b/a$a;->a:I

    return v0
.end method
