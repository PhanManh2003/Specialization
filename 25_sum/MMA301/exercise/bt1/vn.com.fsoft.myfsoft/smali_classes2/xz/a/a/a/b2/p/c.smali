.class public final Lxz/a/a/a/b2/p/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/p;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/p/c;->t:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/p;

    const-string v1, "gameInfo"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/b2/p/c;->t:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    .line 4
    sget v3, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->J0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/p;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "gameInfo.images"

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "LIXIFPT2021"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8
    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxz/a/a/a/b2/q/b;

    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    :cond_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetLuckyMoneyFPTDetails:Lxz/a/a/a/w1/e/c;

    new-array v2, v8, [Lqz/h;

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v12

    .line 15
    sget-object v3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v9

    .line 17
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    invoke-direct {v14, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/q/c;

    invoke-direct {v0, v13}, Lxz/a/a/a/b2/q/c;-><init>(Lxz/a/a/a/b2/q/b;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v5, "GAME_IQ"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v13, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v5, v13

    cmp-long v3, v5, v10

    if-gez v3, :cond_3

    goto/16 :goto_9

    .line 22
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 23
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxz/a/a/a/b2/q/b;

    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/n/a;

    const/4 v3, 0x6

    invoke-static {v2, v9, v12, v4, v3}, Lxz/a/a/a/b2/n/a;->a(Lxz/a/a/a/b2/n/a;ZZLjava/util/List;I)Lxz/a/a/a/b2/n/a;

    move-result-object v2

    invoke-virtual {v13, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetGame:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 28
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v12

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 32
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 33
    invoke-direct {v14, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/q/f;

    invoke-direct {v0, v13}, Lxz/a/a/a/b2/q/f;-><init>(Lxz/a/a/a/b2/q/b;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "CUDER"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v10

    if-gez v0, :cond_4

    goto/16 :goto_9

    .line 37
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 38
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxz/a/a/a/b2/q/b;

    .line 39
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 41
    sget-object v0, Lxz/a/a/a/w1/e/c;->CuderGetCurrentLoginUserInfo:Lxz/a/a/a/w1/e/c;

    new-array v2, v9, [Lqz/h;

    .line 42
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v12

    .line 44
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 45
    invoke-direct {v14, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 46
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/q/a;

    invoke-direct {v0, v13}, Lxz/a/a/a/b2/q/a;-><init>(Lxz/a/a/a/b2/q/b;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v5, "RFG"

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v8, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v3, v8

    cmp-long v3, v3, v10

    if-gez v3, :cond_5

    goto/16 :goto_9

    .line 49
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 50
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 51
    invoke-virtual {v0}, Loz/b/a/c/p;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v7, v5

    :cond_6
    const-string v5, "KEY_IMAGE_HEADER_INTRO_EVENT"

    .line 52
    invoke-virtual {v4, v5, v7}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v12, [Lqz/h;

    .line 53
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    .line 54
    new-instance v5, Loz/b/a/c/t00;

    invoke-direct {v5}, Loz/b/a/c/t00;-><init>()V

    .line 55
    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->h(Ljava/lang/Long;)Loz/b/a/c/t00;

    .line 56
    invoke-virtual {v0}, Loz/b/a/c/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->i(Ljava/lang/String;)Loz/b/a/c/t00;

    .line 57
    invoke-virtual {v0}, Loz/b/a/c/p;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->k(Ljava/util/List;)Loz/b/a/c/t00;

    .line 58
    invoke-virtual {v0}, Loz/b/a/c/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->a(Ljava/lang/String;)Loz/b/a/c/t00;

    .line 59
    invoke-virtual {v0}, Loz/b/a/c/p;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->l(Ljava/lang/String;)Loz/b/a/c/t00;

    .line 60
    invoke-virtual {v0}, Loz/b/a/c/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->m(Ljava/lang/String;)Loz/b/a/c/t00;

    .line 61
    invoke-virtual {v0}, Loz/b/a/c/p;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/t00;->j(Ljava/lang/Long;)Loz/b/a/c/t00;

    const-string v6, "KEY_ITEM_GAME"

    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    .line 64
    invoke-virtual {v0}, Loz/b/a/c/p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "gameInfo.guideline"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KEY_CONTENT_INTRO_EVENT"

    invoke-virtual {v5, v6, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 66
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 67
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 68
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v3, "KEY_IS_VIEWED_EVENT_INTROnull"

    invoke-virtual {v0, v3, v12}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a1b97

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    .line 72
    :cond_7
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a0f97

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    :sswitch_4
    const-string v5, "FTS"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v13, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v3, v13

    cmp-long v3, v3, v10

    if-gez v3, :cond_8

    goto/16 :goto_9

    .line 75
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 76
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Loz/b/a/c/p;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v7, v5

    :cond_9
    const-string v5, "KEY_IMAGE_HEADER_INTRO_FTS"

    invoke-virtual {v4, v5, v7}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f131aa4

    .line 78
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.txt_text_intro_white)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Loz/b/a/c/p;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v9, v4, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_CONTENT_INTRO_FTS"

    invoke-virtual {v5, v6, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    new-instance v5, Loz/b/a/c/f20;

    invoke-direct {v5}, Loz/b/a/c/f20;-><init>()V

    .line 82
    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->f(Ljava/lang/Integer;)Loz/b/a/c/f20;

    .line 83
    invoke-virtual {v0}, Loz/b/a/c/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->j(Ljava/lang/String;)Loz/b/a/c/f20;

    .line 84
    invoke-virtual {v0}, Loz/b/a/c/p;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->l(Ljava/lang/String;)Loz/b/a/c/f20;

    .line 85
    invoke-virtual {v0}, Loz/b/a/c/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->m(Ljava/lang/String;)Loz/b/a/c/f20;

    .line 86
    invoke-virtual {v0}, Loz/b/a/c/p;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->g(Ljava/util/List;)Loz/b/a/c/f20;

    .line 87
    invoke-virtual {v0}, Loz/b/a/c/p;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->k(Ljava/util/List;)Loz/b/a/c/f20;

    .line 88
    invoke-virtual {v0}, Loz/b/a/c/p;->q()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->i(Ljava/lang/Boolean;)Loz/b/a/c/f20;

    .line 89
    invoke-virtual {v0}, Loz/b/a/c/p;->p()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->h(Ljava/lang/Boolean;)Loz/b/a/c/f20;

    .line 90
    invoke-virtual {v0}, Loz/b/a/c/p;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->b(Ljava/lang/String;)Loz/b/a/c/f20;

    .line 91
    invoke-virtual {v0}, Loz/b/a/c/p;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/f20;->d(Ljava/lang/String;)Loz/b/a/c/f20;

    const-string v6, "KEY_CONTENT_FTS"

    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    sget-object v5, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 94
    sget-object v5, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 95
    invoke-virtual {v5, v2}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "_FTS_"

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEY_IS_VIEWED_EVENT_INTRO"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a0a7d

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    .line 98
    :cond_c
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a0a7e

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    :sswitch_5
    const-string v4, "HAPPY_BREAK"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v10

    if-gez v3, :cond_d

    goto/16 :goto_9

    .line 101
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 102
    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    .line 103
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 104
    invoke-virtual {v0}, Loz/b/a/c/p;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 105
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/t1/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_e

    move v5, v9

    goto :goto_3

    :cond_e
    move v5, v12

    .line 106
    :goto_3
    invoke-virtual {v0}, Loz/b/a/c/p;->f()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v4, v8, v6}, Lxz/a/a/a/t1/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    goto :goto_4

    :cond_f
    move v9, v12

    .line 108
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/p;->n()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gameInfo.startTime"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Loz/b/a/c/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, v7

    :goto_5
    const-string v6, "startTime"

    .line 110
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "missionId"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_18

    const v10, 0x7f0a0163

    const-string v11, "isStart"

    .line 113
    invoke-static {v11, v5, v6, v4}, Lmz/b/b/a/a;->G2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isEnd"

    .line 114
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "gameId"

    .line 115
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "audioLink"

    .line 116
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v10, v4, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v4, "NUMBER"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v10

    if-gez v3, :cond_11

    goto/16 :goto_9

    .line 121
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->H0:J

    .line 122
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 123
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v4, "isNetworkConnected, activeNetwork: "

    const-string v5, "obj"

    .line 124
    invoke-static {v4, v3, v5}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    .line 125
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v9

    goto :goto_6

    :cond_12
    move v3, v12

    :goto_6
    if-eqz v3, :cond_13

    .line 126
    iput-boolean v9, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->G0:Z

    .line 127
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->F0:Lxz/a/a/a/u2/l1;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Loz/b/a/c/p;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    .line 128
    invoke-virtual {v2, v0, v9, v12}, Lxz/a/a/a/u2/l1;->w(IZZ)V

    goto :goto_9

    :cond_13
    const v0, 0x7f1307cd

    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v0, v12, v8, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_9

    .line 130
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v4, 0x0

    .line 131
    :cond_16
    :goto_7
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SHOULD_UPDATE_DIALOG:Lxz/a/a/a/t1/p1;

    const v0, 0x7f130b1b

    .line 132
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.game_should_update_msg)"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v0, "dialogType"

    .line 133
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    move-object v4, v0

    :goto_8
    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v5, :cond_18

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->s(Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;Ljava/lang/Integer;Lqz/u/b/b;)V

    .line 135
    :cond_18
    :goto_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x761430b7 -> :sswitch_6
        -0x4357ed60 -> :sswitch_5
        0x11145 -> :sswitch_4
        0x13c93 -> :sswitch_3
        0x3d7d23f -> :sswitch_2
        0x1f234c95 -> :sswitch_1
        0x77c157d9 -> :sswitch_0
    .end sparse-switch
.end method
