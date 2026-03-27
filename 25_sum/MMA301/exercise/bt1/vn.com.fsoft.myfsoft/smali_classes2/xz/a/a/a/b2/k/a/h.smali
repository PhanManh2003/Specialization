.class public final Lxz/a/a/a/b2/k/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/a/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/a/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/h;->t:Lxz/a/a/a/b2/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/h;->t:Lxz/a/a/a/b2/k/a/f;

    .line 2
    sget v1, Lxz/a/a/a/b2/k/a/f;->M0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/q2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lxz/a/a/a/b2/k/a/h;->t:Lxz/a/a/a/b2/k/a/f;

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lxz/a/a/a/x1/q2;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    rem-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lxz/a/a/a/b2/k/a/h;->t:Lxz/a/a/a/b2/k/a/f;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/x1/q2;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/h;->t:Lxz/a/a/a/b2/k/a/f;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/b2/k/a/f;->I0:Landroid/os/Handler;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/f;->J0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f40

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "runnable"

    .line 14
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
