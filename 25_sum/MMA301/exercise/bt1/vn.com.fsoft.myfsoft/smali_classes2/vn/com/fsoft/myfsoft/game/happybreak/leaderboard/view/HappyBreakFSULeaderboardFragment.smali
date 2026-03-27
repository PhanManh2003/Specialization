.class public final Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/d/c/a;",
        "Lxz/a/a/a/x1/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/d/b/e;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->G0:Lkz/w/g;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ha;

    iget-object p1, p1, Lxz/a/a/a/x1/ha;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ha;

    iget-object p0, p0, Lxz/a/a/a/x1/ha;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ha;

    iget-object p0, p0, Lxz/a/a/a/x1/ha;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/k/d/c/a;

    return-object p0
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    iget-object v0, v0, Lxz/a/a/a/x1/ha;->c:Lxz/a/a/a/x1/fh;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "btnPrevious"

    const-string v3, "btnNext"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "binding.tvEmpty"

    const/16 v7, 0x1e

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "C"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->j:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->B4(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->C4()Lxz/a/a/a/b2/k/d/b/o/b;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    .line 9
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/g;->j:Ljava/util/List;

    .line 10
    invoke-static {v3, v7}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/b2/k/d/b/o/b;->q(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ha;

    iget-object v1, v1, Lxz/a/a/a/x1/ha;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/g;->j:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 14
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    sget-object v4, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f060187

    .line 18
    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v3, 0x7f0805ce

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 27
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, v0, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "B"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->B4(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->C4()Lxz/a/a/a/b2/k/d/b/o/b;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/b2/k/d/a/g;

    .line 34
    iget-object v11, v11, Lxz/a/a/a/b2/k/d/a/g;->i:Ljava/util/List;

    .line 35
    invoke-static {v11, v7}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxz/a/a/a/b2/k/d/b/o/b;->q(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ha;

    iget-object v1, v1, Lxz/a/a/a/x1/ha;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/d/a/g;

    .line 37
    iget-object v6, v6, Lxz/a/a/a/b2/k/d/a/g;->i:Ljava/util/List;

    .line 38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 39
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    .line 42
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v5, 0x7f060155

    .line 43
    invoke-virtual {v4, v5, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v4, 0x7f0805cd

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 51
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v0, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v4, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 54
    iget-object v0, v0, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v0, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "A"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->h:Ljava/util/List;

    .line 59
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->B4(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->C4()Lxz/a/a/a/b2/k/d/b/o/b;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/a/g;

    .line 61
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/g;->h:Ljava/util/List;

    .line 62
    invoke-static {v2, v7}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/b2/k/d/b/o/b;->q(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ha;

    iget-object v1, v1, Lxz/a/a/a/x1/ha;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/a/g;

    .line 64
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/g;->h:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 66
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->f:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    sget-object v4, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f060292

    .line 70
    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0805cc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 78
    iget-object v1, v0, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 79
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, v0, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v0, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B4(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/d/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->G0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/b/e;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/b/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "layoutMyBuFsu"

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_0

    .line 5
    invoke-static {p2}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/b2/k/d/a/f;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ha;->e:Lxz/a/a/a/x1/mp;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/ha;->e:Lxz/a/a/a/x1/mp;

    .line 10
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->f:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v5, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    const-string v4, "tvRank"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v5, Lxz/a/a/a/b2/k/d/a/f;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->j:Landroid/widget/TextView;

    const-string v4, "tvTotalPlayer"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v5, Lxz/a/a/a/b2/k/d/a/f;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->k:Landroid/widget/TextView;

    const-string v4, "tvTotalUser"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v6, v5, Lxz/a/a/a/b2/k/d/a/f;->c:Ljava/lang/String;

    .line 23
    invoke-static {v4, v6, v3}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 24
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->i:Landroid/widget/TextView;

    const-string v4, "tvTotalCoinEarned"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v5, Lxz/a/a/a/b2/k/d/a/f;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lxz/a/a/a/x1/mp;->g:Landroid/widget/TextView;

    const-string v4, "tvPercent"

    invoke-static {v3, v4}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    iget-object v6, v5, Lxz/a/a/a/b2/k/d/a/f;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v1, Lxz/a/a/a/x1/mp;->e:Landroid/widget/ImageView;

    const-string v3, "ivViewMore"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v0, Lxz/a/a/a/x1/ha;->e:Lxz/a/a/a/x1/mp;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    new-instance v1, Ld6;

    const/16 v4, 0xc

    move-object v3, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/ha;->e:Lxz/a/a/a/x1/mp;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final C4()Lxz/a/a/a/b2/k/d/b/o/b;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/b/o/b;

    return-object v0
.end method

.method public O1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->G0:Lkz/w/g;

    invoke-virtual {p1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/d/b/e;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/c/a;

    .line 4
    iget v1, p1, Lxz/a/a/a/b2/k/d/b/e;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/k/d/c/a;->E(I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/c/a;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/b/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/d/c/a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxz/a/a/a/b2/k/d/a/j;->c:Lxz/a/a/a/b2/k/d/a/j;

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/k/d/c/a;->G(Lxz/a/a/a/b2/k/d/a/l;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v0, v1, v2}, Lxz/a/a/a/b2/k/d/c/a;->D(Lxz/a/a/a/b2/k/d/c/a;Ljava/lang/String;ZI)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 14

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d023b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0321

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0d8a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0e0d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e7d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0e7e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1267

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lxz/a/a/a/x1/fh;->a(Landroid/view/View;)Lxz/a/a/a/x1/fh;

    move-result-object v9

    const v0, 0x7f0a12b4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a12c6

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lxz/a/a/a/x1/mp;->a(Landroid/view/View;)Lxz/a/a/a/x1/mp;

    move-result-object v11

    const v0, 0x7f0a17e9

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a216f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 15
    new-instance v0, Lxz/a/a/a/x1/ha;

    move-object v3, p1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/x1/ha;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxz/a/a/a/x1/fh;Lcom/facebook/shimmer/ShimmerFrameLayout;Lxz/a/a/a/x1/mp;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "FragmentHappyBreakFsuLea\u2026g.inflate(layoutInflater)"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/c/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lao;->v:Lao;

    new-instance v4, Ljg;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin;->v:Lin;

    new-instance v4, Lfo;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcw;->v:Lcw;

    new-instance v4, Lfv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcw;->w:Lcw;

    new-instance v4, Lfv;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcw;->x:Lcw;

    new-instance v3, Lfv;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/ha;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    iget-object v0, v0, Lxz/a/a/a/x1/ha;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvRanking"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->C4()Lxz/a/a/a/b2/k/d/b/o/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/ha;->b:Landroid/widget/ImageView;

    const-string v3, "imgBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x64

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/ha;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    new-instance v1, Lo5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->C4()Lxz/a/a/a/b2/k/d/b/o/b;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/b2/k/d/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/k/d/b/d;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lxz/a/a/a/b2/k/d/b/o/b;->x:Lqz/u/b/b;

    return-void
.end method
