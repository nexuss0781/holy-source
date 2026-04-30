.class public interface abstract Lg/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/o$a;

    invoke-direct {v0}, Lg/o$a;-><init>()V

    sput-object v0, Lg/o;->a:Lg/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
