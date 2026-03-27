.class public final Lvn/com/fsoft/myfsoft/base/SwipeRefreshMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II[II)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroid/view/View;II[II)V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroid/view/View;II[II)V

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-gez p3, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method
