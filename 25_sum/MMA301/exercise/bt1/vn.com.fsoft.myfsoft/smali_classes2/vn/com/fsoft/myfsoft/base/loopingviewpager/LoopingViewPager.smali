.class public Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public final G0:Landroid/os/Handler;

.field public final H0:Ljava/lang/Runnable;

.field public I0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public J0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->z0:Z

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->C0:I

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->D0:I

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->G0:Landroid/os/Handler;

    .line 7
    new-instance v2, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;-><init>(Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->H0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 9
    sget-object v2, Lxz/a/a/a/s1;->G:[I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ION_DEFAULT\n            )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    .line 12
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->y0:Z

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->z0:Z

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->D0:I

    const/4 p2, 0x4

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->A0:F

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->B0:F

    .line 17
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->y0:Z

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Lxz/a/a/a/t1/u1/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/u1/b;-><init>(Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 20
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final getIndicatorCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    instance-of v0, v0, Lxz/a/a/a/t1/u1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxz/a/a/a/t1/u1/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.base.loopingviewpager.LoopingPagerAdapter<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkz/h0/a/a;->c()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getOnIndicatorProgress()Lqz/u/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->I0:Lqz/u/b/c;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->A0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-string v4, "child"

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v2, :cond_5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->A0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result v1

    .line 5
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    iget v8, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->B0:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_4

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->A0:F

    cmpg-float v3, v8, v3

    if-eqz v3, :cond_4

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, v6

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 14
    invoke-virtual {v3, p1, v8}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v9, v10, :cond_3

    int-to-float p1, v8

    int-to-float v8, v9

    div-float/2addr p1, v8

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-double v8, v8

    float-to-double v10, p1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    int-to-double v10, v0

    sub-double/2addr v10, v8

    const/4 p1, 0x2

    int-to-double v8, p1

    div-double/2addr v10, v8

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    int-to-double v8, p1

    cmpl-double v8, v10, v8

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v8, v5

    cmpg-double p1, v10, v8

    if-gez p1, :cond_1

    move p1, v5

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int p1, v8

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p0, p1, v8, p1, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr p1, v8

    .line 23
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 24
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    invoke-virtual {v3, p1, v8}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-super {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    goto :goto_5

    .line 28
    :cond_5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->z0:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 31
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_8

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 35
    invoke-virtual {v3, p2, v5}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 39
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    :goto_5
    return-void
.end method

.method public setAdapter(Lkz/h0/a/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 2
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->C0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_0
    return-void
.end method

.method public final setInterval(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->D0:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->F0:Z

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->G0:Landroid/os/Handler;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->F0:Z

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->G0:Landroid/os/Handler;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->H0:Ljava/lang/Runnable;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->D0:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setOnIndicatorProgress(Lqz/u/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->I0:Lqz/u/b/c;

    return-void
.end method

.method public final setPositionPageBanner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->C0:I

    return-void
.end method
