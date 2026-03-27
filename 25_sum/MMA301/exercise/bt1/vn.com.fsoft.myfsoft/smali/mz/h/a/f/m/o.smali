.class public abstract Lmz/h/a/f/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/f/m/o$b;,
        Lmz/h/a/f/m/o$a;
    }
.end annotation


# static fields
.field public static final F:Landroid/animation/TimeInterpolator;

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lmz/h/a/f/s/i;

.field public b:Lmz/h/a/f/s/f;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lmz/h/a/f/m/c;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lmz/h/a/f/n/k;

.field public m:Lmz/h/a/f/c/e;

.field public n:Lmz/h/a/f/c/e;

.field public o:Landroid/animation/Animator;

.field public p:Lmz/h/a/f/c/e;

.field public q:Lmz/h/a/f/c/e;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/f/m/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Lmz/h/a/f/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/f/c/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lmz/h/a/f/m/o;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/f/m/o;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lmz/h/a/f/m/o;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lmz/h/a/f/m/o;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lmz/h/a/f/m/o;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lmz/h/a/f/m/o;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lmz/h/a/f/m/o;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lmz/h/a/f/r/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmz/h/a/f/m/o;->s:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/h/a/f/m/o;->u:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/m/o;->A:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/m/o;->B:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/m/o;->C:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/m/o;->D:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p2, p0, Lmz/h/a/f/m/o;->z:Lmz/h/a/f/r/b;

    .line 10
    new-instance p2, Lmz/h/a/f/n/k;

    invoke-direct {p2}, Lmz/h/a/f/n/k;-><init>()V

    iput-object p2, p0, Lmz/h/a/f/m/o;->l:Lmz/h/a/f/n/k;

    .line 11
    sget-object v0, Lmz/h/a/f/m/o;->G:[I

    new-instance v1, Lmz/h/a/f/m/n;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/n;-><init>(Lmz/h/a/f/m/o;)V

    .line 12
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    sget-object v0, Lmz/h/a/f/m/o;->H:[I

    new-instance v1, Lmz/h/a/f/m/m;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/m;-><init>(Lmz/h/a/f/m/o;)V

    .line 15
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    sget-object v0, Lmz/h/a/f/m/o;->I:[I

    new-instance v1, Lmz/h/a/f/m/m;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/m;-><init>(Lmz/h/a/f/m/o;)V

    .line 18
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    sget-object v0, Lmz/h/a/f/m/o;->J:[I

    new-instance v1, Lmz/h/a/f/m/m;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/m;-><init>(Lmz/h/a/f/m/o;)V

    .line 21
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    sget-object v0, Lmz/h/a/f/m/o;->K:[I

    new-instance v1, Lmz/h/a/f/m/p;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/p;-><init>(Lmz/h/a/f/m/o;)V

    .line 24
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    sget-object v0, Lmz/h/a/f/m/o;->L:[I

    new-instance v1, Lmz/h/a/f/m/l;

    invoke-direct {v1, p0}, Lmz/h/a/f/m/l;-><init>(Lmz/h/a/f/m/o;)V

    .line 27
    invoke-virtual {p0, v1}, Lmz/h/a/f/m/o;->c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Lmz/h/a/f/n/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lmz/h/a/f/m/o;->r:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lmz/h/a/f/m/o;->t:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmz/h/a/f/m/o;->B:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lmz/h/a/f/m/o;->C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lmz/h/a/f/m/o;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lmz/h/a/f/m/o;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lmz/h/a/f/c/e;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lmz/h/a/f/c/e;->d(Ljava/lang/String;)Lmz/h/a/f/c/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmz/h/a/f/c/f;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lmz/h/a/f/c/e;->d(Ljava/lang/String;)Lmz/h/a/f/c/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmz/h/a/f/c/f;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v1}, Lmz/h/a/f/c/e;->d(Ljava/lang/String;)Lmz/h/a/f/c/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmz/h/a/f/c/f;->a(Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lmz/h/a/f/m/o;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lmz/h/a/f/m/o;->a(FLandroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lmz/h/a/f/c/d;

    invoke-direct {p3}, Lmz/h/a/f/c/d;-><init>()V

    new-instance p4, Lmz/h/a/f/m/j;

    invoke-direct {p4, p0}, Lmz/h/a/f/m/j;-><init>(Lmz/h/a/f/m/o;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lmz/h/a/f/m/o;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 14
    invoke-virtual {p1, p3}, Lmz/h/a/f/c/e;->d(Ljava/lang/String;)Lmz/h/a/f/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmz/h/a/f/c/f;->a(Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-static {p1, v0}, Lmz/h/a/f/a;->V(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Lmz/h/a/f/m/q;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lmz/h/a/f/m/o;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract d()F
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/m/o;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/h/a/f/m/o;->k:I

    iget-object v1, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/f/m/o;->d()F

    move-result v1

    iget v2, p0, Lmz/h/a/f/m/o;->j:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lmz/h/a/f/m/o;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lmz/h/a/f/m/o;->u:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/f/m/o$a;

    .line 3
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lmz/h/a/f/c/h;

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v2, v1}, Lmz/h/a/f/c/h;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/f/m/o$a;

    .line 3
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lmz/h/a/f/c/h;

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v2, v1}, Lmz/h/a/f/c/h;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract n()Z
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmz/h/a/f/m/o;->s:F

    .line 2
    iget-object v0, p0, Lmz/h/a/f/m/o;->D:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lmz/h/a/f/m/o;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public abstract p(Landroid/content/res/ColorStateList;)V
.end method

.method public final q(Lmz/h/a/f/s/i;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 3
    :cond_0
    iput-object p1, p0, Lmz/h/a/f/m/o;->a:Lmz/h/a/f/s/i;

    .line 4
    iput-boolean p2, p0, Lmz/h/a/f/m/o;->f:Z

    .line 5
    iget-object p2, p0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lmz/h/a/f/m/o;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p2, Lmz/h/a/f/s/f;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Lmz/h/a/f/s/f;

    invoke-virtual {p2, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lmz/h/a/f/m/o;->d:Lmz/h/a/f/m/c;

    if-eqz p2, :cond_3

    .line 10
    iput-object p1, p2, Lmz/h/a/f/m/c;->n:Lmz/h/a/f/s/i;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/m/o;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lmz/h/a/f/m/o;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/f/m/o;->e(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lmz/h/a/f/m/o;->e:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lmz/h/a/f/m/o;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lmz/h/a/f/m/o;->e:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v2, p0, Lmz/h/a/f/m/o;->z:Lmz/h/a/f/r/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lmz/h/a/f/m/o;->z:Lmz/h/a/f/r/b;

    iget-object v2, p0, Lmz/h/a/f/m/o;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lmz/h/a/f/m/o;->z:Lmz/h/a/f/r/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 13
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v2, v1, Lmz/h/a/f/s/e;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 3
    iput p1, v1, Lmz/h/a/f/s/e;->o:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->w()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/m/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 3
    iget-object v1, p0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lmz/h/a/f/s/i;->g(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method
