.class public final Lbm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/ii;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbm;->t:I

    iput-object p2, p0, Lbm;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbm;->t:I

    const-string v1, "mCuderFriend"

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_a

    const v5, 0x7f130397

    const v6, 0x7f130383

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v11, 0x2

    if-ne v0, v11, :cond_4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listMyRequest"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "binding.rvMyRequest"

    const-string v12, "binding.tvEmptyMyRequest"

    const-string v13, "binding.tvShowMoreMyRequest"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->u:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_1

    .line 8
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lxz/a/a/a/b2/b/l/m;->n:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 18
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/r/e;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Loz/b/a/c/ii;

    .line 22
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->J0(Loz/b/a/c/ii;)Lxz/a/a/a/b2/b/l/s/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/e;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/e;->w:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->u:Landroid/widget/TextView;

    invoke-static {p1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->x:Landroid/widget/TextView;

    invoke-static {p1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_5
    check-cast p1, Ljava/util/List;

    const-string v0, "listFriendRequest"

    .line 33
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "binding.rvFriendRequest"

    const-string v12, "binding.tvEmptyFriendRequest"

    const-string v13, "binding.tvShowMoreFriendRequest"

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->r:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_7

    .line 39
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lxz/a/a/a/b2/b/l/m;->m:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 47
    :goto_3
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 48
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->D4()Lxz/a/a/a/b2/b/l/r/b;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Loz/b/a/c/ii;

    .line 52
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->J0(Loz/b/a/c/ii;)Lxz/a/a/a/b2/b/l/s/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/b;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/b;->w:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_5

    .line 57
    :cond_9
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->r:Landroid/widget/TextView;

    invoke-static {p1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->w:Landroid/widget/TextView;

    invoke-static {p1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 61
    :cond_a
    check-cast p1, Ljava/util/List;

    const-string v0, "binding.rvListFriend"

    const-string v5, "binding.tvEmptyListFriend"

    if-nez p1, :cond_b

    .line 62
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->t:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 64
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_d

    .line 65
    iget-object v6, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/n6;->t:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v4, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/n6;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lbm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 68
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/r/a;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Loz/b/a/c/ii;

    .line 72
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->J0(Loz/b/a/c/ii;)Lxz/a/a/a/b2/b/l/s/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/a;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    iget-object p1, v0, Lxz/a/a/a/b2/b/l/r/a;->w:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_7

    .line 77
    :cond_d
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->t:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lbm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
