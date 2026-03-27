.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventFPT35DeeplinkSurveyId:I

.field private final eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

.field private final eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

.field private final eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

.field private final gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

.field private final gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

.field private final isCheckInDone:Ljava/lang/Boolean;

.field private final isFetchingApi:Z

.field private final isFetchingApiFirstTime:Z

.field private final isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

.field private final isShowGameBingo:Z

.field private final isShowSendImageDetail:Z

.field private final isShowSurveyEvent:Z

.field private final isShowSurveyEventSTCO:Z

.field private final scanQRSuccess:Ljava/lang/Boolean;

.field private final uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

.field private final voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

.field private final voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    const-string v8, "uploadImageState"

    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameOnlineState"

    invoke-static {p3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventOfflineState"

    invoke-static {p4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventOfflineSTCOState"

    invoke-static {p5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "voteMatchPredictionState"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameFreeState"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "voteGameSTCOState"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move v1, p6

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    iput-object v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    iput-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move/from16 v1, p9

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    iput-object v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move/from16 v1, p11

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    move/from16 v1, p14

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    move/from16 v1, p17

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    return-void
.end method

.method public synthetic constructor <init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILqz/u/c/h;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    const/4 v5, 0x0

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->NOTUPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILqz/u/c/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    invoke-direct {v4, v6, v5, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;-><init>(Ljava/util/List;ILqz/u/c/h;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    new-instance v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZILqz/u/c/h;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 5
    new-instance v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZILqz/u/c/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x3

    if-eqz v10, :cond_6

    .line 6
    new-instance v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    invoke-direct {v10, v6, v2, v11, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;-><init>(Ljava/util/List;ZILqz/u/c/h;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 7
    new-instance v12, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    invoke-direct {v12, v6, v2, v11, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;-><init>(Ljava/util/List;ZILqz/u/c/h;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 8
    new-instance v14, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    invoke-direct {v14, v6, v2, v11, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;-><init>(Ljava/util/List;ZILqz/u/c/h;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move v11, v2

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v6

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, -0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v11

    move/from16 p13, v2

    move-object/from16 p14, v15

    move/from16 p15, v5

    move-object/from16 p16, v6

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v0

    .line 9
    invoke-direct/range {p1 .. p19}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    return v0
.end method

.method public final component10()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    return v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    return v0
.end method

.method public final component18()Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    return-object v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    return-object v0
.end method

.method public final component3()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    return-object v0
.end method

.method public final component4()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    return-object v0
.end method

.method public final component5()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    return v0
.end method

.method public final component7()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    return-object v0
.end method

.method public final component8()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    return v0
.end method

.method public final copy(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "uploadImageState"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameOnlineState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOfflineState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOfflineSTCOState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteMatchPredictionState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFreeState"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteGameSTCOState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEventFPT35DeeplinkSurveyId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    return v0
.end method

.method public final getEventOfflineDeeplinkSurvey()Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    return-object v0
.end method

.method public final getEventOfflineSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    return-object v0
.end method

.method public final getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    return-object v0
.end method

.method public final getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    return-object v0
.end method

.method public final getGameOnlineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    return-object v0
.end method

.method public final getScanQRSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    return-object v0
.end method

.method public final getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    return-object v0
.end method

.method public final getVoteMatchPredictionState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;->hashCode()I

    move-result v3

    :cond_10
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCheckInDone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFetchingApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    return v0
.end method

.method public final isFetchingApiFirstTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    return v0
.end method

.method public final isNeedToFetchingEventOfflineData()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowGameBingo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    return v0
.end method

.method public final isShowSendImageDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    return v0
.end method

.method public final isShowSurveyEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    return v0
.end method

.method public final isShowSurveyEventSTCO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FPT35UIState(isShowSendImageDetail="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->uploadImageState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameOnlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameOnlineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOfflineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOfflineSTCOState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowGameBingo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowGameBingo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voteMatchPredictionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteMatchPredictionState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameFreeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->gameFreeState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSurveyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voteGameSTCOState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->voteGameSTCOState:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSurveyEventSTCO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSurveyEventSTCO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckInDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isCheckInDone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingApiFirstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scanQRSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->scanQRSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToFetchingEventOfflineData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isNeedToFetchingEventOfflineData:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventFPT35DeeplinkSurveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventFPT35DeeplinkSurveyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventOfflineDeeplinkSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->eventOfflineDeeplinkSurvey:Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
