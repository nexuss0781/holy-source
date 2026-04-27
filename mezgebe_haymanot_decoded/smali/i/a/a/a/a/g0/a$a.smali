.class Li/a/a/a/a/g0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/g0/a;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/g0/a;


# direct methods
.method constructor <init>(Li/a/a/a/a/g0/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/g0/a$a;->a:Li/a/a/a/a/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Li/a/a/a/a/g0/a$a;->a:Li/a/a/a/a/g0/a;

    invoke-virtual {p1}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->M()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Li/a/a/a/a/g0/a$a;->a:Li/a/a/a/a/g0/a;

    invoke-static {p1}, Li/a/a/a/a/g0/a;->b(Li/a/a/a/a/g0/a;)Li/a/a/a/a/g0/a$d;

    move-result-object p1

    invoke-interface {p1, p2}, Li/a/a/a/a/g0/a$d;->B(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
