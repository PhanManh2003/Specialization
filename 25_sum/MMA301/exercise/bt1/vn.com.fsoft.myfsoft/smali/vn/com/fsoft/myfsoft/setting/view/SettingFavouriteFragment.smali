.class public final Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/q2/g/d;
.implements Lxz/a/a/a/q2/g/a;


# instance fields
.field public B0:Lxz/a/a/a/q2/g/e;

.field public C0:Lxz/a/a/a/q2/g/c;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:Z

.field public final H0:J

.field public final I0:I

.field public final J0:I

.field public K0:Lxz/a/a/a/t1/w1/r2/d;

.field public L0:Z

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->H0:J

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->I0:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->J0:I

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

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/q2/g/c;

    invoke-direct {p1, p0}, Lxz/a/a/a/q2/g/c;-><init>(Lxz/a/a/a/q2/g/a;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->L0:Z

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d031f

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

.method public final s4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/w1/r2/d;

    .line 3
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/t1/w1/r2/d;

    .line 5
    iget v7, v2, Lxz/a/a/a/t1/w1/r2/d;->a:I

    iget v6, v6, Lxz/a/a/a/t1/w1/r2/d;->a:I

    if-eq v7, v6, :cond_5

    .line 6
    iget-object v6, v2, Lxz/a/a/a/t1/w1/r2/d;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v5

    :goto_4
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final t4(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->G0:Z

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->H0:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y3()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w1/i/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->c2(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    const-string v2, "mAdapter"

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lxz/a/a/a/q2/g/c;->q(Ljava/util/ArrayList;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->I0:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const v5, 0x7f0a18b3

    .line 6
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "setting_quick_menu"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    if-eqz v5, :cond_f

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lxz/a/a/a/q2/g/c;->q(Ljava/util/ArrayList;)V

    .line 11
    new-instance v1, Lxz/a/a/a/q2/g/e;

    invoke-direct {v1, v0}, Lxz/a/a/a/q2/g/e;-><init>(Lxz/a/a/a/q2/g/d;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->B0:Lxz/a/a/a/q2/g/e;

    const v1, 0x7f0a17a9

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    iget v9, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->J0:I

    invoke-direct {v5, v6, v9, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mListFavouriteAdapter"

    if-eqz v1, :cond_2

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->B0:Lxz/a/a/a/q2/g/e;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    const v1, 0x7f0a046b

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_6

    const-string v6, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    .line 16
    invoke-static {v6, v9, v10}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    .line 17
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v8

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    :cond_6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_7
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 21
    new-instance v6, Lxz/a/a/a/t1/w1/r2/d;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13148a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f0a0973

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24
    sget-object v15, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    const-string v9, "showwiki_employee"

    invoke-static {v15, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 25
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/4 v10, 0x1

    const v12, 0x7f080c1f

    const-string v16, "wiki_employee"

    move-object v9, v6

    move-object v4, v15

    move-object/from16 v15, v26

    .line 26
    invoke-direct/range {v9 .. v18}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 29
    new-instance v6, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13004c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c1e

    const v9, 0x7f0a0567

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showsmartid_ebus"

    .line 32
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v9, 0x0

    const/16 v10, 0x80

    const-string v23, "smartid_ebus"

    move-object/from16 v16, v6

    move-object/from16 v22, v26

    move/from16 v24, v9

    move/from16 v25, v10

    .line 33
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 36
    new-instance v6, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131503

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c2e

    const v11, 0x7f0a162e

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_recognition"

    .line 39
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_recognition"

    move-object/from16 v16, v6

    .line 40
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-boolean v5, Lxz/a/a/a/w2/c/a;->a:Z

    const/16 v6, -0x65

    if-eqz v5, :cond_8

    .line 43
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 44
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x28

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130b87

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c25

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v10, "showwork_gst_perf_review"

    .line 47
    invoke-static {v4, v10, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x80

    const-string v23, "work_gst_perf_review"

    move-object/from16 v16, v9

    move-object/from16 v22, v26

    .line 48
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 51
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x5

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131351

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c2c

    const v10, 0x7f0a1574

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v10, "showwiki_org"

    .line 54
    invoke-static {v4, v10, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v10, 0x0

    const/16 v25, 0x80

    const/16 v24, 0x0

    const-string v23, "wiki_org"

    move-object/from16 v16, v9

    move-object/from16 v22, v26

    .line 55
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 56
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 58
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x6

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f13191c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f7e

    const v11, 0x7f0a1526

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 61
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v25, 0xc0

    move-object/from16 v16, v9

    move/from16 v24, v10

    .line 62
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 65
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1301fc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c1a

    const v10, 0x7f0a0568

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v10, "showwiki_businfo"

    .line 68
    invoke-static {v4, v10, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v10, 0x0

    const/16 v11, 0x80

    const-string v23, "wiki_businfo"

    move-object/from16 v16, v9

    move/from16 v24, v10

    move/from16 v25, v11

    .line 69
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 70
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 72
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x9

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f131a06

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c33

    const v12, 0x7f0a18a1

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showwiki_servicelist"

    .line 75
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "wiki_servicelist"

    move-object/from16 v16, v9

    .line 76
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 77
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 79
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0xa

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f130e94

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c2a

    const v12, 0x7f0a149a

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showwork_meetingroom"

    .line 82
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_meetingroom"

    move-object/from16 v16, v9

    .line 83
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 84
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 86
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0xb

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1307ef

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f7d

    const v12, 0x7f0a091d

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showsmartid_eshake"

    .line 89
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_eshake"

    move-object/from16 v16, v9

    .line 90
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 91
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 93
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0xd

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f130a44

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c22

    const v12, 0x7f0a0a91

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showwiki_fsoftbook"

    .line 96
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "wiki_fsoftbook"

    move-object/from16 v16, v9

    .line 97
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 98
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 100
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0xe

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1305ff

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c1d

    const v12, 0x7f0a0906

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showwiki_fsoftbranches"

    .line 103
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "wiki_fsoftbranches"

    move-object/from16 v16, v9

    .line 104
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 105
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 107
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0xf

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f130301

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f7b

    const v12, 0x7f0a0020

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "showwiki_aboutfpt"

    .line 110
    invoke-static {v4, v12, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "wiki_aboutfpt"

    move-object/from16 v16, v9

    .line 111
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 112
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 114
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x13

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13085f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c20

    const v10, 0x7f0a09f2

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 117
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v10

    const-string v11, "showsmartid_event"

    .line 118
    invoke-virtual {v10, v11, v8}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v7

    .line 119
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v3, 0x0

    const/16 v10, 0x80

    const-string v23, "smartid_event"

    move-object/from16 v16, v9

    move-object/from16 v22, v26

    move/from16 v24, v3

    move/from16 v25, v10

    .line 120
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 123
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x14

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130344

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c32

    const v11, 0x7f0a1a03

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_survey"

    .line 126
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_survey"

    move-object/from16 v16, v9

    .line 127
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 128
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 130
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x16

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1305c8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c1c

    const v11, 0x7f0a08f3

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_discipline"

    .line 133
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_discipline"

    move-object/from16 v16, v9

    .line 134
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 135
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 137
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x17

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130065

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f7c

    const v11, 0x7f0a02c4

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_ailab"

    .line 140
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_ailab"

    move-object/from16 v16, v9

    .line 141
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 142
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 144
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2e

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130250

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080a70

    const v11, 0x7f0a0581

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_campus_booking"

    .line 147
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_campus_booking"

    move-object/from16 v16, v9

    .line 148
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 151
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x18

    const v11, 0x7f130d92

    .line 152
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c21

    const v11, 0x7f0a0a9e

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_fptcare"

    .line 154
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_fptcare"

    move-object/from16 v16, v9

    .line 155
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 156
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 158
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x19

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131599

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c2f

    const v11, 0x7f0a1655

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_refer_friend"

    .line 161
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_refer_friend"

    move-object/from16 v16, v9

    .line 162
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 165
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1a

    const v11, 0x7f13035f

    .line 166
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c26

    const v11, 0x7f0a08be

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showsmartid_health_declaration"

    .line 168
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_health_declaration"

    move-object/from16 v16, v9

    .line 169
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 170
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 172
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1b

    const v11, 0x7f1308aa

    .line 173
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c29

    const v11, 0x7f0a1354

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_wfh"

    .line 175
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_wfh"

    move-object/from16 v16, v9

    .line 176
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 177
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 179
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1d

    const v11, 0x7f1308a8

    .line 180
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c28

    const v11, 0x7f0a0917

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_learning"

    .line 182
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_learning"

    move-object/from16 v16, v9

    .line 183
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 184
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 186
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1c

    const v11, 0x7f130117

    .line 187
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c18

    const v11, 0x7f0a02ee

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_approvenow"

    .line 189
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_approvenow"

    move-object/from16 v16, v9

    .line 190
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 191
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 193
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1e

    const v11, 0x7f130f61

    .line 194
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080d84

    const v11, 0x7f0a0068

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_newjoiner"

    .line 196
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_newjoiner"

    move-object/from16 v16, v9

    .line 197
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 198
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 200
    new-instance v9, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x1f

    const v11, 0x7f130cf8

    .line 201
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c30

    const v11, 0x7f0a166f

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v11, "showwork_reminder"

    .line 203
    invoke-static {v4, v11, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_reminder"

    move-object/from16 v16, v9

    .line 204
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 205
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 207
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x20

    const v9, 0x7f1303a9

    .line 208
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c1b

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 210
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v9, "N"

    .line 211
    invoke-virtual {v6, v9, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 212
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "showsmartid_etopDating"

    .line 213
    invoke-virtual {v6, v7, v8}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_5

    :cond_b
    move v6, v8

    .line 214
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v6, 0x0

    const/16 v7, 0x80

    const-string v23, "smartid_etopDating"

    move-object/from16 v16, v5

    move-object/from16 v22, v26

    move/from16 v24, v6

    move/from16 v25, v7

    .line 215
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 218
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x21

    const v9, 0x7f130d50

    .line 219
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c19

    const v9, 0x7f0a000f

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showsmartid_hpbd_employee"

    .line 221
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_hpbd_employee"

    move-object/from16 v16, v5

    .line 222
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 225
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x22

    const v9, 0x7f131b6b

    .line 226
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f27

    const v9, 0x7f0a2921

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_wfo"

    .line 228
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_wfo"

    move-object/from16 v16, v5

    .line 229
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 232
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x23

    const v9, 0x7f1319b8

    .line 233
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080ead

    const v9, 0x7f0a1ac4

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showtet_gift"

    .line 235
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "tet_gift"

    move-object/from16 v16, v5

    .line 236
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 239
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x24

    const v9, 0x7f130d49

    .line 240
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080cd7

    const v9, 0x7f0a0c2d

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showsmartid_hope_school"

    .line 242
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_hope_school"

    move-object/from16 v16, v5

    .line 243
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 246
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x25

    const v9, 0x7f130d18

    .line 247
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c17

    const v9, 0x7f0a15a8

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_pear"

    .line 249
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_pear"

    move-object/from16 v16, v5

    .line 250
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 253
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x26

    const v9, 0x7f130291

    .line 254
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080a84

    const v9, 0x7f0a1633

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_celebration"

    .line 256
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_celebration"

    move-object/from16 v16, v5

    .line 257
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 260
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x27

    const v6, 0x7f131ac3

    .line 261
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080ba3

    const v6, 0x7f0a2924

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v6, "showsmartid_work_anniversary"

    .line 263
    invoke-static {v4, v6, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v24, 0x1

    const-string v23, "smartid_work_anniversary"

    move-object/from16 v16, v5

    .line 264
    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 267
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x29

    const v6, 0x7f131343

    .line 268
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f2b

    const v6, 0x7f0a155f

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v6, "showwork_onsite"

    .line 270
    invoke-static {v4, v6, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v6, 0x0

    const-string v23, "work_onsite"

    move-object/from16 v16, v5

    move/from16 v24, v6

    .line 271
    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 274
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2a

    const v9, 0x7f131342

    .line 275
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080cc0

    const v9, 0x7f0a0c12

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_hi_support"

    .line 277
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_hi_support"

    move-object/from16 v16, v5

    .line 278
    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 281
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2b

    const v9, 0x7f131b84

    .line 282
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f2e

    const v9, 0x7f0a2928

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_working_onsite"

    .line 284
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_working_onsite"

    move-object/from16 v16, v5

    .line 285
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 286
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 288
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2c

    const v9, 0x7f130d44

    .line 289
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f8e

    const v9, 0x7f0a0c2b

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showsmartid_honey_verse"

    .line 291
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "smartid_honey_verse"

    move-object/from16 v16, v5

    .line 292
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 295
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2d

    const v6, 0x7f130a4e

    .line 296
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080c4d

    const v6, 0x7f0a26ed

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v6, "showsmartid_urbox_award"

    .line 298
    invoke-static {v4, v6, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v6, 0x1

    const-string v23, "smartid_urbox_award"

    move-object/from16 v16, v5

    move/from16 v24, v6

    .line 299
    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 302
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x30

    const v9, 0x7f131a34

    .line 303
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080ed3

    const v9, 0x7f0a1bba

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_travel_mate"

    .line 305
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_travel_mate"

    move-object/from16 v16, v5

    .line 306
    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 309
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x2f

    const v6, 0x7f1314c9

    .line 310
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080df8

    const v6, 0x7f0a15e8

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v6, "showsmartid_quick_request"

    .line 312
    invoke-static {v4, v6, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v6, 0x0

    const-string v23, "smartid_quick_request"

    move-object/from16 v16, v5

    move/from16 v24, v6

    .line 313
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    .line 316
    new-instance v5, Lxz/a/a/a/t1/w1/r2/d;

    const/16 v17, 0x30

    const v9, 0x7f1303a8

    .line 317
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080f65

    const v9, 0x7f0a0336

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "showwork_customer_care"

    .line 319
    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->q3(Lxz/a/a/a/w1/h/a;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, "work_customer_care"

    move-object/from16 v16, v5

    .line 320
    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->s4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 323
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->B0:Lxz/a/a/a/q2/g/e;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/util/ArrayList;

    const-string v2, "list"

    .line 324
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v2, v4, Lxz/a/a/a/q2/g/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 326
    iget-object v2, v4, Lxz/a/a/a/q2/g/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 328
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    new-instance v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment$a;

    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    .line 329
    :cond_d
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    move-object v1, v4

    .line 330
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v4

    .line 331
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v4

    .line 332
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method
