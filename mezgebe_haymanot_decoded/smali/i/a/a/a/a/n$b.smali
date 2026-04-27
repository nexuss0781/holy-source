.class Li/a/a/a/a/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/n;->Y2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/n;


# direct methods
.method constructor <init>(Li/a/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/n$b;->a:Li/a/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li/a/a/a/a/t;->btnBack:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li/a/a/a/a/n$b;->a:Li/a/a/a/a/n;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a/a/a/a/n$b;->a:Li/a/a/a/a/n;

    invoke-static {p1}, Li/a/a/a/a/n;->R2(Li/a/a/a/a/n;)V

    :goto_0
    return-void
.end method
