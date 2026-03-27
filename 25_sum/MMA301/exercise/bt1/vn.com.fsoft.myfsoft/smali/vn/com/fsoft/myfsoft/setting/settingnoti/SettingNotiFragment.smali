.class public final Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/q2/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/q2/e/c;",
        ">;",
        "Lxz/a/a/a/q2/e/a;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/q2/e/b;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/q2/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0321

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/e/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/q2/e/c;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetNotificationSetting:Lxz/a/a/a/w1/e/c;

    if-eq p2, p5, :cond_0

    sget-object p2, Lxz/a/a/a/w1/e/c;->PostNotificationSetting:Lxz/a/a/a/w1/e/c;

    if-eq p2, p5, :cond_0

    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a046d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->V2(I)Landroid/view/View;

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

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const v5, 0x7f1308a7

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const v7, 0x7f1307ef

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 9
    :cond_5
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const v7, 0x7f130345

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 10
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const v5, 0x7f13191e

    invoke-static {v6, v5, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 11
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const v7, 0x7f13085f

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 12
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    new-instance v5, Lxz/a/a/a/q2/c/a;

    const/16 v7, 0x8

    const v8, 0x7f130344

    invoke-direct {v5, v7, v8, v6}, Lxz/a/a/a/q2/c/a;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0x9

    const v7, 0x7f130dc8

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 15
    :cond_6
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0xa

    const v7, 0x7f130d50

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 16
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const v7, 0x7f13191f

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 17
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const v7, 0x7f130117

    invoke-static {v5, v7, v3, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 18
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0xb

    const v7, 0x7f131503

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 19
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0xc

    const v7, 0x7f1305c8

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 20
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0xd

    const v7, 0x7f131ac3

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 21
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0xf

    const v7, 0x7f130291

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 22
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0x10

    const v7, 0x7f130d18

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 23
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v5, 0x11

    const v7, 0x7f1313a9

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->L0(IIZLjava/util/ArrayList;)V

    .line 24
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    new-instance v5, Lxz/a/a/a/q2/c/a;

    const/16 v7, 0xe

    const v8, 0x7f130fe7

    invoke-direct {v5, v7, v8, v6}, Lxz/a/a/a/q2/c/a;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lxz/a/a/a/q2/e/b;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    invoke-direct {v4, v5, p0}, Lxz/a/a/a/q2/e/b;-><init>(Ljava/util/List;Lxz/a/a/a/q2/e/a;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->C0:Lxz/a/a/a/q2/e/b;

    const v4, 0x7f0a163b

    .line 26
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerView"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v8, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->C0:Lxz/a/a/a/q2/e/b;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 30
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "mAdapter"

    .line 31
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
