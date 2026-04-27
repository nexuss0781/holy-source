.class final synthetic Lcom/google/firebase/crashlytics/d/h/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/h/g0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/d/h/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/e0;->a:Lcom/google/firebase/crashlytics/d/h/g0;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/d/h/g0;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/e0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/h/e0;-><init>(Lcom/google/firebase/crashlytics/d/h/g0;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/e0;->a:Lcom/google/firebase/crashlytics/d/h/g0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->a(Lcom/google/firebase/crashlytics/d/h/g0;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
