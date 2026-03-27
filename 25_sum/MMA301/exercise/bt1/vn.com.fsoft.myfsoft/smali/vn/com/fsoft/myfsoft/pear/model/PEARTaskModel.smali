.class public final Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final buttonTaskType:Lxz/a/a/a/n2/b/o0;

.field private final contentDetailTask:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isCanShowDetail:Z

.field private final mainQuickAction:Lxz/a/a/a/n2/b/g0;

.field private final quickActionText:Ljava/lang/String;

.field private final remainTime:Lxz/a/a/a/n2/b/q;

.field private final requestData:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final serviceType:Ljava/lang/String;

.field private final subQuickAction:Lxz/a/a/a/n2/b/g0;

.field private final taskServiceId:Ljava/lang/String;

.field private final timeoutDate:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    const-string v13, "id"

    invoke-static {p1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "title"

    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "quickActionText"

    invoke-static {v3, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "remainTime"

    invoke-static {v4, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buttonTaskType"

    invoke-static {v5, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "serviceType"

    invoke-static {v6, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "taskServiceId"

    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "service"

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "serviceName"

    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "requestData"

    invoke-static {v10, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentDetailTask"

    invoke-static {v11, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "timeoutDate"

    invoke-static {v12, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    iput-object v5, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    iput-object v6, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    iput-object v7, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    iput-object v8, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    iput-object v9, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    iput-object v10, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    iput-object v11, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    iput-object v12, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 2
    invoke-direct/range {v3 .. v19}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    return v0
.end method

.method public final component11()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lxz/a/a/a/n2/b/g0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    return-object v0
.end method

.method public final component15()Lxz/a/a/a/n2/b/g0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lxz/a/a/a/n2/b/q;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    return-object v0
.end method

.method public final component5()Lxz/a/a/a/n2/b/o0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionText"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainTime"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTaskType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskServiceId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDetailTask"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutDate"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

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

.method public final findMainQuickAction()Lxz/a/a/a/n2/b/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lpear/swagger/client/model/QuickActionType;->QAD:Lpear/swagger/client/model/QuickActionType;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/g0;

    :cond_1
    return-object v0
.end method

.method public final findSubQuickAction()Lxz/a/a/a/n2/b/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lpear/swagger/client/model/QuickActionType;->QAD:Lpear/swagger/client/model/QuickActionType;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/g0;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    :goto_1
    return-object v0
.end method

.method public final getButtonTaskType()Lxz/a/a/a/n2/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    return-object v0
.end method

.method public final getContentDetailTask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailContentType()Lxz/a/a/a/n2/b/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    sget-object v1, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/n2/b/r;->WEB_VIEW:Lxz/a/a/a/n2/b/r;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    sget-object v1, Lxz/a/a/a/n2/d/e;->APPROVE_ITC_REQUEST:Lxz/a/a/a/n2/d/e;

    invoke-virtual {v1}, Lxz/a/a/a/n2/d/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/n2/b/r;->WEB_VIEW:Lxz/a/a/a/n2/b/r;

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lxz/a/a/a/n2/d/c2;->values()[Lxz/a/a/a/n2/d/c2;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 6
    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lxz/a/a/a/n2/b/r;->WEB_VIEW:Lxz/a/a/a/n2/b/r;

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lxz/a/a/a/n2/b/r;->SPANNABLE_TEXT:Lxz/a/a/a/n2/b/r;

    :goto_2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainQuickAction()Lxz/a/a/a/n2/b/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    return-object v0
.end method

.method public final getQuickActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainTime()Lxz/a/a/a/n2/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    return-object v0
.end method

.method public final getRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    invoke-static {v0}, Lxz/a/a/a/n2/d/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubQuickAction()Lxz/a/a/a/n2/b/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    return-object v0
.end method

.method public final getTaskServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeShowDetailEnum()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/q;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/g0;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/g0;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCanShowDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    return v0
.end method

.method public final toQuickActionMachineBody(Ljava/lang/String;Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionType"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvz/a/a/b/z1;

    invoke-direct {v0}, Lvz/a/a/b/z1;-><init>()V

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->f(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->h(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->i(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->g(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 6
    new-instance v1, Lvz/a/a/b/v1;

    invoke-direct {v1}, Lvz/a/a/b/v1;-><init>()V

    invoke-virtual {v1, p1}, Lvz/a/a/b/v1;->a(Ljava/lang/String;)Lvz/a/a/b/v1;

    .line 7
    invoke-virtual {v1, p3}, Lvz/a/a/b/v1;->i(Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;

    .line 8
    invoke-virtual {v1, p2}, Lvz/a/a/b/v1;->b(Ljava/lang/String;)Lvz/a/a/b/v1;

    .line 9
    invoke-virtual {v1, v0}, Lvz/a/a/b/v1;->g(Lvz/a/a/b/z1;)Lvz/a/a/b/v1;

    const-string p1, "QuickActionMachineBody()\u2026      .ticket(ticketInfo)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PEARTaskModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCanShowDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeShowDetailEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDetailTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainQuickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subQuickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->quickActionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->remainTime:Lxz/a/a/a/n2/b/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->buttonTaskType:Lxz/a/a/a/n2/b/o0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->taskServiceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->service:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->typeShowDetailEnum:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->requestData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->contentDetailTask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->mainQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/g0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->subQuickAction:Lxz/a/a/a/n2/b/g0;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/g0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->timeoutDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
