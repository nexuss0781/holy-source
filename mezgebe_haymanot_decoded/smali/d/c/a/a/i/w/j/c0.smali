.class public final Ld/c/a/a/i/w/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ld/c/a/a/i/w/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/d;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/w/j/c0;->a:Lf/a/a;

    iput-object p2, p0, Ld/c/a/a/i/w/j/c0;->b:Lf/a/a;

    iput-object p3, p0, Ld/c/a/a/i/w/j/c0;->c:Lf/a/a;

    iput-object p4, p0, Ld/c/a/a/i/w/j/c0;->d:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/w/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/d;",
            ">;",
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/h0;",
            ">;)",
            "Ld/c/a/a/i/w/j/c0;"
        }
    .end annotation

    new-instance v0, Ld/c/a/a/i/w/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/a/i/w/j/c0;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/c/a/a/i/w/j/b0;
    .locals 5

    new-instance v0, Ld/c/a/a/i/w/j/b0;

    iget-object v1, p0, Ld/c/a/a/i/w/j/c0;->a:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a/i/y/a;

    iget-object v2, p0, Ld/c/a/a/i/w/j/c0;->b:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a/i/y/a;

    iget-object v3, p0, Ld/c/a/a/i/w/j/c0;->c:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a/i/w/j/d;

    iget-object v4, p0, Ld/c/a/a/i/w/j/c0;->d:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a/i/w/j/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/a/i/w/j/b0;-><init>(Ld/c/a/a/i/y/a;Ld/c/a/a/i/y/a;Ld/c/a/a/i/w/j/d;Ld/c/a/a/i/w/j/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/c0;->b()Ld/c/a/a/i/w/j/b0;

    move-result-object v0

    return-object v0
.end method
