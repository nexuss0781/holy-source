.class final Lcom/google/firebase/crashlytics/d/j/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/a/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$e;->a:Lcom/google/firebase/crashlytics/d/j/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$a;

    check-cast p2, Lcom/google/firebase/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$e;->b(Lcom/google/firebase/crashlytics/d/j/v$d$a;Lcom/google/firebase/a/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$a;Lcom/google/firebase/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->e()Lcom/google/firebase/crashlytics/d/j/v$d$a$b;

    move-result-object v0

    const-string v1, "organization"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "installationUuid"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    return-void
.end method
