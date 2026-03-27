.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

.field private final isShowButtonCheckIn:Z

.field private final isShowButtonCheckOut:Z

.field private final isShowButtonExpand:Z

.field private final isShowButtonViewDetail:Z

.field private final isShowEventSTCO:Z

.field private final isShowInfoEvent:Z

.field private final isShowMsgCheckInOrCheckoutSuccess:Z

.field private final isShowMsgEventHappened:Z

.field private final isShowMsgNoInfoEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    iput-boolean p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    iput-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    iput-boolean p6, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    iput-boolean p7, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    iput-boolean p8, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    iput-boolean p9, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    iput-boolean p10, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZILqz/u/c/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 2
    invoke-direct/range {p1 .. p11}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->copy(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    return v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    return v0
.end method

.method public final copy(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;
    .locals 12

    new-instance v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowButtonCheckIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    return v0
.end method

.method public final isShowButtonCheckOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    return v0
.end method

.method public final isShowButtonExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    return v0
.end method

.method public final isShowButtonViewDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    return v0
.end method

.method public final isShowEventSTCO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    return v0
.end method

.method public final isShowInfoEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    return v0
.end method

.method public final isShowMsgCheckInOrCheckoutSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    return v0
.end method

.method public final isShowMsgEventHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    return v0
.end method

.method public final isShowMsgNoInfoEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35EventOfflineSTCOState(isShowEventSTCO="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->eventInfo:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowInfoEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonCheckIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonCheckOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgCheckInOrCheckoutSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgNoInfoEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonViewDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgEventHappened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
