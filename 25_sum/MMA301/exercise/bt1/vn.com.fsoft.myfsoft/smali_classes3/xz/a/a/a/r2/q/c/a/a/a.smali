.class public abstract Lxz/a/a/a/r2/q/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;)Loz/b/a/c/s61;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getIndividual()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;ILqz/u/c/h;)V

    .line 2
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getIndividual()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 6
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P0(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;

    invoke-direct {v0, v1, v2, v3, v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;ILqz/u/c/h;)V

    .line 7
    new-instance v1, Loz/b/a/c/s61;

    invoke-direct {v1}, Loz/b/a/c/s61;-><init>()V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getProcessId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Loz/b/a/c/s61;->j(Ljava/lang/Integer;)V

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getProcessName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Loz/b/a/c/s61;->k(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Loz/b/a/c/s61;->i(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getDefaultSubject()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Loz/b/a/c/s61;->h(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lmz/h/e/k;

    invoke-direct {p0}, Lmz/h/e/k;-><init>()V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lmz/h/e/k;->i:Z

    .line 14
    invoke-virtual {p0}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;->getIndividual()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Loz/b/a/c/s61;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Loz/b/a/c/s61;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;
    .locals 49

    move-object/from16 v0, p1

    const-string v1, "subject"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lmz/h/e/k;

    invoke-direct {v2}, Lmz/h/e/k;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, Lmz/h/e/k;->i:Z

    .line 3
    invoke-virtual {v2}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/s61;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-class v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;->getIndividual()Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "picker"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v9, "datetime"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    .line 13
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v15

    .line 19
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v16

    .line 20
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v17

    .line 21
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v19

    .line 22
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValuefeeder()Ljava/lang/String;

    move-result-object v20

    .line 23
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDisabled()Ljava/lang/Boolean;

    move-result-object v21

    .line 24
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDisplay()Ljava/lang/Boolean;

    move-result-object v22

    .line 25
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getAdditionalDisplayClass()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v18

    move-object v9, v8

    .line 28
    invoke-direct/range {v9 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :sswitch_1
    const-string v9, "checkbox"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    .line 30
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v15

    .line 36
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v16

    .line 37
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v17

    .line 38
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v19

    .line 39
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContent()Ljava/lang/String;

    move-result-object v20

    .line 40
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContentText()Ljava/lang/String;

    move-result-object v21

    .line 41
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v22

    .line 42
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v18

    move-object v9, v8

    .line 43
    invoke-direct/range {v9 .. v22}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :sswitch_2
    const-string v9, "multipleSelect"

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_b

    :sswitch_3
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_b

    :sswitch_4
    const-string v9, "combobox"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_b

    :sswitch_5
    const-string v9, "upload"

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-object v9, v8

    .line 46
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v15

    .line 52
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v16

    .line 53
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v17

    .line 54
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v19

    .line 55
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v18

    const/16 v20, 0x0

    .line 56
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3400

    const/16 v25, 0x0

    .line 57
    invoke-direct/range {v9 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILqz/u/c/h;)V

    goto/16 :goto_1d

    :sswitch_6
    const-string v9, "finance"

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_b

    :sswitch_7
    const-string v9, "select"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 60
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 61
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 63
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_6

    move v12, v13

    goto :goto_6

    :cond_6
    move v12, v3

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    move v11, v13

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move v13, v3

    :goto_8
    if-eqz v13, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_c

    .line 65
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 66
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v15, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    .line 71
    :goto_9
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v16

    .line 72
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v17

    .line 73
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v18

    .line 74
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v20

    .line 75
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDisabled()Ljava/lang/Boolean;

    move-result-object v21

    .line 76
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDisplay()Ljava/lang/Boolean;

    move-result-object v22

    .line 77
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getAdditionalDisplayClass()Ljava/lang/String;

    move-result-object v23

    .line 78
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContentText()Ljava/lang/String;

    move-result-object v24

    .line 79
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPlaceholderText()Ljava/lang/String;

    move-result-object v25

    .line 80
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPlaceholder()Ljava/lang/String;

    move-result-object v26

    .line 81
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContent()Ljava/lang/String;

    move-result-object v27

    .line 82
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v28, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    .line 83
    :goto_a
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValuefeeder()Ljava/lang/String;

    move-result-object v29

    .line 84
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v19

    .line 85
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getApiWebConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    move-result-object v30

    .line 86
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDataFrom()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    .line 87
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDataFromCondition()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x0

    const/high16 v35, 0xa00000

    const/16 v36, 0x0

    move-object v10, v8

    .line 88
    invoke-direct/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILqz/u/c/h;)V

    goto/16 :goto_1d

    .line 89
    :cond_c
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    .line 90
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v38

    .line 91
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v39

    .line 92
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v40

    .line 93
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v41

    .line 94
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v43

    .line 95
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v44

    .line 96
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v45

    .line 97
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v46

    .line 98
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v48

    .line 99
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v47

    .line 100
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v37, v8

    .line 101
    invoke-direct/range {v37 .. v48}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    goto/16 :goto_1d

    .line 102
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :sswitch_9
    const-string v9, "textarea"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    .line 104
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v16

    .line 110
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v17

    .line 111
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v18

    .line 112
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v20

    .line 113
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v19

    .line 114
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v14

    move-object v9, v8

    .line 115
    invoke-direct/range {v9 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    goto/16 :goto_1d

    :sswitch_a
    const-string v9, "number"

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :sswitch_b
    const-string v9, "apiweb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 117
    :goto_b
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    .line 122
    :goto_c
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v17

    .line 123
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v18

    .line 124
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v19

    .line 125
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v21

    .line 126
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDisplay()Ljava/lang/Boolean;

    move-result-object v23

    .line 128
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getAdditionalDisplayClass()Ljava/lang/String;

    move-result-object v24

    .line 129
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContentText()Ljava/lang/String;

    move-result-object v25

    .line 130
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPlaceholderText()Ljava/lang/String;

    move-result-object v26

    .line 131
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPlaceholder()Ljava/lang/String;

    move-result-object v27

    .line 132
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getStaticContent()Ljava/lang/String;

    move-result-object v28

    .line 133
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v29, v0

    goto :goto_e

    .line 134
    :cond_e
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v9, "Locale.getDefault()"

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v9, v8, v10}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object/from16 v29, v4

    goto :goto_e

    .line 135
    :cond_10
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v8

    :goto_d
    move-object/from16 v29, v8

    .line 136
    :goto_e
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValuefeeder()Ljava/lang/String;

    move-result-object v30

    .line 137
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v20

    .line 138
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getApiWebConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    move-result-object v31

    .line 139
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getDataFrom()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xe00000

    const/16 v37, 0x0

    .line 140
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-object v11, v8

    invoke-direct/range {v11 .. v37}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILqz/u/c/h;)V

    goto/16 :goto_1d

    :sswitch_c
    const-string v9, "expression"

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    .line 142
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v15

    .line 148
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v16

    .line 149
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v17

    .line 150
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v19

    .line 151
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v18

    const/16 v20, 0x0

    .line 152
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;

    move-result-object v21

    const/16 v22, 0x400

    const/16 v23, 0x0

    move-object v9, v8

    .line 153
    invoke-direct/range {v9 .. v23}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    goto/16 :goto_1d

    :sswitch_d
    const-string v9, "splitter"

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextModel;

    .line 155
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v12

    .line 158
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v16

    .line 161
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v17

    .line 162
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v18

    .line 163
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getRefs()Ljava/util/List;

    move-result-object v20

    .line 164
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v19

    .line 165
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getText()Ljava/lang/String;

    move-result-object v14

    move-object v9, v8

    .line 166
    invoke-direct/range {v9 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_11
    :goto_f
    if-eqz v7, :cond_12

    .line 167
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_12
    move-object v8, v4

    :goto_10
    const-string v9, ""

    if-eqz v8, :cond_13

    move-object v11, v8

    goto :goto_11

    :cond_13
    move-object v11, v9

    :goto_11
    if-eqz v7, :cond_14

    .line 168
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_14
    move-object v8, v4

    :goto_12
    if-eqz v8, :cond_15

    move-object v12, v8

    goto :goto_13

    :cond_15
    move-object v12, v9

    :goto_13
    if-eqz v7, :cond_16

    .line 169
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getControlType()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_16
    move-object v8, v4

    :goto_14
    if-eqz v8, :cond_17

    move-object v13, v8

    goto :goto_15

    :cond_17
    move-object v13, v9

    :goto_15
    if-eqz v7, :cond_18

    .line 170
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getNameText()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_18
    move-object v8, v4

    :goto_16
    if-eqz v8, :cond_19

    move-object v14, v8

    goto :goto_17

    :cond_19
    move-object v14, v9

    :goto_17
    if-eqz v7, :cond_1a

    .line 171
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_18

    :cond_1a
    move-object v15, v4

    :goto_18
    if-eqz v7, :cond_1b

    .line 172
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getPosition()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_19

    :cond_1b
    move-object v8, v4

    :goto_19
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->v0(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v7, :cond_1c

    .line 173
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_1c
    move-object v8, v4

    :goto_1a
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->v0(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v7, :cond_1d

    .line 174
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v8

    if-eqz v8, :cond_1d

    move-object/from16 v18, v8

    goto :goto_1b

    :cond_1d
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

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

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Format;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;ILqz/u/c/h;)V

    :goto_1b
    if-eqz v7, :cond_1e

    .line 175
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v4, v8, v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;-><init>(Ljava/util/List;Ljava/util/List;ILqz/u/c/h;)V

    :goto_1c
    move-object/from16 v19, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e00

    const/16 v25, 0x0

    .line 176
    new-instance v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    move-object v10, v8

    invoke-direct/range {v10 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    .line 177
    :goto_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 178
    :cond_1f
    new-instance v0, Lwc;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    invoke-static {v6, v0}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplateResponse;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v1

    .line 180
    new-instance v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    invoke-direct {v10, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;)V

    .line 181
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz p0, :cond_20

    .line 182
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/s61;->d()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_1e

    :cond_20
    move-object v6, v4

    :goto_1e
    if-eqz p0, :cond_21

    .line 183
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/s61;->f()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1f

    :cond_21
    move-object v7, v4

    :goto_1f
    if-eqz p0, :cond_22

    .line 184
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/s61;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_20

    :cond_22
    move-object v8, v4

    :goto_20
    if-eqz p0, :cond_23

    .line 185
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/s61;->a()Ljava/lang/String;

    move-result-object v4

    :cond_23
    move-object v9, v4

    move-object v5, v0

    .line 186
    invoke-direct/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72d56939 -> :sswitch_d
        -0x6b046d68 -> :sswitch_c
        -0x541e1d06 -> :sswitch_b
        -0x3da724b7 -> :sswitch_a
        -0x3bcc48c6 -> :sswitch_9
        -0x3aeaf772 -> :sswitch_8
        -0x3600cb04 -> :sswitch_7
        -0x32dbb026 -> :sswitch_6
        -0x31fbf1ff -> :sswitch_5
        -0x247ec683 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x392bfb2c -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch
.end method
