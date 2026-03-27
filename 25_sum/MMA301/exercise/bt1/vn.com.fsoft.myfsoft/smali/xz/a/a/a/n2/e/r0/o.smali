.class public final Lxz/a/a/a/n2/e/r0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/o;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->G:Lkz/i0/c/d;

    .line 3
    iget-object v0, p1, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    .line 4
    iget-boolean v1, v0, Lkz/i0/c/g;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v3, v0, Lkz/i0/c/g;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, v0, Lkz/i0/c/g;->m:Z

    .line 7
    invoke-virtual {v0}, Lkz/i0/c/g;->h()V

    .line 8
    iget-object v1, v0, Lkz/i0/c/g;->g:Lkz/i0/c/f;

    iget v3, v1, Lkz/i0/c/f;->c:I

    if-nez v3, :cond_4

    .line 9
    iget v1, v1, Lkz/i0/c/f;->a:I

    iget v3, v0, Lkz/i0/c/g;->h:I

    if-eq v1, v3, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lkz/i0/c/g;->c(I)V

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lkz/i0/c/g;->d(I)V

    .line 12
    invoke-virtual {v0}, Lkz/i0/c/g;->f()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lkz/i0/c/g;->d(I)V

    .line 14
    :goto_1
    iget-object v0, p1, Lkz/i0/c/d;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 15
    iget v3, p1, Lkz/i0/c/d;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 18
    iget-object v3, p1, Lkz/i0/c/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object p1, p1, Lkz/i0/c/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->D:Lkz/y/b/n1;

    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lkz/y/b/n1;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->D:Lkz/y/b/n1;

    iget-object v3, p1, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v0}, Lkz/y/b/n1;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    .line 22
    aget v1, v0, v2

    if-nez v1, :cond_6

    aget v1, v0, v4

    if-eqz v1, :cond_7

    .line 23
    :cond_6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->G:Lkz/i0/c/d;

    .line 3
    iget-object p1, v0, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    .line 4
    iget p1, p1, Lkz/i0/c/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput v1, v0, Lkz/i0/c/d;->g:I

    int-to-float p1, v1

    iput p1, v0, Lkz/i0/c/d;->f:F

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lkz/i0/c/d;->h:J

    .line 7
    iget-object p1, v0, Lkz/i0/c/d;->d:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, v0, Lkz/i0/c/d;->d:Landroid/view/VelocityTracker;

    .line 9
    iget-object p1, v0, Lkz/i0/c/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, v0, Lkz/i0/c/d;->e:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    :goto_1
    iget-object p1, v0, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    const/4 v1, 0x4

    .line 13
    iput v1, p1, Lkz/i0/c/g;->e:I

    .line 14
    invoke-virtual {p1, v2}, Lkz/i0/c/g;->g(Z)V

    .line 15
    iget-object p1, v0, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    invoke-virtual {p1}, Lkz/i0/c/g;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, v0, Lkz/i0/c/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17
    :cond_3
    iget-wide v1, v0, Lkz/i0/c/d;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkz/i0/c/d;->a(JIFF)V

    :goto_2
    return-void
.end method
