.class public interface abstract Lg/f0/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/f0/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f0/i/l$a;

    invoke-direct {v0}, Lg/f0/i/l$a;-><init>()V

    sput-object v0, Lg/f0/i/l;->a:Lg/f0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILg/f0/i/b;)V
.end method

.method public abstract b(ILh/e;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method
