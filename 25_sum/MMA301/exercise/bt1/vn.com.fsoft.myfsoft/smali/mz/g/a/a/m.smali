.class public Lmz/g/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmz/g/a/a/m;->i:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lmz/g/a/a/m;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lmz/g/a/a/m;->j:I

    return-void
.end method
