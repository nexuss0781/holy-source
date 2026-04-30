.class public final Lg/f0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/t;


# instance fields
.field public final a:Lg/w;


# direct methods
.method public constructor <init>(Lg/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/f/a;->a:Lg/w;

    return-void
.end method


# virtual methods
.method public a(Lg/t$a;)Lg/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lg/f0/g/g;

    invoke-virtual {v0}, Lg/f0/g/g;->e()Lg/z;

    move-result-object v1

    invoke-virtual {v0}, Lg/f0/g/g;->k()Lg/f0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Lg/z;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lg/f0/f/a;->a:Lg/w;

    invoke-virtual {v2, v4, p1, v3}, Lg/f0/f/g;->i(Lg/w;Lg/t$a;Z)Lg/f0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Lg/f0/f/g;->d()Lg/f0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lg/f0/g/g;->j(Lg/z;Lg/f0/f/g;Lg/f0/g/c;Lg/f0/f/c;)Lg/b0;

    move-result-object p1

    return-object p1
.end method
