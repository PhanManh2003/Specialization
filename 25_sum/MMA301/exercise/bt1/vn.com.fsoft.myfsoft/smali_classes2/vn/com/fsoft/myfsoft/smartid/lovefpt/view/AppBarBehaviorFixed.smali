.class public final Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/material/appbar/AppBarLayout;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->x:Landroid/os/Handler;

    .line 3
    new-instance p1, Lf7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->y:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lf7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->v:Z

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->S()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lmz/h/a/f/d/g;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->r:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->r:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 5
    iget v4, v3, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    move v0, v1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->s:Z

    and-int/lit8 v0, v4, -0x11

    .line 7
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lxz/a/a/a/r2/o/a/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/o/a/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    return v1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->u:Z

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->S()V

    :cond_0
    return p1
.end method

.method public P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->u:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->S()V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->x:Landroid/os/Handler;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->x:Landroid/os/Handler;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    const/4 p1, 0x1

    return p1
.end method
