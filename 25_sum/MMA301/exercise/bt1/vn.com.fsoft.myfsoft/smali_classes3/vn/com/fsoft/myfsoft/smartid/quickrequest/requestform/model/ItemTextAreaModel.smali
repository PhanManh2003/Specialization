.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;
.super Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;
.source "SourceFile"


# instance fields
.field private final conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

.field private final controlType:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    move-object v13, p0

    const/4 v12, 0x0

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Lqz/u/c/h;)V

    move-object v0, p1

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->type:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->controlType:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->nameText:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->text:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->position:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->id:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-object/from16 v0, p10

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-object/from16 v0, p11

    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->refs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILqz/u/c/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;
    .locals 1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;"
        }
    .end annotation

    new-instance v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object p1

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

.method public getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->conditions:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    return-object v0
.end method

.method public getControlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->mdConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->nameText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->position:Ljava/lang/Integer;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->refs:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->text:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemTextAreaModel(name="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->getRefs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
