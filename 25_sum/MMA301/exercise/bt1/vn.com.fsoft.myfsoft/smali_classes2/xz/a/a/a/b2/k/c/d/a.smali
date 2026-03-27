.class public final Lxz/a/a/a/b2/k/c/d/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/c/b/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/c/e/a;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/c/e/a;Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/c/d/a;->t:Lxz/a/a/a/b2/k/c/e/a;

    iput-object p2, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/c/b/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->k:Lxz/a/a/a/x1/jx;

    const-string v1, "binding.itemPracticeTime"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lxz/a/a/a/b2/k/c/b/b;->n:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p1, Lxz/a/a/a/b2/k/c/b/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "$this$bind"

    .line 5
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 6
    :goto_3
    iget-object v8, v0, Lxz/a/a/a/x1/jx;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v9, "shimmer"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lxz/a/a/a/x1/jx;->b:Landroid/widget/LinearLayout;

    const-string v11, "data"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lwi;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v0, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v7, v12}, Lxz/a/a/a/t1/q1;->l(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;ZLqz/u/b/a;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->l:Lxz/a/a/a/x1/ix;

    const-string v2, "binding.itemTotalCoin"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 8
    iget-object v2, p1, Lxz/a/a/a/b2/k/c/b/b;->m:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 9
    :goto_4
    iget-object v3, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 10
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->H0:Lqz/u/b/a;

    .line 11
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionItemStore"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v6

    .line 12
    :goto_5
    iget-object v8, v0, Lxz/a/a/a/x1/ix;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lxz/a/a/a/x1/ix;->c:Landroid/widget/LinearLayout;

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lwi;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v0, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v7, v12}, Lxz/a/a/a/t1/q1;->l(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;ZLqz/u/b/a;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->i:Lxz/a/a/a/x1/gx;

    const-string v2, "binding.itemExerciseSteak"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 14
    iget-object v2, p1, Lxz/a/a/a/b2/k/c/b/b;->f:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 15
    iget-object v3, p1, Lxz/a/a/a/b2/k/c/b/b;->g:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v3, v1

    .line 16
    :goto_7
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    move v7, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v5

    .line 17
    :goto_9
    iget-object v8, v0, Lxz/a/a/a/x1/gx;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lxz/a/a/a/x1/gx;->b:Landroid/widget/LinearLayout;

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lwi;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v0, v3, v2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v7, v12}, Lxz/a/a/a/t1/q1;->l(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;ZLqz/u/b/a;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->j:Lxz/a/a/a/x1/hx;

    const-string v2, "binding.itemMyRank"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 19
    iget-object v1, p1, Lxz/a/a/a/b2/k/c/b/b;->i:Ljava/lang/Integer;

    .line 20
    :cond_a
    iget-object v2, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 21
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->G0:Lqz/u/b/a;

    .line 22
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionShowRank"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lxz/a/a/a/x1/hx;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lxz/a/a/a/x1/hx;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move v5, v6

    :goto_a
    new-instance v7, Lwi;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v0, v1, v2}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5, v7}, Lxz/a/a/a/t1/q1;->l(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;ZLqz/u/b/a;)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 25
    iget-object v1, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lnx;->u:Lnx;

    new-instance v4, Lvq;

    invoke-direct {v4, v6, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 28
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/a;->t:Lxz/a/a/a/b2/k/c/e/a;

    iget-object v1, p0, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/b2/k/c/d/d;->t:Lxz/a/a/a/b2/k/c/d/d;

    new-instance v3, Lxs;

    invoke-direct {v3, v13, p0, p1}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
