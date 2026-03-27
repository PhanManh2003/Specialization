.class public final Lpm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpm;->t:I

    iput-object p2, p0, Lpm;->u:Ljava/lang/Object;

    iput-object p3, p0, Lpm;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpm;->t:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/a1;->v()Lrz/a/l1;

    .line 5
    :cond_0
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const-string v0, "REFRESH_API_HOME_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 6
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lpm;->v:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/cx0;

    invoke-virtual {p1}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x381e0bdc

    if-eq v0, v2, :cond_5

    const v2, -0x24404bb1

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "hard-working"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    .line 13
    iget-object v0, p0, Lpm;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/cx0;

    invoke-virtual {v0}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lpm;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/cx0;

    invoke-virtual {v2}, Loz/b/a/c/cx0;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13121a

    .line 16
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(R.string.onboa\u2026d_working_employer_title)"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v3

    const v1, 0x7f131236

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.onboa\u2026AT_NUMBER, totalMission))"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v10, Lxz/a/a/a/l2/c/k1;

    invoke-direct {v10, p1, v0}, Lxz/a/a/a/l2/c/k1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;Ljava/lang/Boolean;)V

    .line 19
    new-instance v0, Lxz/a/a/a/l2/c/s;

    const v6, 0x7f08061c

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/l2/c/s;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->D0:Lxz/a/a/a/l2/c/s;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    const-string v0, "new-joiner"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    iget-object v0, p0, Lpm;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/cx0;

    invoke-virtual {v0}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lxz/a/a/a/l2/c/s;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131143

    .line 26
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.onboarding_beginner_title)"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13113f

    .line 27
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.onboa\u2026n_complete_mission_title)"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v7, Lxz/a/a/a/l2/c/l1;

    invoke-direct {v7, p1, v0}, Lxz/a/a/a/l2/c/l1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;Ljava/lang/Boolean;)V

    const v3, 0x7f08061e

    const/4 v6, 0x1

    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/c/s;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    iput-object v8, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->C0:Lxz/a/a/a/l2/c/s;

    .line 30
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 31
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    .line 35
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/l;->G()V

    .line 37
    :cond_9
    iget-object p1, p0, Lpm;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const v0, 0x7f0a01b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpm;->v:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "game_gamelist"

    invoke-virtual {p1, v2, v0, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
