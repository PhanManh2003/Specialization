.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final banner:Ljava/lang/String;

.field private final day:Ljava/lang/String;

.field private final eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

.field private eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

.field private final eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

.field private final eventSurvey:Ljava/lang/String;

.field private final guideline:Ljava/lang/String;

.field private final id:I

.field private final isCheckedIn:Z

.field private final isCheckedOut:Z

.field private final isExpand:Z

.field private final isSelectBingo:Z

.field private final isSelected:Z

.field private final isSubmittedSurvey:Z

.field private final latitude:Ljava/math/BigDecimal;

.field private final location:Ljava/lang/String;

.field private final meridian:Ljava/math/BigDecimal;

.field private final month:I

.field private final position:I

.field private final prizeBingo:I

.field private final site:Ljava/lang/String;

.field private final startTimeMilliSeconds:J

.field private final time:Ljava/lang/String;

.field private final timeEnd:Ljava/lang/String;

.field private final timeStart:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p27

    const-string v15, "site"

    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "day"

    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "time"

    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "location"

    invoke-static {v4, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventState"

    invoke-static {v5, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventCheckOutState"

    invoke-static {v6, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "meridian"

    invoke-static {v7, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "latitude"

    invoke-static {v8, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "guideline"

    invoke-static {v9, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "banner"

    invoke-static {v10, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventSurvey"

    invoke-static {v11, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "timeStart"

    invoke-static {v12, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "timeEnd"

    invoke-static {v13, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    iput v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    iput-object v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    iput-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move/from16 v1, p14

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    iput-object v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    iput-object v8, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    iput-object v9, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    iput-object v10, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    iput-object v11, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    iput-object v12, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    iput-object v13, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move/from16 v1, p24

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    iput-object v14, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILqz/u/c/h;)V
    .locals 29

    const/high16 v0, 0x200000

    and-int v0, p28, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p23

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v26, v0

    goto :goto_1

    :cond_1
    move/from16 v26, p25

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object/from16 v28, v0

    goto :goto_2

    :cond_2
    move-object/from16 v28, p27

    :goto_2
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v25, p24

    move/from16 v27, p26

    .line 2
    invoke-direct/range {v1 .. v28}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    return v0
.end method

.method public final component11()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    return-object v0
.end method

.method public final component12()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    return v0
.end method

.method public final component14()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component15()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
    .locals 29

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    const-string v0, "site"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventState"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCheckOutState"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meridian"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideline"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSurvey"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStart"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEnd"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

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

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    return-object v0
.end method

.method public final getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    return-object v0
.end method

.method public final getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    return-object v0
.end method

.method public final getEventSurvey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    return v0
.end method

.method public final getLatitude()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeridian()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    return v0
.end method

.method public final getPrizeBingo()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    return v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeMilliSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    return-wide v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_f
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_10
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    if-eqz v1, :cond_11

    move v1, v3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    if-eqz v1, :cond_12

    move v1, v3

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v3, v1

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCheckedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    return v0
.end method

.method public final isCheckedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    return v0
.end method

.method public final isExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    return v0
.end method

.method public final isSelectBingo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    return v0
.end method

.method public final isSubmittedSurvey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    return v0
.end method

.method public final setEventOfflineSTCO(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventOffline(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->site:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMilliSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->startTimeMilliSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCheckOutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventCheckOutState:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeBingo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->prizeBingo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meridian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->meridian:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->latitude:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guideline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->guideline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventSurvey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->timeEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOfflineSTCO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->eventOfflineSTCO:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmittedSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectBingo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->title:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
