.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/j2/f/t0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 7
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b1:Z

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b1:Z

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "NEWS_HOME"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 13
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 14
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 16
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Y0:Z

    goto/16 :goto_a

    .line 17
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 19
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Y0:Z

    const-string v5, "it"

    .line 20
    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 23
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 24
    :goto_4
    invoke-virtual {v5}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 25
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 27
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 28
    :goto_5
    iget-object v5, v5, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v5, :cond_e

    .line 29
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v6, Lxz/a/a/a/x1/by;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_a

    invoke-static {v6, v1}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v4

    :goto_6
    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_b

    move-object v6, v4

    :cond_b
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v7

    invoke-virtual {v7, v3}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    instance-of v6, v3, Lxz/a/a/a/j2/f/j;

    if-nez v6, :cond_d

    move-object v3, v4

    :cond_d
    check-cast v3, Lxz/a/a/a/j2/f/j;

    if-eqz v3, :cond_e

    const-string v6, "playingPodcast"

    .line 33
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v3, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v3, :cond_e

    const-string v6, "playingPos"

    .line 35
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v5, v3, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    .line 37
    :cond_e
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L0:Z

    if-nez v3, :cond_f

    .line 38
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, v1, Lxz/a/a/a/j2/f/x0;->w:Ljava/util/Map;

    .line 41
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 42
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L0:Z

    goto :goto_a

    .line 43
    :cond_f
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v2, Lxz/a/a/a/x1/by;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_10

    invoke-static {v2, v1}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v4

    :goto_8
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v1

    :goto_9
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, v4, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->T4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    if-eqz v4, :cond_12

    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lxz/a/a/a/j2/f/v;

    invoke-direct {v2, v0, v4, p1}, Lxz/a/a/a/j2/f/v;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    :goto_a
    return-void
.end method
