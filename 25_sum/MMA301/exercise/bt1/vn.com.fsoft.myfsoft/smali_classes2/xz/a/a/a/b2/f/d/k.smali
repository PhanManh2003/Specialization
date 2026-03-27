.class public final Lxz/a/a/a/b2/f/d/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/f/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/k;->t:Lxz/a/a/a/b2/f/d/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/c90;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/c90;

    if-eqz v2, :cond_11

    .line 3
    check-cast v1, Loz/b/a/c/c90;

    invoke-virtual {v1}, Loz/b/a/c/c90;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/k;->t:Lxz/a/a/a/b2/f/d/g;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    iget-object v2, v0, Lxz/a/a/a/b2/f/d/k;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v2

    .line 7
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    invoke-virtual {v2, v3, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fdff

    const/16 v26, 0x0

    .line 9
    invoke-static/range {v6 .. v26}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 11
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/b2/f/d/k;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Loz/b/a/c/c90;->a()Ljava/util/List;

    move-result-object v1

    const-string v6, "result.data"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Loz/b/a/c/md1;

    const-string v9, "$this$toVoteSTCOModel"

    .line 17
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Loz/b/a/c/md1;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    :goto_4
    move v11, v9

    .line 19
    invoke-virtual {v8}, Loz/b/a/c/md1;->b()Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_7

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Loz/b/a/c/uj1;

    const-string v14, "team"

    .line 23
    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/uj1;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v10

    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v12, v3

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    move-object v12, v9

    .line 24
    :goto_7
    invoke-virtual {v8}, Loz/b/a/c/md1;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v13, v9

    goto :goto_8

    :cond_a
    move-object v13, v10

    .line 25
    :goto_8
    invoke-virtual {v8}, Loz/b/a/c/md1;->g()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v15, v8

    goto :goto_9

    :cond_b
    move v15, v5

    .line 26
    :goto_9
    new-instance v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    const-string v14, "ENSEMBLE"

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_c
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const v7, 0x7f13095b

    const-string v8, "XApp.context().getString(R.string.fpt35_vote_stco)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {v1, v6}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 32
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getSite()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v7, "H\u00e0 N\u1ed9i"

    invoke-static {v3, v7, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v7

    if-ne v7, v4, :cond_e

    move v7, v4

    goto :goto_a

    :cond_e
    move v7, v5

    :goto_a
    if-eqz v6, :cond_f

    .line 34
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isExpand()Z

    move-result v6

    goto :goto_b

    :cond_f
    move v6, v5

    .line 35
    :goto_b
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v8

    if-eqz v3, :cond_10

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    move v4, v5

    :goto_c
    invoke-virtual {v8, v1, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fdff

    const/16 v29, 0x0

    .line 37
    invoke-static/range {v9 .. v29}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 39
    :cond_11
    :goto_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
