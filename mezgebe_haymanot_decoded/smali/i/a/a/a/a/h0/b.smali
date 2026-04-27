.class public Li/a/a/a/a/h0/b;
.super Li/a/a/b/a/k/c;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/k/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Li/a/a/a/a/h0/b;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)[B
    .locals 1

    iget v0, p0, Li/a/a/a/a/h0/b;->e:I

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method protected c([B)Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/a/a/a/a/h0/b;->e:I

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
