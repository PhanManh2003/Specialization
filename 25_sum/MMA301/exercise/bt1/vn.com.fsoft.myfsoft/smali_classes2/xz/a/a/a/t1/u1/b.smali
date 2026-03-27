.class public final Lxz/a/a/a/t1/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->getOnIndicatorProgress()Lqz/u/b/c;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->getOnIndicatorProgress()Lqz/u/b/c;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "adapter!!"

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz/h0/a/a;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkz/h0/a/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 7
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 9
    invoke-interface {p3, p1, p2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 2
    iget v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->J0:I

    .line 3
    iput p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->J0:I

    if-nez p1, :cond_4

    .line 4
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/h0/a/a;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_4

    .line 9
    iget-object p1, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 2
    iput p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    .line 3
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->F0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->G0:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->H0:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/u1/b;->a:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->G0:Landroid/os/Handler;

    .line 9
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->H0:Ljava/lang/Runnable;

    .line 10
    iget p1, p1, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->D0:I

    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
