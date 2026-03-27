.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public G:Lmz/g/a/a/g;

.field public H:Landroid/os/HandlerThread;

.field public I:Lmz/g/a/a/r;

.field public J:Lmz/g/a/a/m;

.field public K:Lmz/g/a/a/t/a;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Lmz/g/a/a/x/a;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lcom/shockwave/pdfium/PdfiumCore;

.field public W:Lmz/g/a/a/v/a;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/graphics/PaintFlagsDrawFilter;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j0:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public t:F

.field public u:F

.field public v:F

.field public w:Lmz/g/a/a/f;

.field public x:Lmz/g/a/a/d;

.field public y:Lmz/g/a/a/h;

.field public z:Lmz/g/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 3
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 6
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 7
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 9
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 10
    new-instance v0, Lmz/g/a/a/t/a;

    invoke-direct {v0}, Lmz/g/a/a/t/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 11
    sget-object v0, Lmz/g/a/a/x/a;->WIDTH:Lmz/g/a/a/x/a;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lmz/g/a/a/x/a;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 13
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    .line 14
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 15
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 16
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    .line 17
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    .line 18
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 19
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    .line 20
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    .line 21
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    .line 22
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    .line 24
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Ljava/util/List;

    .line 27
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Z

    .line 28
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p2, Lmz/g/a/a/f;

    invoke-direct {p2}, Lmz/g/a/a/f;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 31
    new-instance p2, Lmz/g/a/a/d;

    invoke-direct {p2, p0}, Lmz/g/a/a/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    .line 32
    new-instance v1, Lmz/g/a/a/h;

    invoke-direct {v1, p0, p2}, Lmz/g/a/a/h;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/d;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Lmz/g/a/a/h;

    .line 33
    new-instance p2, Lmz/g/a/a/m;

    invoke-direct {p2, p0}, Lmz/g/a/a/m;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lmz/g/a/a/m;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/Paint;

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Lcom/shockwave/pdfium/PdfiumCore;

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/v/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lmz/g/a/a/v/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lmz/g/a/a/x/a;)V

    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return-void
.end method

