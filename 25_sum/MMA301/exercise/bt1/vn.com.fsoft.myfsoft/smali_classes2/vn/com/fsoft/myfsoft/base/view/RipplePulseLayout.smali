.class public final Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Landroid/animation/AnimatorSet;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/widget/RelativeLayout$LayoutParams;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_9

    .line 4
    sget-object v0, Lxz/a/a/a/s1;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.RipplePulseLayout)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->t:I

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->u:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702c4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->v:F

    const/16 p2, 0x64

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->w:I

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->x:I

    const/4 p2, 0x4

    const/high16 v3, 0x40c00000    # 6.0f

    .line 13
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->z:F

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->A:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->w:I

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->x:I

    mul-int/2addr p2, v1

    div-int/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->y:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->B:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->A:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->u:F

    .line 21
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->B:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->B:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->B:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, v1

    .line 25
    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->v:F

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->u:F

    add-float/2addr v3, v4

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 26
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->F:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    const/4 v3, -0x1

    .line 27
    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->D:Landroid/animation/AnimatorSet;

    .line 29
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->E:Ljava/util/ArrayList;

    .line 31
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->x:I

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_7

    .line 32
    new-instance v3, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;Landroid/content/Context;)V

    .line 33
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    .line 35
    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->z:F

    aput v6, v4, v2

    const-string v6, "ScaleX"

    .line 36
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleXAnimator"

    .line 37
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v6, p2

    iget v8, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->y:I

    int-to-long v8, v8

    mul-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 38
    iget v8, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->w:I

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->E:Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v4, v1, [F

    aput v5, v4, v0

    .line 40
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->z:F

    aput v5, v4, v2

    const-string v5, "ScaleY"

    .line 41
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "scaleYAnimator"

    .line 42
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->y:I

    int-to-long v8, v5

    mul-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 43
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->w:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->E:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v4, v1, [F

    .line 45
    fill-array-data v4, :array_0

    const-string v5, "Alpha"

    .line 46
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "alphaAnimator"

    .line 47
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->y:I

    int-to-long v4, v4

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 48
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->w:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->E:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 50
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->D:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    :goto_2
    return-void

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes should be provided to this view"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->C:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;

    const-string v2, "rippleView"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->C:Z

    :cond_2
    return-void
.end method
