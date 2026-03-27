.class public final Lb1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/j2/f/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1;->a:I

    iput-object p2, p0, Lb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lb1;->a:I

    const-string v1, "value"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_30

    if-eq v0, v5, :cond_26

    if-eq v0, v4, :cond_1c

    const/4 v6, 0x3

    if-eq v0, v6, :cond_a

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 8
    iput-boolean v5, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->X0:Z

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 11
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 12
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "NEWS_SERIES"

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 14
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->X0:Z

    .line 15
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 16
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 17
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R0:Z

    if-nez v4, :cond_5

    .line 18
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R0:Z

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->a5(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lxz/a/a/a/j2/f/z;

    invoke-direct {v2, v0, v3, p1}, Lxz/a/a/a/j2/f/z;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    :goto_4
    return-void

    .line 28
    :cond_9
    throw v3

    .line 29
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 30
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    :cond_b
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    if-eqz p1, :cond_d

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v5

    :goto_6
    const-string v4, "NEWS_PODCAST"

    if-eqz v0, :cond_f

    .line 35
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 36
    iput-boolean v5, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->V0:Z

    .line 37
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 39
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 40
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    goto/16 :goto_f

    .line 41
    :cond_f
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 42
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->V0:Z

    .line 43
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 44
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_10

    goto :goto_7

    .line 47
    :cond_10
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 48
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 49
    :goto_7
    invoke-virtual {v6}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 50
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_11

    goto :goto_8

    .line 51
    :cond_11
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 52
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 53
    :goto_8
    iget-object v6, v6, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v6, :cond_16

    .line 54
    iget-object v7, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 55
    check-cast v7, Lxz/a/a/a/x1/by;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_12

    invoke-static {v7, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object v7, v3

    :goto_9
    instance-of v8, v7, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_13

    move-object v7, v3

    :cond_13
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_14

    .line 56
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v8

    invoke-virtual {v8, v4}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v3

    :goto_a
    instance-of v7, v4, Lxz/a/a/a/j2/f/y0;

    if-nez v7, :cond_15

    move-object v4, v3

    :cond_15
    check-cast v4, Lxz/a/a/a/j2/f/y0;

    if-eqz v4, :cond_16

    const-string v7, "playingPos"

    .line 58
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, v4, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v4, :cond_16

    .line 60
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v6, v4, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 62
    :cond_16
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P0:Z

    if-nez v4, :cond_17

    .line 63
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v2, Lxz/a/a/a/j2/f/x0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v1, v2, Lxz/a/a/a/j2/f/x0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 68
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P0:Z

    goto :goto_d

    .line 69
    :cond_17
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 70
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_18

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_18
    move-object v1, v3

    :goto_b
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move-object v3, v1

    :goto_c
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_1a

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lxz/a/a/a/j2/f/y;

    invoke-direct {v2, v0, v3, p1}, Lxz/a/a/a/j2/f/y;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_1a
    :goto_d
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 74
    :cond_1b
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 75
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    :goto_e
    const-string v1, "podcasts"

    .line 76
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    return-void

    .line 79
    :cond_1c
    check-cast p1, Ljava/util/List;

    .line 80
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 81
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 82
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 83
    :cond_1d
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    if-eqz p1, :cond_1f

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    move v0, v2

    goto :goto_11

    :cond_1f
    :goto_10
    move v0, v5

    :goto_11
    if-eqz v0, :cond_21

    .line 85
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 86
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 88
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 89
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v3

    :cond_20
    const-string v0, "NEWS_NORMAL"

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 90
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 91
    iput-boolean v5, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->U0:Z

    goto :goto_14

    .line 92
    :cond_21
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 93
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->U0:Z

    .line 94
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 95
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 96
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O0:Z

    if-nez v4, :cond_22

    .line 97
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O0:Z

    .line 98
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_14

    .line 103
    :cond_22
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 104
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_23

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_12

    :cond_23
    move-object v1, v3

    :goto_12
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    move-object v3, v1

    :goto_13
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->V4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_25

    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lxz/a/a/a/j2/f/x;

    invoke-direct {v2, v0, v3, p1}, Lxz/a/a/a/j2/f/x;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_25
    :goto_14
    return-void

    .line 107
    :cond_26
    check-cast p1, Ljava/util/List;

    .line 108
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 109
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 110
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    :cond_27
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    if-eqz p1, :cond_29

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    move v0, v2

    goto :goto_16

    :cond_29
    :goto_15
    move v0, v5

    :goto_16
    if-eqz v0, :cond_2b

    .line 113
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 114
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 116
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 117
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    const-string v0, "NEWS_IMAGE"

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 118
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 119
    iput-boolean v5, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->T0:Z

    goto :goto_19

    .line 120
    :cond_2b
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 121
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->T0:Z

    .line 122
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 123
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 124
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N0:Z

    if-nez v4, :cond_2c

    .line 125
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N0:Z

    .line 126
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_19

    .line 131
    :cond_2c
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 132
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2d

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_17

    :cond_2d
    move-object v1, v3

    :goto_17
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v3, v1

    :goto_18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {v0, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->U4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_2f

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lxz/a/a/a/j2/f/w;

    invoke-direct {v2, v0, v3, p1}, Lxz/a/a/a/j2/f/w;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2f
    :goto_19
    return-void

    .line 135
    :cond_30
    check-cast p1, Ljava/util/List;

    .line 136
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 137
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 138
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 139
    :cond_31
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    .line 140
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 141
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c1:Z

    if-eqz v4, :cond_32

    .line 142
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c1:Z

    goto/16 :goto_1e

    :cond_32
    if-eqz p1, :cond_34

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1a

    :cond_33
    move v0, v2

    goto :goto_1b

    :cond_34
    :goto_1a
    move v0, v5

    :goto_1b
    if-eqz v0, :cond_36

    .line 144
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 145
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 147
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 148
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v3

    :cond_35
    const-string v0, "NEWS_VIDEO"

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 149
    iget-object p1, p0, Lb1;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 150
    iput-boolean v5, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S0:Z

    goto :goto_1e

    .line 151
    :cond_36
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 152
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S0:Z

    .line 153
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 154
    iget-object v0, p0, Lb1;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 155
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M0:Z

    if-nez v4, :cond_37

    .line 156
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M0:Z

    .line 157
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1e

    .line 162
    :cond_37
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 163
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_38

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1c

    :cond_38
    move-object v1, v3

    :goto_1c
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_39

    goto :goto_1d

    :cond_39
    move-object v3, v1

    :goto_1d
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v0, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Y4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_3a

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v2, Lxz/a/a/a/j2/f/b0;

    invoke-direct {v2, v0, v3, p1}, Lxz/a/a/a/j2/f/b0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3a
    :goto_1e
    return-void
.end method
