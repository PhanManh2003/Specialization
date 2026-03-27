.class public final Lxz/a/a/a/b2/f/d/g$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/f/d/g;->H()V
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


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const-string v2, "message"

    const-string v3, "Exception: "

    const-string v4, "yyyy-MM-dd"

    const/4 v5, 0x0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->NOTUPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v16

    .line 3
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffd

    const/16 v34, 0x0

    invoke-static/range {v14 .. v34}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    move-object/from16 v0, p1

    .line 5
    instance-of v6, v0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    check-cast v6, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-eqz v6, :cond_9

    const-wide v7, 0x18a7216a000L

    .line 6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :goto_0
    move-wide/from16 v17, v9

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v3, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-wide/from16 v17, v7

    .line 10
    :goto_1
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v3, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->f()Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "response.image.uri"

    const-string v4, "response.image.name"

    const-string v9, "response.image"

    if-eq v0, v2, :cond_6

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-object/from16 v21, v0

    .line 16
    new-instance v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    .line 17
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/g10;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g10;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v10, v11, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->REJECTED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v0

    move-wide/from16 v12, v17

    .line 21
    invoke-direct/range {v9 .. v16}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILqz/u/c/h;)V

    .line 22
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffd

    const/16 v39, 0x0

    invoke-static/range {v19 .. v39}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_6
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-object/from16 v21, v0

    .line 25
    new-instance v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    .line 26
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/g10;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g10;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v10, v11, v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v0

    move-wide/from16 v12, v17

    .line 30
    invoke-direct/range {v9 .. v16}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILqz/u/c/h;)V

    .line 31
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffd

    const/16 v39, 0x0

    invoke-static/range {v19 .. v39}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->NOTUPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    move-wide/from16 v12, v17

    invoke-static/range {v9 .. v16}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v21

    .line 34
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffd

    const/16 v39, 0x0

    invoke-static/range {v19 .. v39}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    :goto_3
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_8

    move v14, v2

    goto :goto_4

    :cond_8
    move v14, v5

    :goto_4
    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v19

    .line 37
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffd

    const/16 v37, 0x0

    invoke-static/range {v17 .. v37}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 39
    :cond_9
    :goto_5
    iget-object v0, v1, Lxz/a/a/a/b2/f/d/g$c;->t:Lxz/a/a/a/b2/f/d/g;

    .line 40
    iput-boolean v5, v0, Lxz/a/a/a/b2/f/d/g;->i:Z

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/d/g;->C()V

    .line 42
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
