.class public final Lxz/a/a/a/n2/e/k0/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/k0/a;->t:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/k0/a;->t:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p4, "e1"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/k0/a;->t:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->H:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lqz/x/g;->a(FF)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->x:F

    iget v0, p1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    add-float/2addr p4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 5
    iget p1, p1, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;->v:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_0

    move p2, p3

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/e/k0/a;->t:Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    invoke-static {p2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    return v0
.end method
