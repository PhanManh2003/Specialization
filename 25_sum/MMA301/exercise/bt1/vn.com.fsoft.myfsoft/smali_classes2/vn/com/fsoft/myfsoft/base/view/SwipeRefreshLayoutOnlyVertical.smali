.class public final Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public final n0:I

.field public o0:F

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->n0:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->o0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->p0:Z

    if-nez v2, :cond_1

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->n0:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->p0:Z

    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->o0:F

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;->p0:Z

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
