.class public final Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;
.super Lxz/a/a/a/t1/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/y0<",
        "Lxz/a/a/a/u2/l1;",
        "Lxz/a/a/a/x1/o9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public F0:Loz/b/a/c/jt;

.field public G0:Lxz/a/a/a/b2/m/a;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/y0;-><init>()V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/y0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/b2/m/a;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/m/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->G0:Lxz/a/a/a/b2/m/a;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->G0:Lxz/a/a/a/b2/m/a;

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/y0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/y0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->G0:Lxz/a/a/a/b2/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/l1;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/b2/m/a;->c:Z

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

    const v0, 0x7f0d0237

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
    .locals 0

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

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/l1;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/l1;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a0ffd

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->V2(I)Landroid/view/View;

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
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v4, "KEY_DATA_GAME_LUCKY_NUMBER"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/jt;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->F0:Loz/b/a/c/jt;

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l1;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->F0:Loz/b/a/c/jt;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->e:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->F0:Loz/b/a/c/jt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/jt;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/l1;

    .line 12
    iget-object v4, v4, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/l1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v4, v0, v1, v3}, Lxz/a/a/a/u2/l1;->w(IZZ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->F0:Loz/b/a/c/jt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/jt;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_7
    iput-object v2, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0a1b1c

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    if-eqz v0, :cond_9

    new-instance v2, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setCountdownListener(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l1;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/GameLuckyDetailFragment;->G0:Lxz/a/a/a/b2/m/a;

    if-eqz v2, :cond_a

    .line 19
    iget-boolean v2, v2, Lxz/a/a/a/b2/m/a;->c:Z

    if-ne v2, v1, :cond_a

    move v3, v1

    .line 20
    :cond_a
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->k:Lkz/s/y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
