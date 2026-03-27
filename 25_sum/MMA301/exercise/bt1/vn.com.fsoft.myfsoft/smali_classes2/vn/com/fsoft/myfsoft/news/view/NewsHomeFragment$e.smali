.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/j2/d/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 8
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W0:Z

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

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
    const-string v0, "NEWS_SPEAK_OUT"

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    goto :goto_4

    .line 13
    :cond_4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 14
    iput-boolean v1, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W0:Z

    .line 15
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 16
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 17
    iget-boolean v4, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    if-nez v4, :cond_5

    .line 18
    iput-boolean v0, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    .line 19
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/j2/f/x0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 24
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->VIEW_SPEAK_OUT_HOME:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 25
    :cond_5
    iget-object v0, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v2, v3, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->X4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/j2/f/a0;

    invoke-direct {v1, v2, v3, p1}, Lxz/a/a/a/j2/f/a0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    :goto_4
    return-void
.end method
