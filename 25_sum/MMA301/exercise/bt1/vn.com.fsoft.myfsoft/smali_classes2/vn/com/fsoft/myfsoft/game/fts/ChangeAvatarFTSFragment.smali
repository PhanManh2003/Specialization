.class public final Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/h/j;


# instance fields
.field public B0:Loz/b/a/c/cl0;

.field public C0:Lxz/a/a/a/b2/h/i;

.field public D0:Ljava/lang/String;

.field public E0:Loz/b/a/c/el0;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0174

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

    const v3, 0x7f0600be

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

    const v0, 0x7f130a54

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

.method public final s4(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0ca5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081110

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    :goto_1
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

.method public y3()V
    .locals 9

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

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "avatarfts"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loz/b/a/c/cl0;

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->B0:Loz/b/a/c/cl0;

    const-string v4, "avatar_choose"

    .line 5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->B0:Loz/b/a/c/cl0;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "it[i]"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/el0;

    invoke-virtual {v7}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/el0;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 10
    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->E0:Loz/b/a/c/el0;

    :cond_5
    const v0, 0x7f0a1c07

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v4, Lxz/a/a/a/b2/h/k;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/h/k;-><init>(Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a14e8

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_8

    move-object v4, v2

    :cond_8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 14
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    .line 15
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    :cond_9
    add-int/2addr v5, v3

    .line 16
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {p0, v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->s4(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lxz/a/a/a/b2/h/i;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/i;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->C0:Lxz/a/a/a/b2/h/i;

    const v0, 0x7f0a16af

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 21
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->C0:Lxz/a/a/a/b2/h/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    :cond_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->C0:Lxz/a/a/a/b2/h/i;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->B0:Loz/b/a/c/cl0;

    instance-of v3, v1, Ljava/util/ArrayList;

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->E0:Loz/b/a/c/el0;

    const-string v3, "listManager"

    .line 23
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lxz/a/a/a/b2/h/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v3, v0, Lxz/a/a/a/b2/h/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v2, v0, Lxz/a/a/a/b2/h/i;->w:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lxz/a/a/a/b2/h/i;->x:I

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 28
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ChangeAvatarFTSFragment;->C0:Lxz/a/a/a/b2/h/i;

    if-eqz v0, :cond_12

    const-string v1, "onClickItemAvatar"

    .line 29
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p0, v0, Lxz/a/a/a/b2/h/i;->y:Lxz/a/a/a/b2/h/j;

    :cond_12
    return-void
.end method