.method private setPageFitPolicy(Lmz/g/a/a/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lmz/g/a/a/x/a;

    return-void
.end method

.method private setScrollHandle(Lmz/g/a/a/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    return-void
.end method

.method private setSpacing(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    .line 3
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    invoke-virtual {v0}, Lmz/g/a/a/n;->d()F

    move-result v0

    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 7
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 9
    iget v0, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    .line 3
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 5
    iget v0, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 7
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    invoke-virtual {v0}, Lmz/g/a/a/n;->c()F

    move-result v0

    .line 9
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    .line 4
    iget-object v1, v0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lmz/g/a/a/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 7
    iget-object v0, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, v0, Lmz/g/a/a/d;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lmz/g/a/a/d;->d:Z

    .line 10
    iget-object v1, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 11
    iget-object v1, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lmz/g/a/a/v/a;

    move-result-object v1

    invoke-interface {v1}, Lmz/g/a/a/v/a;->c()V

    .line 13
    :cond_2
    iget-object v0, v0, Lmz/g/a/a/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    return v0
.end method

.method public getDocumentMeta()Lmz/k/a/a$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v3, Lmz/k/a/a$c;

    invoke-direct {v3}, Lmz/k/a/a$c;-><init>()V

    .line 7
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Title"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Author"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Subject"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Keywords"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Creator"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "Producer"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v6, "CreationDate"

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    iget-wide v4, v2, Lmz/k/a/a;->a:J

    const-string v2, "ModDate"

    invoke-virtual {v0, v4, v5, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    monitor-exit v1

    move-object v1, v3

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lmz/g/a/a/n;->c:I

    return v0
.end method

.method public getPageFitPolicy()Lmz/g/a/a/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lmz/g/a/a/x/a;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 3
    iget v1, v1, Lmz/g/a/a/n;->p:F

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 6
    iget v1, v1, Lmz/g/a/a/n;->p:F

    mul-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_2

    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getScrollHandle()Lmz/g/a/a/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/k/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-wide v4, v1, Lmz/k/a/a;->a:J

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->d(Ljava/util/List;Lmz/k/a/a;J)V

    .line 11
    :cond_2
    monitor-exit v2

    move-object v0, v3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 2
    iget v0, v0, Lmz/g/a/a/n;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public final i(Landroid/graphics/Canvas;Lmz/g/a/a/u/b;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lmz/g/a/a/u/b;->c:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p2, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 5
    iget v3, p2, Lmz/g/a/a/u/b;->a:I

    .line 6
    invoke-virtual {v2, v3}, Lmz/g/a/a/n;->h(I)Lmz/k/a/b/a;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 9
    iget p2, p2, Lmz/g/a/a/u/b;->a:I

    .line 10
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v3, p2, v5}, Lmz/g/a/a/n;->g(IF)F

    move-result p2

    .line 11
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v3}, Lmz/g/a/a/n;->d()F

    move-result v3

    .line 12
    iget v5, v2, Lmz/k/a/b/a;->a:F

    sub-float/2addr v3, v5

    .line 13
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 15
    iget p2, p2, Lmz/g/a/a/u/b;->a:I

    .line 16
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v3, p2, v5}, Lmz/g/a/a/n;->g(IF)F

    move-result v3

    .line 17
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {p2}, Lmz/g/a/a/n;->c()F

    move-result p2

    .line 18
    iget v5, v2, Lmz/k/a/b/a;->b:F

    sub-float/2addr p2, v5

    .line 19
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr p2, v5

    div-float/2addr p2, v4

    .line 20
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 24
    iget v6, v2, Lmz/k/a/b/a;->a:F

    mul-float/2addr v5, v6

    .line 25
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v5, v6

    .line 26
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 27
    iget v8, v2, Lmz/k/a/b/a;->b:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 29
    iget v8, v2, Lmz/k/a/b/a;->a:F

    mul-float/2addr v6, v8

    .line 30
    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v6, v8

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 32
    iget v2, v2, Lmz/k/a/b/a;->b:F

    mul-float/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v0, v2

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    float-to-int v8, v5

    int-to-float v8, v8

    float-to-int v9, v7

    int-to-float v9, v9

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v2, v8, v9, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    add-float/2addr v0, v3

    .line 36
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    add-float/2addr v5, p2

    .line 37
    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_3

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float v0, v3

    neg-float p2, p2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    :goto_1
    neg-float v0, v3

    neg-float p2, p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;ILmz/g/a/a/t/b;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v0, p2, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v0, p2, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 4
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v2, p2}, Lmz/g/a/a/n;->h(I)Lmz/k/a/b/a;

    move-result-object v2

    .line 6
    iget v3, v2, Lmz/k/a/b/a;->a:F

    .line 7
    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v3, v4

    .line 8
    iget v2, v2, Lmz/k/a/b/a;->b:F

    mul-float/2addr v2, v4

    .line 9
    invoke-interface {p3, p1, v3, v2, p2}, Lmz/g/a/a/t/b;->a(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public k(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 4
    iget v2, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v2, v1

    neg-float v2, v2

    add-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 5
    iget p1, v0, Lmz/g/a/a/n;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1, v1}, Lmz/g/a/a/n;->e(FF)I

    move-result p1

    return p1
.end method

.method public l(I)Lmz/g/a/a/x/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v1, p1, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v3, p1, v4}, Lmz/g/a/a/n;->f(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    .line 6
    sget-object p1, Lmz/g/a/a/x/c;->CENTER:Lmz/g/a/a/x/c;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    .line 7
    sget-object p1, Lmz/g/a/a/x/c;->START:Lmz/g/a/a/x/c;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    .line 8
    sget-object p1, Lmz/g/a/a/x/c;->END:Lmz/g/a/a/x/c;

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Lmz/g/a/a/x/c;->NONE:Lmz/g/a/a/x/c;

    return-object p1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lmz/g/a/a/x/c;->NONE:Lmz/g/a/a/x/c;

    return-object p1
.end method

.method public m(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, Lmz/g/a/a/w/c;

    invoke-direct {v1, p1}, Lmz/g/a/a/w/c;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/w/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public n(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lmz/g/a/a/n;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v0, p1, v1}, Lmz/g/a/a/n;->g(IF)F

    move-result v0

    neg-float v0, v0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    invoke-virtual {p2, v1, v0}, Lmz/g/a/a/d;->d(FF)V

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 7
    invoke-virtual {p0, p2, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    invoke-virtual {p2, v1, v0}, Lmz/g/a/a/d;->c(FF)V

    goto :goto_1

    .line 9
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 10
    invoke-virtual {p0, v0, p2, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->u(I)V

    return-void
.end method

.method public final o(Lmz/g/a/a/w/a;Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 3
    new-instance v7, Lmz/g/a/a/g;

    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lmz/g/a/a/g;-><init>(Lmz/g/a/a/w/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Lmz/g/a/a/g;

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->t()V

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$c;

    if-eq v0, v1, :cond_5

    return-void

    .line 9
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 10
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 13
    iget-object v3, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/a/a/u/b;

    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->i(Landroid/graphics/Canvas;Lmz/g/a/a/u/b;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 18
    iget-object v4, v2, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, v2, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/a/a/u/b;

    .line 23
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->i(Landroid/graphics/Canvas;Lmz/g/a/a/u/b;)V

    .line 24
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 25
    iget-object v4, v4, Lmz/g/a/a/t/a;->h:Lmz/g/a/a/t/b;

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Ljava/util/List;

    .line 27
    iget v5, v3, Lmz/g/a/a/u/b;->a:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Ljava/util/List;

    .line 30
    iget v3, v3, Lmz/g/a/a/u/b;->a:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 34
    iget-object v4, v4, Lmz/g/a/a/t/a;->h:Lmz/g/a/a/t/b;

    .line 35
    invoke-virtual {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->j(Landroid/graphics/Canvas;ILmz/g/a/a/t/b;)V

    goto :goto_4

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 38
    iget-object v3, v3, Lmz/g/a/a/t/a;->g:Lmz/g/a/a/t/b;

    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->j(Landroid/graphics/Canvas;ILmz/g/a/a/t/b;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Z

    .line 2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    sget-object v2, Lcom/github/barteksc/pdfviewer/PDFView$c;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$c;

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    neg-float v1, v1

    int-to-float p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    add-float/2addr p3, v1

    .line 6
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    neg-float v1, v1

    int-to-float p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, v1

    .line 7
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v1}, Lmz/g/a/a/n;->d()F

    move-result v1

    div-float/2addr p3, v1

    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 10
    iget v1, v1, Lmz/g/a/a/n;->p:F

    mul-float/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 12
    iget v4, v1, Lmz/g/a/a/n;->p:F

    mul-float/2addr v4, v3

    div-float/2addr p3, v4

    .line 13
    invoke-virtual {v1}, Lmz/g/a/a/n;->c()F

    move-result v1

    :goto_0
    div-float/2addr p4, v1

    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    invoke-virtual {v1}, Lmz/g/a/a/d;->f()V

    .line 15
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    new-instance v3, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v3, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    invoke-virtual {v1, v3}, Lmz/g/a/a/n;->k(Lcom/shockwave/pdfium/util/Size;)V

    .line 16
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v1, :cond_3

    neg-float p3, p3

    .line 17
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v1}, Lmz/g/a/a/n;->d()F

    move-result v1

    mul-float/2addr v1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    neg-float p1, p4

    .line 18
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 19
    iget p3, p3, Lmz/g/a/a/n;->p:F

    mul-float/2addr p3, p4

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    goto :goto_1

    :cond_3
    neg-float p3, p3

    .line 21
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 22
    iget v4, v1, Lmz/g/a/a/n;->p:F

    mul-float/2addr v4, v3

    mul-float/2addr p3, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    neg-float p1, p4

    .line 24
    invoke-virtual {v1}, Lmz/g/a/a/n;->c()F

    move-result p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 25
    :goto_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 27
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 2
    iget v0, v0, Lmz/g/a/a/n;->c:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v1, v0, v2}, Lmz/g/a/a/n;->e(FF)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 10
    iget v1, v1, Lmz/g/a/a/n;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->u(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 4
    iget-object v3, v0, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v0, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    iget-object v5, v0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, v0, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lmz/g/a/a/m;

    .line 9
    iput v2, v0, Lmz/g/a/a/m;->b:I

    .line 10
    iget-object v3, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmz/f/b/a;->B(FF)F

    move-result v3

    neg-float v3, v3

    iput v3, v0, Lmz/g/a/a/m;->c:F

    .line 11
    iget-object v3, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    invoke-static {v3, v4}, Lmz/f/b/a;->B(FF)F

    move-result v3

    neg-float v3, v3

    iput v3, v0, Lmz/g/a/a/m;->d:F

    .line 12
    iget v3, v0, Lmz/g/a/a/m;->j:I

    int-to-float v3, v3

    .line 13
    iget v5, v0, Lmz/g/a/a/m;->c:F

    neg-float v5, v5

    add-float v6, v5, v3

    .line 14
    iget-object v7, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v3

    .line 15
    iget v7, v0, Lmz/g/a/a/m;->d:F

    neg-float v7, v7

    add-float v8, v7, v3

    .line 16
    iget-object v9, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sub-float/2addr v7, v3

    .line 17
    invoke-static {v6, v4}, Lmz/f/b/a;->B(FF)F

    move-result v3

    neg-float v3, v3

    .line 18
    invoke-static {v8, v4}, Lmz/f/b/a;->B(FF)F

    move-result v6

    neg-float v6, v6

    .line 19
    invoke-static {v5, v4}, Lmz/f/b/a;->B(FF)F

    move-result v5

    neg-float v5, v5

    .line 20
    invoke-static {v7, v4}, Lmz/f/b/a;->B(FF)F

    move-result v7

    neg-float v7, v7

    .line 21
    iget-object v8, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    iget-boolean v9, v8, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v9, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v5

    .line 23
    :goto_1
    iget-object v11, v8, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    invoke-virtual {v11, v10, v8}, Lmz/g/a/a/n;->e(FF)I

    move-result v8

    .line 24
    iget-object v10, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v11, v10, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v11, v9, v10}, Lmz/g/a/a/n;->e(FF)I

    move-result v9

    sub-int v10, v9, v8

    add-int/2addr v10, v2

    .line 25
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move v12, v8

    :goto_2
    if-gt v12, v9, :cond_a

    .line 26
    new-instance v15, Lmz/g/a/a/l;

    invoke-direct {v15, v0}, Lmz/g/a/a/l;-><init>(Lmz/g/a/a/m;)V

    .line 27
    iput v12, v15, Lmz/g/a/a/l;->a:I

    if-ne v12, v8, :cond_5

    if-ne v10, v2, :cond_3

    move v4, v3

    move v2, v5

    goto/16 :goto_6

    .line 28
    :cond_3
    iget-object v2, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v4, v12, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v2

    .line 29
    iget-object v4, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v13, v4, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v13, v12, v4}, Lmz/g/a/a/n;->i(IF)Lmz/k/a/b/a;

    move-result-object v4

    .line 30
    iget-object v13, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 31
    iget-boolean v13, v13, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v13, :cond_4

    .line 32
    iget v4, v4, Lmz/k/a/b/a;->b:F

    add-float/2addr v2, v4

    move v4, v2

    move v2, v5

    goto :goto_3

    .line 33
    :cond_4
    iget v4, v4, Lmz/k/a/b/a;->a:F

    add-float/2addr v2, v4

    move v4, v7

    :goto_3
    move v13, v4

    move v4, v3

    goto :goto_7

    :cond_5
    if-ne v12, v9, :cond_7

    .line 34
    iget-object v2, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v4, v12, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v2

    .line 35
    iget-object v4, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 36
    iget-boolean v4, v4, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    move v2, v6

    :goto_4
    move v13, v7

    goto :goto_5

    .line 37
    :cond_7
    iget-object v2, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v4, v12, v2}, Lmz/g/a/a/n;->g(IF)F

    move-result v2

    .line 38
    iget-object v4, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v13, v4, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v13, v12, v4}, Lmz/g/a/a/n;->i(IF)Lmz/k/a/b/a;

    move-result-object v4

    .line 39
    iget-object v13, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 40
    iget-boolean v13, v13, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v13, :cond_8

    .line 41
    iget v4, v4, Lmz/k/a/b/a;->b:F

    add-float/2addr v4, v2

    move v13, v4

    move v4, v3

    :goto_5
    move/from16 v18, v13

    move v13, v4

    move v4, v5

    goto :goto_8

    .line 42
    :cond_8
    iget v4, v4, Lmz/k/a/b/a;->a:F

    add-float/2addr v4, v2

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v32

    :goto_6
    move v13, v7

    :goto_7
    move/from16 v18, v13

    move v13, v4

    move v4, v2

    move v2, v6

    .line 43
    :goto_8
    iget-object v14, v15, Lmz/g/a/a/l;->b:Lmz/g/a/a/j;

    iget v1, v15, Lmz/g/a/a/l;->a:I

    move/from16 v20, v3

    .line 44
    iget-object v3, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v3, v1}, Lmz/g/a/a/n;->h(I)Lmz/k/a/b/a;

    move-result-object v1

    .line 45
    iget v3, v1, Lmz/k/a/b/a;->a:F

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v3, v19, v3

    .line 46
    iget v1, v1, Lmz/k/a/b/a;->b:F

    div-float v1, v19, v1

    const/high16 v17, 0x43800000    # 256.0f

    mul-float v1, v1, v17

    move/from16 v21, v5

    .line 47
    iget-object v5, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    div-float/2addr v1, v5

    mul-float v3, v3, v17

    .line 48
    iget-object v5, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    div-float/2addr v3, v5

    div-float v1, v19, v1

    .line 49
    invoke-static {v1}, Lmz/f/b/a;->h(F)I

    move-result v1

    iput v1, v14, Lmz/g/a/a/j;->a:I

    div-float v1, v19, v3

    .line 50
    invoke-static {v1}, Lmz/f/b/a;->h(F)I

    move-result v1

    iput v1, v14, Lmz/g/a/a/j;->b:I

    .line 51
    iget-object v1, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v5, v15, Lmz/g/a/a/l;->a:I

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    invoke-virtual {v3, v5, v1}, Lmz/g/a/a/n;->i(IF)Lmz/k/a/b/a;

    move-result-object v1

    .line 52
    iget v3, v1, Lmz/k/a/b/a;->b:F

    .line 53
    iget-object v5, v15, Lmz/g/a/a/l;->b:Lmz/g/a/a/j;

    iget v14, v5, Lmz/g/a/a/j;->a:I

    int-to-float v14, v14

    div-float/2addr v3, v14

    .line 54
    iget v1, v1, Lmz/k/a/b/a;->a:F

    .line 55
    iget v5, v5, Lmz/g/a/a/j;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 56
    iget-object v5, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v5, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v14, v12, v5}, Lmz/g/a/a/n;->j(IF)F

    move-result v5

    .line 57
    iget-object v14, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    move/from16 v22, v6

    .line 58
    iget-boolean v6, v14, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v6, :cond_9

    .line 59
    iget-object v6, v15, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    move/from16 v23, v7

    iget-object v7, v14, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    move/from16 v24, v8

    iget v8, v15, Lmz/g/a/a/l;->a:I

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v7, v8, v14}, Lmz/g/a/a/n;->g(IF)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lmz/f/b/a;->t(F)I

    move-result v2

    iput v2, v6, Lmz/g/a/a/k;->a:I

    .line 60
    iget-object v2, v15, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    sub-float/2addr v13, v5

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lmz/f/b/a;->D(FF)F

    move-result v7

    div-float/2addr v7, v1

    invoke-static {v7}, Lmz/f/b/a;->t(F)I

    move-result v6

    iput v6, v2, Lmz/g/a/a/k;->b:I

    .line 61
    iget-object v2, v15, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    iget-object v6, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v8, v15, Lmz/g/a/a/l;->a:I

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    invoke-virtual {v7, v8, v6}, Lmz/g/a/a/n;->g(IF)F

    move-result v6

    sub-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v6}, Lmz/f/b/a;->h(F)I

    move-result v3

    iput v3, v2, Lmz/g/a/a/k;->a:I

    .line 62
    iget-object v2, v15, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    sub-float/2addr v4, v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lmz/f/b/a;->D(FF)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v4}, Lmz/f/b/a;->t(F)I

    move-result v1

    iput v1, v2, Lmz/g/a/a/k;->b:I

    goto :goto_9

    :cond_9
    move/from16 v23, v7

    move/from16 v24, v8

    .line 63
    iget-object v6, v15, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    iget-object v7, v14, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v8, v15, Lmz/g/a/a/l;->a:I

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v7, v8, v14}, Lmz/g/a/a/n;->g(IF)F

    move-result v7

    sub-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v1

    invoke-static {v7}, Lmz/f/b/a;->t(F)I

    move-result v7

    iput v7, v6, Lmz/g/a/a/k;->b:I

    .line 64
    iget-object v6, v15, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    sub-float/2addr v2, v5

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lmz/f/b/a;->D(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lmz/f/b/a;->t(F)I

    move-result v2

    iput v2, v6, Lmz/g/a/a/k;->a:I

    .line 65
    iget-object v2, v15, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    iget-object v6, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v8, v15, Lmz/g/a/a/l;->a:I

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    invoke-virtual {v7, v8, v6}, Lmz/g/a/a/n;->g(IF)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v4}, Lmz/f/b/a;->t(F)I

    move-result v1

    iput v1, v2, Lmz/g/a/a/k;->b:I

    .line 66
    iget-object v1, v15, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    sub-float v2, v18, v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lmz/f/b/a;->D(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lmz/f/b/a;->t(F)I

    move-result v2

    iput v2, v1, Lmz/g/a/a/k;->a:I

    .line 67
    :goto_9
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 68
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/a/a/l;

    .line 69
    iget v2, v2, Lmz/g/a/a/l;->a:I

    .line 70
    iget-object v4, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v4, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v4, v2}, Lmz/g/a/a/n;->h(I)Lmz/k/a/b/a;

    move-result-object v4

    .line 71
    iget v5, v4, Lmz/k/a/b/a;->a:F

    const v6, 0x3e99999a    # 0.3f

    mul-float v22, v5, v6

    .line 72
    iget v4, v4, Lmz/k/a/b/a;->b:F

    mul-float v23, v4, v6

    .line 73
    iget-object v4, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v10, v4, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    iget-object v7, v0, Lmz/g/a/a/m;->i:Landroid/graphics/RectF;

    .line 74
    new-instance v12, Lmz/g/a/a/u/b;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v12

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lmz/g/a/a/u/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 75
    iget-object v4, v10, Lmz/g/a/a/f;->c:Ljava/util/List;

    monitor-enter v4

    .line 76
    :try_start_1
    iget-object v5, v10, Lmz/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/a/a/u/b;

    .line 77
    invoke-virtual {v6, v12}, Lmz/g/a/a/u/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 78
    monitor-exit v4

    const/4 v3, 0x1

    goto :goto_b

    .line 79
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_b

    .line 80
    iget-object v3, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    iget-object v5, v0, Lmz/g/a/a/m;->i:Landroid/graphics/RectF;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 81
    iget-boolean v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    move-object/from16 v20, v4

    move/from16 v21, v2

    move-object/from16 v24, v5

    move/from16 v28, v3

    .line 82
    invoke-virtual/range {v20 .. v28}, Lmz/g/a/a/r;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 84
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/a/a/l;

    .line 85
    iget-object v5, v4, Lmz/g/a/a/l;->b:Lmz/g/a/a/j;

    .line 86
    iget v6, v5, Lmz/g/a/a/j;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v14, v7, v6

    iput v14, v0, Lmz/g/a/a/m;->e:F

    .line 87
    iget v5, v5, Lmz/g/a/a/j;->a:I

    int-to-float v5, v5

    div-float v5, v7, v5

    iput v5, v0, Lmz/g/a/a/m;->f:F

    const/high16 v6, 0x43800000    # 256.0f

    div-float v13, v6, v14

    .line 88
    iput v13, v0, Lmz/g/a/a/m;->g:F

    div-float v13, v6, v5

    .line 89
    iput v13, v0, Lmz/g/a/a/m;->h:F

    .line 90
    iget v5, v4, Lmz/g/a/a/l;->a:I

    iget-object v7, v4, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    iget v8, v7, Lmz/g/a/a/k;->a:I

    iget-object v4, v4, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    iget v13, v4, Lmz/g/a/a/k;->a:I

    iget v14, v7, Lmz/g/a/a/k;->b:I

    iget v4, v4, Lmz/g/a/a/k;->b:I

    rsub-int/lit8 v15, v2, 0x78

    move v12, v8

    const/4 v7, 0x0

    :goto_c
    if-gt v12, v13, :cond_19

    move/from16 v17, v7

    move v11, v14

    :goto_d
    if-gt v11, v4, :cond_18

    .line 91
    iget v7, v0, Lmz/g/a/a/m;->e:F

    iget v8, v0, Lmz/g/a/a/m;->f:F

    int-to-float v9, v11

    mul-float/2addr v9, v7

    int-to-float v10, v12

    mul-float/2addr v10, v8

    .line 92
    iget v3, v0, Lmz/g/a/a/m;->g:F

    .line 93
    iget v6, v0, Lmz/g/a/a/m;->h:F

    add-float v20, v9, v7

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, v20, v19

    if-lez v20, :cond_10

    sub-float v7, v19, v9

    :cond_10
    add-float v20, v10, v8

    cmpl-float v20, v20, v19

    if-lez v20, :cond_11

    sub-float v8, v19, v10

    :cond_11
    mul-float v22, v3, v7

    mul-float v23, v6, v8

    .line 94
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v7, v9

    add-float/2addr v8, v10

    invoke-direct {v3, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    cmpl-float v7, v22, v6

    if-lez v7, :cond_15

    cmpl-float v7, v23, v6

    if-lez v7, :cond_15

    .line 95
    iget-object v7, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v10, v7, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    iget v9, v0, Lmz/g/a/a/m;->b:I

    .line 96
    new-instance v8, Lmz/g/a/a/u/b;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v8

    move-object v6, v8

    move v8, v5

    move/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object v10, v3

    move/from16 v16, v11

    move/from16 v11, v20

    move/from16 v31, v12

    move/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lmz/g/a/a/u/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    move-object/from16 v7, v30

    .line 97
    iget-object v8, v7, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 98
    :try_start_3
    iget-object v9, v7, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-static {v9, v6}, Lmz/g/a/a/f;->a(Ljava/util/PriorityQueue;Lmz/g/a/a/u/b;)Lmz/g/a/a/u/b;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 99
    iget-object v6, v7, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move/from16 v6, v29

    .line 100
    iput v6, v9, Lmz/g/a/a/u/b;->e:I

    .line 101
    iget-object v6, v7, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v8

    const/4 v6, 0x1

    goto :goto_f

    .line 103
    :cond_12
    iget-object v7, v7, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-static {v7, v6}, Lmz/g/a/a/f;->a(Ljava/util/PriorityQueue;Lmz/g/a/a/u/b;)Lmz/g/a/a/u/b;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    if-nez v6, :cond_14

    .line 104
    iget-object v6, v0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    const/16 v25, 0x0

    iget v8, v0, Lmz/g/a/a/m;->b:I

    const/16 v27, 0x0

    .line 105
    iget-boolean v6, v6, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    move-object/from16 v20, v7

    move/from16 v21, v5

    move-object/from16 v24, v3

    move/from16 v26, v8

    move/from16 v28, v6

    .line 106
    invoke-virtual/range {v20 .. v28}, Lmz/g/a/a/r;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 107
    :cond_14
    iget v3, v0, Lmz/g/a/a/m;->b:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v0, Lmz/g/a/a/m;->b:I

    move v3, v6

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_15
    move/from16 v16, v11

    move/from16 v31, v12

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_16

    add-int/lit8 v17, v17, 0x1

    :cond_16
    move/from16 v3, v17

    if-lt v3, v15, :cond_17

    move v7, v3

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v16, 0x1

    move/from16 v17, v3

    move/from16 v12, v31

    const/high16 v6, 0x43800000    # 256.0f

    goto/16 :goto_d

    :cond_18
    move/from16 v31, v12

    const/4 v6, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    add-int/lit8 v12, v31, 0x1

    move/from16 v7, v17

    const/high16 v6, 0x43800000    # 256.0f

    goto/16 :goto_c

    :cond_19
    const/4 v6, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_11
    add-int/2addr v2, v7

    const/16 v3, 0x78

    if-lt v2, v3, :cond_f

    .line 109
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    :catchall_2
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    :goto_12
    return-void
.end method

.method public r(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v0}, Lmz/g/a/a/n;->d()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 9
    iget v0, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 14
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    goto/16 :goto_6

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v0}, Lmz/g/a/a/n;->c()F

    move-result v0

    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    mul-float/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_8
    cmpl-float v3, p2, v2

    if-lez v3, :cond_9

    move p2, v2

    goto :goto_4

    :cond_9
    add-float v3, p2, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 21
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 22
    iget v0, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v0, v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_5

    :cond_b
    cmpl-float v1, p1, v2

    if-lez v1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    add-float v1, p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    neg-float p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 27
    :cond_d
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    goto :goto_6

    :cond_e
    cmpl-float v0, p1, v0

    .line 28
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    .line 29
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    .line 30
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_f

    .line 31
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->h()Z

    move-result p2

    if-nez p2, :cond_f

    .line 32
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    invoke-interface {p2, p1}, Lmz/g/a/a/v/a;->g(F)V

    .line 33
    :cond_f
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    .line 34
    iget-object p2, p2, Lmz/g/a/a/t/a;->f:Lmz/g/a/a/t/h;

    if-eqz p2, :cond_10

    .line 35
    invoke-interface {p2, p3, p1}, Lmz/g/a/a/t/h;->a(IF)V

    .line 36
    :cond_10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, Lmz/g/a/a/n;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->k(FF)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l(I)Lmz/g/a/a/x/c;

    move-result-object v1

    .line 5
    sget-object v2, Lmz/g/a/a/x/c;->NONE:Lmz/g/a/a/x/c;

    if-ne v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->v(ILmz/g/a/a/x/c;)F

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lmz/g/a/a/d;->d(FF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lmz/g/a/a/d;->c(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 4
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 3
    iget v2, v2, Lmz/g/a/a/n;->p:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 6
    iget v0, v0, Lmz/g/a/a/n;->p:F

    mul-float/2addr v0, v2

    neg-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return-void
.end method

.method public t()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lmz/g/a/a/d;

    invoke-virtual {v1}, Lmz/g/a/a/d;->f()V

    .line 3
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Lmz/g/a/a/h;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lmz/g/a/a/h;->z:Z

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, v1, Lmz/g/a/a/r;->e:Z

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Lmz/g/a/a/g;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 11
    iget-object v4, v1, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/a/a/u/b;

    .line 13
    iget-object v6, v6, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, v1, Lmz/g/a/a/f;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 16
    iget-object v5, v1, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/a/a/u/b;

    .line 17
    iget-object v6, v6, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v5, v1, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v5, v1, Lmz/g/a/a/f;->c:Ljava/util/List;

    monitor-enter v5

    .line 22
    :try_start_1
    iget-object v4, v1, Lmz/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/a/a/u/b;

    .line 23
    iget-object v6, v6, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, v1, Lmz/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    if-eqz v4, :cond_5

    .line 28
    invoke-interface {v1}, Lmz/g/a/a/v/a;->d()V

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    if-eqz v1, :cond_9

    .line 30
    iget-object v4, v1, Lmz/g/a/a/n;->b:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v4, :cond_8

    iget-object v5, v1, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    if-eqz v5, :cond_8

    .line 31
    sget-object v6, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 32
    :try_start_2
    iget-object v7, v5, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 33
    iget-object v9, v5, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/shockwave/pdfium/PdfiumCore;->nativeClosePage(J)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v7, v5, Lmz/k/a/a;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 35
    iget-wide v7, v5, Lmz/k/a/a;->a:J

    invoke-virtual {v4, v7, v8}, Lcom/shockwave/pdfium/PdfiumCore;->nativeCloseDocument(J)V

    .line 36
    iget-object v4, v5, Lmz/k/a/a;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 37
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catch_0
    :try_start_4
    iput-object v0, v5, Lmz/k/a/a;->b:Landroid/os/ParcelFileDescriptor;

    .line 39
    :cond_7
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 40
    :cond_8
    :goto_4
    iput-object v0, v1, Lmz/g/a/a/n;->a:Lmz/k/a/a;

    .line 41
    iput-object v0, v1, Lmz/g/a/a/n;->s:[I

    .line 42
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 43
    :cond_9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    .line 44
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    .line 45
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 48
    iput-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 49
    new-instance v0, Lmz/g/a/a/t/a;

    invoke-direct {v0}, Lmz/g/a/a/t/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 50
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-void

    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 52
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    invoke-virtual {v0, p1}, Lmz/g/a/a/n;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    .line 4
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 5
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lmz/g/a/a/v/a;->b(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 8
    iget v1, v1, Lmz/g/a/a/n;->c:I

    .line 9
    iget-object p1, p1, Lmz/g/a/a/t/a;->e:Lmz/g/a/a/t/f;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0, v1}, Lmz/g/a/a/t/f;->a(II)V

    :cond_2
    return-void
.end method

.method public v(ILmz/g/a/a/x/c;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v0, p1, v1}, Lmz/g/a/a/n;->g(IF)F

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    invoke-virtual {v2, p1, v3}, Lmz/g/a/a/n;->f(IF)F

    move-result p1

    .line 4
    sget-object v2, Lmz/g/a/a/x/c;->CENTER:Lmz/g/a/a/x/c;

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lmz/g/a/a/x/c;->END:Lmz/g/a/a/x/c;

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public w(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    div-float v0, p1, v0

    .line 2
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 3
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:F

    mul-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:F

    mul-float/2addr v1, v0

    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 6
    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    add-float/2addr p1, v1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, v2, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FFZ)V

    return-void
.end method
