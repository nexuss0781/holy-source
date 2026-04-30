.class public interface abstract Lg/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/b$a;

    invoke-direct {v0}, Lg/b$a;-><init>()V

    sput-object v0, Lg/b;->a:Lg/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/d0;Lg/b0;)Lg/z;
    .param p1    # Lg/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
