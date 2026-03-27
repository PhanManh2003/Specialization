.class public final Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;
.super Lxz/a/a/a/t1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/x0<",
        "Lxz/a/a/a/u2/k1;",
        "Lxz/a/a/a/x1/n9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public F0:Lxz/a/a/a/b2/p/h;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ss1;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/x0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->I0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/u2/k1;

    return-object p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/x0;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "KEY_ITEM_GAME"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "bundle.getString(Constan\u2026, Constants.STRING_EMPTY)"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->G0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const-string v0, "KEY_TITLE_GAME"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->H0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p1, "mIdGame"

    .line 6
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->W1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lxz/a/a/a/u2/k1;->l:I

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->X1()V

    const v0, 0x7f0a1b1c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, v0, Lxz/a/a/a/u2/k1;->e:J

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->n:Lkz/s/y;

    .line 8
    new-instance v1, Loz/b/a/c/ys1;

    invoke-direct {v1}, Loz/b/a/c/ys1;-><init>()V

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d021f

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTitleGame"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->n:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->m:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->q:Lkz/s/y;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/k1;->o:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/u2/k1;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetGame:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    .line 10
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v4, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/j1;

    invoke-direct {v0, v3}, Lxz/a/a/a/u2/j1;-><init>(Lxz/a/a/a/u2/k1;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move v8, p3

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k1;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lxz/a/a/a/u2/k1;->w(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, " token is null or empty"

    const-string p2, "obj"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const p1, 0x7f0a1a4c    # 1.8357E38f

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mIdGame"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->G0:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0, v5, v4}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lxz/a/a/a/b2/p/h;

    invoke-direct {v0}, Lxz/a/a/a/b2/p/h;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->F0:Lxz/a/a/a/b2/p/h;

    const v0, 0x7f0a1847

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rv_winner_game"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->F0:Lxz/a/a/a/b2/p/h;

    const-string v7, "mAdapterWinner"

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->F0:Lxz/a/a/a/b2/p/h;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lxz/a/a/a/b2/p/h;->q(Ljava/util/ArrayList;)V

    const v1, 0x7f0a1a98

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    sget-object v7, Lxz/a/a/a/b2/p/a;->WINNER:Lxz/a/a/a/b2/p/a;

    invoke-virtual {v7}, Lxz/a/a/a/b2/p/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    iget-object v7, v2, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    sget-object v7, Lxz/a/a/a/b2/p/a;->GUIDELINE:Lxz/a/a/a/b2/p/a;

    invoke-virtual {v7}, Lxz/a/a/a/b2/p/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    iget-object v7, v2, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    new-instance v6, Lxz/a/a/a/b2/p/b;

    invoke-direct {v6, p0}, Lxz/a/a/a/b2/p/b;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    .line 13
    iget-object v7, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/k1;

    .line 16
    iget v2, v2, Lxz/a/a/a/u2/k1;->l:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_4
    const v1, 0x7f0a155e

    .line 18
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lfb;

    invoke-direct {v2, v4, p0}, Lfb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a197c

    .line 19
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmer_winner_game"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a1a4c    # 1.8357E38f

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_6
    const v0, 0x7f0a2396

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfb;

    invoke-direct {v1, v3, p0}, Lfb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b1c

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    new-instance v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setCountdownListener(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;)V

    const v0, 0x7f0a0acf

    .line 25
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfb;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lfb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_7
    invoke-static {v7}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    invoke-static {v7}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method
