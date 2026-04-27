.class public Li/a/a/b/a/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Li/a/a/b/a/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, Ljava/io/StringReader;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method
