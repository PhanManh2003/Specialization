.class public final Lxz/a/a/a/b2/f/d/g$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/f/d/g;->G(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/g$b;->t:Lxz/a/a/a/b2/f/d/g;

    iput-boolean p2, p0, Lxz/a/a/a/b2/f/d/g$b;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/w80;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/w80;

    if-eqz v1, :cond_18

    .line 3
    iget-boolean v2, v0, Lxz/a/a/a/b2/f/d/g$b;->u:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "game"

    const/16 v7, 0xa

    if-eqz v2, :cond_8

    .line 4
    iget-object v8, v0, Lxz/a/a/a/b2/f/d/g$b;->t:Lxz/a/a/a/b2/f/d/g;

    .line 5
    sget-object v2, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/w80;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Loz/b/a/c/kp0;

    .line 11
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toVoteModel(Loz/b/a/c/kp0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    .line 13
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ENSEMBLE"

    invoke-static {v6, v7, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v2

    .line 14
    :cond_6
    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

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

    .line 16
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v1

    .line 17
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    invoke-virtual {v1, v2, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

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

    .line 19
    invoke-static/range {v9 .. v29}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 21
    :cond_7
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getGameId()I

    move-result v1

    .line 22
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v2, Lxz/a/a/a/w1/e/c;->FPT35GetListRoundSurvey:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqz/h;

    .line 24
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v5

    .line 26
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x2

    .line 28
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x3

    .line 30
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 32
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    invoke-direct {v9, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/f/d/k;

    invoke-direct {v1, v8}, Lxz/a/a/a/b2/f/d/k;-><init>(Lxz/a/a/a/b2/f/d/g;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 35
    :cond_8
    iget-object v2, v0, Lxz/a/a/a/b2/f/d/g$b;->t:Lxz/a/a/a/b2/f/d/g;

    .line 36
    sget-object v8, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/w80;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Loz/b/a/c/kp0;

    .line 42
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toVoteModel(Loz/b/a/c/kp0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v8, v3

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 43
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    .line 45
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POINT_ONE_ROUND"

    invoke-static {v10, v11, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_e

    .line 46
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POINT"

    invoke-static {v9, v10, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    move v9, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v4

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_f
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 48
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_10

    .line 49
    new-instance v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const v9, 0x7f130948

    const-string v10, "XApp.context().getString\u2026ng.fpt35_team_vote_label)"

    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    .line 53
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LEADER"

    invoke-static {v10, v11, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_13

    .line 55
    new-instance v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const v9, 0x7f13095a

    const-string v10, "XApp.context().getString\u2026string.fpt35_vote_leader)"

    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_13
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 58
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v3

    :cond_14
    const-string v8, "H\u00e0 N\u1ed9i"

    invoke-static {v3, v8, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v7, :cond_15

    .line 59
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v8

    if-ne v8, v4, :cond_15

    move v8, v4

    goto :goto_8

    :cond_15
    move v8, v5

    :goto_8
    if-eqz v7, :cond_16

    .line 60
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand()Z

    move-result v7

    goto :goto_9

    :cond_16
    move v7, v5

    .line 61
    :goto_9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteMatchPredictionState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object v9

    if-eqz v3, :cond_17

    if-eqz v8, :cond_17

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    if-eqz v7, :cond_17

    goto :goto_a

    :cond_17
    move v4, v5

    .line 64
    :goto_a
    invoke-virtual {v9, v1, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->copy(Ljava/util/List;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffbf

    const/16 v30, 0x0

    .line 65
    invoke-static/range {v10 .. v30}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 67
    :cond_18
    :goto_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
