.class public final Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/s2/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/u2/d2;",
        ">;",
        "Lxz/a/a/a/s2/a/b;"
    }
.end annotation


# instance fields
.field public C0:Ljava/lang/Long;

.field public D0:Lxz/a/a/a/s2/a/e;

.field public E0:Loz/b/a/c/ua0;

.field public F0:Z

.field public G0:Z

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/u2/d2;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->x4()V

    return-void
.end method

.method public O0(Lxz/a/a/a/s2/b/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "starAve"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "KEY_MISSION_ID"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/d2;->G(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v1, p1, Lxz/a/a/a/s2/b/d;->a:J

    long-to-int v1, v1

    .line 6
    iget-object v2, p1, Lxz/a/a/a/s2/b/d;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p2, v2}, Lxz/a/a/a/u2/d2;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->v4()Lxz/a/a/a/u2/d2;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/u2/d2;->H()V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->G0:Z

    .line 10
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 11
    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_STAR_AVE_CONGRAT_FPT_WALL:Lxz/a/a/a/t2/g0;

    .line 12
    iget-wide p1, p1, Lxz/a/a/a/s2/b/d;->a:J

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 14
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->G0:Z

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01eb

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

.method public p0(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "postType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "ownerAccount"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waPostType"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a01bf

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "waPostId"

    .line 6
    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3, v4, v5, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f13193d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.starave_fpt_wall_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Lxz/a/a/a/s2/b/d;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lxz/a/a/a/s2/b/a;->i(Lxz/a/a/a/s2/b/d;)Loz/b/a/c/kh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "IS_FROM_WALL"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "KEY_MISSION_ID"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0a19c2

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->v4()Lxz/a/a/a/u2/d2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->z:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->v:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 3
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->C0:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lxz/a/a/a/u2/d2;->z(Ljava/lang/String;JLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final v4()Lxz/a/a/a/u2/d2;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p2, 0x7f0a140c

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a1a27

    .line 3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->x4()V

    .line 5
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->E0:Loz/b/a/c/ua0;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->n:Lkz/s/y;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->w4(Loz/b/a/c/ua0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w4(Loz/b/a/c/ua0;)V
    .locals 6

    const v0, 0x7f0a0995

    const v1, 0x7f0a170c

    const v2, 0x7f0a1d56

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/ua0;->b()Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "mRes.isHasNext"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final x4()V
    .locals 3

    const v0, 0x7f0a1901

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a0ccd

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f0700e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v2, 0x7f0a1a27

    .line 6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 7
    new-instance v3, Lxz/a/a/a/s2/a/e;

    invoke-direct {v3}, Lxz/a/a/a/s2/a/e;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->D0:Lxz/a/a/a/s2/a/e;

    const-string v4, "listener"

    .line 8
    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p0, v3, Lxz/a/a/a/s2/a/e;->w:Lxz/a/a/a/s2/a/b;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a170c

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-direct {v6, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    :cond_6
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->D0:Lxz/a/a/a/s2/a/e;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    :cond_7
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->F0:Z

    if-nez v3, :cond_a

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->u4(Z)V

    const v3, 0x7f0a1901

    .line 17
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 19
    :cond_9
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->F0:Z

    .line 20
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_b

    new-instance v3, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_b
    const v2, 0x7f0a1d56

    .line 21
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    new-instance v3, Lfe;

    invoke-direct {v3, v1, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lfe;

    invoke-direct {v1, v5, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method
