.class public final Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

.field public H:F

.field public I:Ljava/util/HashMap;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->v:F

    .line 4
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->w:F

    .line 5
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    .line 6
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    .line 7
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    .line 8
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    .line 9
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    .line 10
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lxz/a/a/a/s1;->K:[I

    invoke-virtual {v1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d07e4

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v1, :cond_2

    const v3, 0x7f0a277e

    .line 13
    :try_start_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f06010a

    .line 14
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->v:F

    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->w:F

    const/4 v0, 0x6

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->D:F

    const v0, 0x7f0a28ce

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lxz/a/a/a/y1/s/r/a;

    invoke-direct {v2, p0, p1, p2}, Lxz/a/a/a/y1/s/r/a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->D:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    div-float/2addr v0, v1

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    const v0, 0x7f0a0bd2

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->v:F

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    div-float/2addr v0, v1

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    const v0, 0x7f0a0bd3

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    return-void
.end method

.method public final getMaxValueChoose()F
    .locals 3

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    add-float/2addr v1, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->D:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final getMinValueChoose()F
    .locals 3

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    add-float/2addr v1, v0

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "itemView"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    .line 3
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    .line 4
    :cond_3
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->C:F

    .line 6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

    if-eqz v1, :cond_2c

    check-cast v1, Lxz/a/a/a/y1/m/b/a;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_10

    :cond_6
    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_21

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const v3, 0x7f0a28ce

    .line 10
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const-string v8, "view_thumb_max"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    .line 11
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    .line 12
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_8

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_8

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    cmpl-float v3, v2, v9

    if-ltz v3, :cond_8

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v1, :cond_9

    .line 13
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    if-nez v1, :cond_9

    .line 14
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    .line 15
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const v3, 0x7f0a28cf

    .line 17
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const-string v8, "view_thumb_min"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    .line 18
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    .line 19
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_a

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_a

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    cmpl-float v3, v2, v9

    if-ltz v3, :cond_a

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, v5

    :goto_3
    if-eqz v1, :cond_b

    .line 20
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    if-nez v1, :cond_b

    .line 21
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    .line 22
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->C:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    if-eqz v2, :cond_c

    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    goto :goto_4

    :cond_c
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    :goto_4
    add-float/2addr v1, v3

    const-string v3, "context.getString(R.stri\u2026value_height_ideal_match)"

    const-string v4, "context.getString(R.stri\u2026d_date_time_room_history)"

    const v5, 0x7f130744

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x7f0a2251

    const-string v9, "0"

    const-string v10, "java.lang.String.format(format, *args)"

    const v11, 0x7f1303ae

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_16

    .line 24
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    iget v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_15

    .line 25
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    sub-float v2, v12, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 26
    iget v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    const v13, 0x7f0a0bd2

    .line 27
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_d

    iget v14, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 28
    :cond_d
    iget v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    iget v14, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v14, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    sub-float/2addr v2, v14

    mul-float/2addr v2, v13

    iget v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    add-float/2addr v2, v13

    iget v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->D:F

    add-float/2addr v2, v13

    .line 29
    iget-object v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

    if-eqz v13, :cond_16

    check-cast v13, Lxz/a/a/a/y1/m/b/a;

    .line 30
    invoke-static {v2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v14

    .line 31
    iget-object v15, v13, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 32
    iget-object v12, v13, Lxz/a/a/a/y1/m/b/a;->b:Lxz/a/a/a/y1/m/a/a;

    .line 33
    iget-object v12, v12, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    if-nez v12, :cond_e

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_11

    .line 35
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_10

    .line 36
    invoke-static {v15, v5, v4}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->getMinValueChoose()F

    move-result v15

    add-float/2addr v15, v6

    float-to-int v15, v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    move-object v15, v9

    :goto_5
    const/16 v16, 0x0

    aput-object v15, v12, v16

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v12, v15

    .line 39
    invoke-static {v12, v7, v5, v10, v11}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 40
    :cond_10
    iget-object v2, v13, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    .line 41
    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 42
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 43
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/c/c;

    .line 44
    iput v14, v2, Lxz/a/a/a/y1/m/c/c;->p:I

    .line 45
    iget-object v2, v2, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/a/a;

    .line 46
    iput v14, v2, Lxz/a/a/a/y1/m/a/a;->d:I

    goto/16 :goto_8

    .line 47
    :cond_11
    :goto_6
    iget-object v5, v13, Lxz/a/a/a/y1/m/b/a;->b:Lxz/a/a/a/y1/m/a/a;

    .line 48
    iget-object v5, v5, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    if-nez v5, :cond_12

    goto/16 :goto_8

    .line 49
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v11, 0x7f13041e

    if-ne v5, v11, :cond_16

    .line 50
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_14

    const v11, 0x7f130511

    .line 51
    invoke-static {v15, v11, v3}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->getMinValueChoose()F

    move-result v15

    add-float/2addr v15, v6

    float-to-int v15, v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    goto :goto_7

    :cond_13
    move-object v15, v9

    :goto_7
    const/16 v16, 0x0

    aput-object v15, v12, v16

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v12, v15

    .line 54
    invoke-static {v12, v7, v11, v10, v5}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 55
    :cond_14
    iget-object v2, v13, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    .line 56
    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 57
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 58
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/c/c;

    .line 59
    iput v14, v2, Lxz/a/a/a/y1/m/c/c;->r:I

    .line 60
    iget-object v2, v2, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/a/a;

    .line 61
    iput v14, v2, Lxz/a/a/a/y1/m/a/a;->d:I

    goto :goto_8

    .line 62
    :cond_15
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_16

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v2

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_16

    .line 63
    iput v13, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    .line 64
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->C:F

    .line 66
    :cond_16
    :goto_8
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    if-eqz v2, :cond_20

    .line 67
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    iget v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1f

    .line 68
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 69
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    const v2, 0x7f0a0bd3

    .line 70
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_17

    iget v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 71
    :cond_17
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    iget v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, v2

    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    add-float/2addr v1, v2

    .line 72
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

    if-eqz v2, :cond_20

    check-cast v2, Lxz/a/a/a/y1/m/b/a;

    .line 73
    invoke-static {v1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v5

    .line 74
    iget-object v11, v2, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 75
    iget-object v12, v2, Lxz/a/a/a/y1/m/b/a;->b:Lxz/a/a/a/y1/m/a/a;

    .line 76
    iget-object v12, v12, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    if-nez v12, :cond_18

    goto :goto_9

    .line 77
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const v13, 0x7f1303ae

    if-ne v12, v13, :cond_1b

    .line 78
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    const v8, 0x7f130744

    .line 79
    invoke-static {v11, v8, v4}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->getMaxValueChoose()F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v9, v1

    :cond_19
    const/4 v1, 0x1

    aput-object v9, v8, v1

    .line 82
    invoke-static {v8, v7, v4, v10, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 83
    :cond_1a
    iget-object v1, v2, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    .line 84
    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 85
    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 86
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/m/c/c;

    .line 87
    iput v5, v1, Lxz/a/a/a/y1/m/c/c;->q:I

    .line 88
    iget-object v1, v1, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/m/a/a;

    .line 89
    iput v5, v1, Lxz/a/a/a/y1/m/a/a;->e:I

    goto/16 :goto_a

    .line 90
    :cond_1b
    :goto_9
    iget-object v4, v2, Lxz/a/a/a/y1/m/b/a;->b:Lxz/a/a/a/y1/m/a/a;

    .line 91
    iget-object v4, v4, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    if-nez v4, :cond_1c

    goto/16 :goto_a

    .line 92
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v12, 0x7f13041e

    if-ne v4, v12, :cond_20

    .line 93
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    const v8, 0x7f130511

    .line 94
    invoke-static {v11, v8, v3}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    .line 96
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->getMaxValueChoose()F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v9, v1

    :cond_1d
    const/4 v1, 0x1

    aput-object v9, v8, v1

    .line 97
    invoke-static {v8, v7, v3, v10, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 98
    :cond_1e
    iget-object v1, v2, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    .line 99
    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 100
    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 101
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/m/c/c;

    .line 102
    iput v5, v1, Lxz/a/a/a/y1/m/c/c;->s:I

    .line 103
    iget-object v1, v1, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/m/a/a;

    .line 104
    iput v5, v1, Lxz/a/a/a/y1/m/a/a;->e:I

    goto :goto_a

    .line 105
    :cond_1f
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v12, v3, v2

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_20

    .line 106
    iput v5, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    .line 107
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->C:F

    :cond_20
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_21
    :goto_b
    if-nez v2, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    .line 109
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    .line 110
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    if-eqz v1, :cond_23

    .line 111
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    goto :goto_c

    :cond_23
    const/4 v1, 0x0

    .line 113
    :goto_c
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    if-eqz v2, :cond_24

    .line 114
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    .line 115
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    .line 116
    :cond_24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

    if-eqz v1, :cond_25

    check-cast v1, Lxz/a/a/a/y1/m/b/a;

    .line 117
    iget-object v1, v1, Lxz/a/a/a/y1/m/b/a;->a:Lxz/a/a/a/y1/m/b/b$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    move v4, v5

    goto :goto_10

    :cond_26
    move v3, v5

    :goto_d
    const/4 v4, 0x3

    if-nez v2, :cond_27

    goto :goto_f

    .line 118
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2a

    .line 119
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    if-eqz v1, :cond_28

    .line 120
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->z:F

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->E:Z

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    .line 122
    :goto_e
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    if-eqz v2, :cond_29

    .line 123
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->y:F

    .line 124
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->F:Z

    :cond_29
    move v4, v3

    goto :goto_10

    :cond_2a
    :goto_f
    const-string v2, "KhangLM2 check: "

    .line 125
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 126
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2c
    :goto_10
    return v4
.end method

.method public final setOnSlideListener(Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->G:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;

    return-void
.end method
