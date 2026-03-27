.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;
.super Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;
.source "SourceFile"


# instance fields
.field private final additionalDisplayClass:Ljava/lang/String;

.field private final conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

.field private final controlType:Ljava/lang/String;

.field private final disabled:Ljava/lang/Boolean;

.field private final display:Ljava/lang/Boolean;

.field private final id:Ljava/lang/Integer;

.field private final mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

.field private final name:Ljava/lang/String;

.field private final nameText:Ljava/lang/String;

.field private final position:Ljava/lang/Integer;

.field private final refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private final valueFeeder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Lqz/u/c/h;)V

    move-object v0, p1

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->type:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->controlType:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->nameText:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->value:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->position:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->id:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-object/from16 v0, p9

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-object/from16 v0, p10

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->refs:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->text:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p15

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 4
    invoke-direct/range {v2 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;"
        }
    .end annotation

    new-instance v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

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

.method public final getAdditionalDisplayClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    return-object v0
.end method

.method public getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    return-object v0
.end method

.method public getControlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->nameText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->refs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueFeeder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->text:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemDateTimeModel(name="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getRefs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueFeeder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->valueFeeder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->disabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->display:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalDisplayClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->additionalDisplayClass:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
