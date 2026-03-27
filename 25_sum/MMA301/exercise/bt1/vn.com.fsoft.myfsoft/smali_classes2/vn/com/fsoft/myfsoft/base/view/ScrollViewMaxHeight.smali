.class public final Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->W:Z

    .line 5
    sget-object v1, Lxz/a/a/a/s1;->Q:[I

    .line 6
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026defStyleAttr, 0\n        )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setEnableScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->W:Z

    return-void
.end method

.method public final setHeightView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;->V:I

    return-void
.end method
