.class Lg/y$a;
.super Lh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/y;-><init>(Lg/w;Lg/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lg/y;


# direct methods
.method constructor <init>(Lg/y;)V
    .locals 0

    iput-object p1, p0, Lg/y$a;->k:Lg/y;

    invoke-direct {p0}, Lh/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Lg/y$a;->k:Lg/y;

    invoke-virtual {v0}, Lg/y;->c()V

    return-void
.end method
