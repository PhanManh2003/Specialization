.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

.field private final isHaveOneEventHappeningOrHappened:Z

.field private final isShowButtonCheckIn:Z

.field private final isShowButtonCheckOut:Z

.field private final isShowButtonExpand:Z

.field private final isShowButtonViewDetail:Z

.field private final isShowInfoEvent:Z

.field private final isShowMsgCheckInOrCheckoutSuccess:Z

.field private final isShowMsgEventHappened:Z

.field private final isShowMsgNoInfoEvent:Z

.field private final listEventOffline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            "ZZZZZZZZZ)V"
        }
    .end annotation

    const-string v0, "listEventOffline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    iput-boolean p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    iput-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    iput-boolean p6, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    iput-boolean p7, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    iput-boolean p8, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    iput-boolean p9, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    iput-boolean p10, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    iput-boolean p11, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZILqz/u/c/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v4

    .line 3
    invoke-direct/range {p1 .. p12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->copy(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    return v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            "ZZZZZZZZZ)",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;"
        }
    .end annotation

    const-string v0, "listEventOffline"

    move-object v2, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-object v1, v0

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

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

.method public final getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    return-object v0
.end method

.method public final getListEventOffline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHaveOneEventHappeningOrHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    return v0
.end method

.method public final isShowButtonCheckIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    return v0
.end method

.method public final isShowButtonCheckOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    return v0
.end method

.method public final isShowButtonExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    return v0
.end method

.method public final isShowButtonViewDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    return v0
.end method

.method public final isShowInfoEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    return v0
.end method

.method public final isShowMsgCheckInOrCheckoutSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    return v0
.end method

.method public final isShowMsgEventHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    return v0
.end method

.method public final isShowMsgNoInfoEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35EventOfflineState(listEventOffline="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->listEventOffline:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentEventOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->currentEventOffline:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHaveOneEventHappeningOrHappened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowInfoEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonCheckIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonCheckOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgCheckInOrCheckoutSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgNoInfoEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonViewDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowMsgEventHappened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
