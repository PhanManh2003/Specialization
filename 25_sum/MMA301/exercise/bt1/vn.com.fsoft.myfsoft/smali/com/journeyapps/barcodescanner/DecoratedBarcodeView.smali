.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
    }
.end annotation


# instance fields
.field public t:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public u:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lmz/h/i/s/a/m;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d07f0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a2957

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lmz/j/a/i;->c(Landroid/util/AttributeSet;)V

    const p1, 0x7f0a2961

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->u:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lmz/j/a/i;)V

    const p1, 0x7f0a2960

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->v:Landroid/widget/TextView;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    const v0, 0x7f0a2957

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->u:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmz/j/a/i;->setTorch(Z)V

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->w:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a()V

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v1}, Lmz/j/a/i;->setTorch(Z)V

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->w:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_4
    return v1
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->w:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    return-void
.end method
