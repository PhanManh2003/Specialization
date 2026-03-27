.class public final Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/h/h2/h;",
        ">;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/b2/h/h2/l;

.field public D0:Loz/b/a/c/s3;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Loz/b/a/c/s3;

    invoke-direct {v0}, Loz/b/a/c/s3;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->E0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/b2/h/h2/l;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 3
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 2

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
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->U2()V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ed4

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$c;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d014d

    return v0
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v2, v1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    move v1, v3

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const v3, 0x7f0600a9

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_3
    :goto_1
    return-void
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

    const v0, 0x7f130a51

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public v3()Z
    .locals 3

    const-string v0, "$this$setNavigationResult"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_to_group"

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_CREATE_GROUP_FTS:Lxz/a/a/a/t1/p1;

    if-ne p1, p4, :cond_5

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    invoke-virtual {p1}, Loz/b/a/c/s3;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->F0:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance v6, Lpm;

    invoke-direct {v6, p3, p0, p2}, Lpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz p1, :cond_5

    .line 9
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->R:Lxz/a/a/a/t1/w1/c0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    :cond_2
    new-instance p2, Lxz/a/a/a/t1/w1/c0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/t1/w1/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->R:Lxz/a/a/a/t1/w1/c0;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->R:Lxz/a/a/a/t1/w1/c0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->R:Lxz/a/a/a/t1/w1/c0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p3

    .line 13
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p3

    :cond_5
    :goto_1
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listTag"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lisUser[i]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    invoke-virtual {p2, p1}, Loz/b/a/c/s3;->m(Ljava/util/List;)V

    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v3, "bodyOfCreateGroup"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loz/b/a/c/s3;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Loz/b/a/c/s3;

    invoke-direct {v3}, Loz/b/a/c/s3;-><init>()V

    :goto_0
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    const-string v3, "listmember"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/aq1;

    .line 8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 9
    :cond_5
    instance-of v3, v4, Ljava/util/ArrayList;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->E0:Ljava/util/ArrayList;

    const-string v2, "avatar_choose"

    const-string v3, ""

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->F0:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0a1c31

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v2, Lxz/a/a/a/b2/h/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/h/d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a0ed4

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v2, 0x7f0700c7

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07011b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->q(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;IIIII)V

    .line 14
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->r(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;IIIII)V

    .line 15
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->E0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v1

    :goto_5
    if-nez v3, :cond_e

    .line 17
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->E0:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/aq1;

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v7, 0x2

    invoke-static {v6, v5, v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 20
    invoke-virtual {v5}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_e
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    invoke-virtual {v3, v2}, Loz/b/a/c/s3;->m(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 23
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_10

    new-instance v2, Lxz/a/a/a/t2/i0;

    const-wide/16 v3, 0x0

    new-instance v5, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method
