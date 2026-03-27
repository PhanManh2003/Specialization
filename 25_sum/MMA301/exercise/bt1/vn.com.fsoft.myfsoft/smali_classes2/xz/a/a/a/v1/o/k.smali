.class public Lxz/a/a/a/v1/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lxz/a/a/a/v1/o/j;

.field public d:Lxz/a/a/a/v1/o/j;

.field public e:Landroid/view/animation/Interpolator;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lxz/a/a/a/v1/o/k;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(FLxz/a/a/a/v1/o/j;)F
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 2
    iget p2, p2, Lxz/a/a/a/v1/o/j;->b:F

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p2, Lxz/a/a/a/v1/o/j;->a:F

    :goto_1
    cmpg-float v2, v0, p2

    if-gez v2, :cond_2

    return p1

    :cond_2
    sub-float p1, v0, p2

    .line 4
    iget v2, p0, Lxz/a/a/a/v1/o/k;->a:F

    add-float/2addr v2, p2

    .line 5
    iget v3, p0, Lxz/a/a/a/v1/o/k;->b:F

    add-float v4, v3, p2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    mul-float/2addr v2, v1

    return v2

    :cond_3
    div-float/2addr p1, v3

    .line 6
    iget-object v0, p0, Lxz/a/a/a/v1/o/k;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    iget v0, p0, Lxz/a/a/a/v1/o/k;->a:F

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    mul-float/2addr p1, v1

    return p1
.end method
