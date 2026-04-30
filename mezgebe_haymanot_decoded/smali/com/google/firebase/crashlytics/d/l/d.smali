.class public Lcom/google/firebase/crashlytics/d/l/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lg/r;


# direct methods
.method constructor <init>(ILjava/lang/String;Lg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/d/l/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/l/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/l/d;->c:Lg/r;

    return-void
.end method

.method static c(Lg/b0;)Lcom/google/firebase/crashlytics/d/l/d;
    .locals 3

    invoke-virtual {p0}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lg/c0;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/d/l/d;

    invoke-virtual {p0}, Lg/b0;->y()I

    move-result v2

    invoke-virtual {p0}, Lg/b0;->C()Lg/r;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/d/l/d;-><init>(ILjava/lang/String;Lg/r;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/d/l/d;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/d;->c:Lg/r;

    invoke-virtual {v0, p1}, Lg/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
