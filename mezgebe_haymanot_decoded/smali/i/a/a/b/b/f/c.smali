.class public Li/a/a/b/b/f/c;
.super Li/a/a/b/a/o/a;
.source ""


# instance fields
.field private d:Li/a/a/b/b/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "history-item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "date"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ref"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li/a/a/b/b/g/x;

    invoke-direct {v0, p2}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/f/c;->d:Li/a/a/b/b/f/a;

    invoke-virtual {p2, p1, v0}, Li/a/a/b/b/f/a;->b(Ljava/util/Date;Li/a/a/b/b/g/x;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Li/a/a/b/b/f/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/f/c;->d:Li/a/a/b/b/f/a;

    return-void
.end method
