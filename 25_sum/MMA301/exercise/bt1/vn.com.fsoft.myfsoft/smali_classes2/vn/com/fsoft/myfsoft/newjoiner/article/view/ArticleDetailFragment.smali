.class public final Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;
.super Lxz/a/a/a/t1/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/y0<",
        "Lxz/a/a/a/u2/f;",
        "Lxz/a/a/a/x1/y4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

.field public G0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

.field public H0:Z

.field public final I0:Lqz/d;

.field public J0:Z

.field public K0:Loz/b/a/c/a91;

.field public L0:I

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/y0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->I0:Lqz/d;

    .line 5
    new-instance v0, Loz/b/a/c/a91;

    invoke-direct {v0}, Loz/b/a/c/a91;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->L0:I

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/y0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d015e

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130f1e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.new_joiner_article_detail)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/f;->m:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/u2/f;->i:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/u2/f;->j:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/u2/f;->i:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/u2/f;->j:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/u2/f;->i:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/u2/f;->j:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v4()Lxz/a/a/a/u2/h4;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/h4;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p2, 0x7f0a1a0f

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/f;

    invoke-virtual {p2}, Lxz/a/a/a/u2/f;->B()V

    .line 4
    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_LIKE_OR_DISLIKE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/f;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/u2/f;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ss;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/ss;->a()Loz/b/a/c/a91;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/a91;->i()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->H0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->H0:Z

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->v4()Lxz/a/a/a/u2/h4;

    move-result-object p2

    .line 11
    iput-boolean p1, p2, Lxz/a/a/a/u2/h4;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, 0x7f130f49

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 14
    new-instance v5, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$c;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;)V

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_ITEM_RECOMMEND_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/a91;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loz/b/a/c/a91;

    invoke-direct {v0}, Loz/b/a/c/a91;-><init>()V

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/a91;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sData.id"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->L0:I

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->L0:I

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/f;->k:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->J0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->J0:Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    invoke-virtual {v0, v3}, Lxz/a/a/a/u2/f;->y(Loz/b/a/c/a91;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    .line 11
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/u2/f;->v(ZZ)V

    :cond_1
    const v0, 0x7f0a1a0f

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 13
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    invoke-virtual {v3}, Loz/b/a/c/a91;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    invoke-virtual {v3}, Loz/b/a/c/a91;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "sData.whoLikedEmail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v1

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Liked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    invoke-virtual {v3}, Loz/b/a/c/a91;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->K0:Loz/b/a/c/a91;

    invoke-virtual {v3}, Loz/b/a/c/a91;->g()Ljava/util/List;

    move-result-object v3

    const-string v4, "sData.whoDislikedEmail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v4, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    sget-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Disliked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    goto :goto_3

    .line 22
    :cond_9
    sget-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 23
    :goto_3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->F0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 24
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    .line 25
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->u4()V

    const v0, 0x7f0a293e

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/i2/c/a/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/c/a/a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_a
    return-void
.end method
