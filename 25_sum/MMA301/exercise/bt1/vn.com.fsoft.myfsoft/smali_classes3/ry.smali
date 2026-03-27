.class public final Lry;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lry;->t:I

    iput-object p2, p0, Lry;->u:Ljava/lang/Object;

    iput-object p3, p0, Lry;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lry;->t:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lio/swagger/client/ApiException;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/e80;

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/e80;

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toListGameFreeModel(Loz/b/a/c/e80;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lry;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/f/d/g;

    .line 5
    sget-object v3, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;->INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeHeader;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_2

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeItemHeader;->INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeItemHeader;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-le v7, v9, :cond_5

    move v7, v6

    :goto_0
    if-gt v7, v8, :cond_3

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v9, v7, :cond_4

    .line 14
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    invoke-direct {v1, v6, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;-><init>(ZLjava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_2
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v1

    invoke-static {v1, v3, v6, v8, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v17

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

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

    const v28, 0x3ff7f

    const/16 v29, 0x0

    invoke-static/range {v9 .. v29}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_3
    iget-object v1, v0, Lry;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    .line 21
    iput-boolean v6, v1, Lxz/a/a/a/b2/f/d/g;->h:Z

    .line 22
    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->C()V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 24
    :cond_7
    throw v4

    .line 25
    :cond_8
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-eq v2, v3, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    instance-of v2, v1, Loz/b/a/c/yc0;

    if-nez v2, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Loz/b/a/c/yc0;

    if-eqz v1, :cond_b

    .line 27
    iget-object v2, v0, Lry;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w1/h/c;

    iget-object v3, v0, Lry;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/c1$a;

    iget-object v3, v3, Lxz/a/a/a/c1$a;->C:Lxz/a/a/a/c1;

    .line 28
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mGson.toJson(response)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_DEVICE_CHECKER"

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
