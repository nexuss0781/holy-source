.class public Lorg/sil/app/android/scripture/q/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li/a/a/b/a/d/k;

.field private final b:Li/a/a/b/a/d/n;

.field private c:Li/a/a/b/b/g/d;

.field private d:Li/a/a/b/a/l/d;

.field private e:Li/a/a/b/a/d/i;

.field private f:Lorg/sil/app/android/scripture/q/c;

.field private g:Z


# direct methods
.method public constructor <init>(Li/a/a/b/a/d/k;Li/a/a/b/a/l/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/g;->g:Z

    sget-object v0, Li/a/a/b/a/d/n;->c:Li/a/a/b/a/d/n;

    iput-object v0, p0, Lorg/sil/app/android/scripture/q/g;->b:Li/a/a/b/a/d/n;

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/g;->a:Li/a/a/b/a/d/k;

    iput-object p2, p0, Lorg/sil/app/android/scripture/q/g;->d:Li/a/a/b/a/l/d;

    return-void
.end method

.method public constructor <init>(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Li/a/a/b/a/d/i;Lorg/sil/app/android/scripture/q/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/g;->g:Z

    sget-object v0, Li/a/a/b/a/d/n;->b:Li/a/a/b/a/d/n;

    iput-object v0, p0, Lorg/sil/app/android/scripture/q/g;->b:Li/a/a/b/a/d/n;

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/g;->c:Li/a/a/b/b/g/d;

    iput-object p2, p0, Lorg/sil/app/android/scripture/q/g;->a:Li/a/a/b/a/d/k;

    iput-object p3, p0, Lorg/sil/app/android/scripture/q/g;->e:Li/a/a/b/a/d/i;

    iput-object p4, p0, Lorg/sil/app/android/scripture/q/g;->f:Lorg/sil/app/android/scripture/q/c;

    iput-boolean p5, p0, Lorg/sil/app/android/scripture/q/g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->e:Li/a/a/b/a/d/i;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->c:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method public c()Lorg/sil/app/android/scripture/q/c;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->f:Lorg/sil/app/android/scripture/q/c;

    return-object v0
.end method

.method public d()Li/a/a/b/a/d/k;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->a:Li/a/a/b/a/d/k;

    return-object v0
.end method

.method public e()Li/a/a/b/a/d/n;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->b:Li/a/a/b/a/d/n;

    return-object v0
.end method

.method public f()Li/a/a/b/a/l/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->d:Li/a/a/b/a/l/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/g;->d:Li/a/a/b/a/l/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/g;->g:Z

    return v0
.end method
