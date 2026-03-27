.class public final Lxz/a/a/a/r2/q/e/b/i;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/q/e/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v9, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, v9, Lxz/a/a/a/r2/q/e/b/i;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, v9, Lxz/a/a/a/r2/q/e/b/i;->g:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ffc

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTemplateQuickRequest:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v5, Lqz/h;

    const-string v10, "105"

    invoke-direct {v5, v4, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/e/b/d;

    invoke-direct {v0, v9}, Lxz/a/a/a/r2/q/e/b/d;-><init>(Lxz/a/a/a/r2/q/e/b/i;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2fff

    invoke-static/range {v11 .. v26}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lxz/a/a/a/r2/q/e/b/i;Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loz/b/a/c/k61;

    invoke-direct {v0}, Loz/b/a/c/k61;-><init>()V

    .line 3
    new-instance v1, Loz/b/a/c/gj0;

    invoke-direct {v1}, Loz/b/a/c/gj0;-><init>()V

    .line 4
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Loz/b/a/c/gj0;->d(Ljava/lang/String;)V

    const-string v2, "application/pdf"

    .line 6
    invoke-virtual {v1, v2}, Loz/b/a/c/gj0;->b(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Loz/b/a/c/gj0;->a(Ljava/lang/String;)V

    .line 9
    iget-wide v2, p1, Lxz/a/a/a/v2/e/c/d;->f:J

    long-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/gj0;->f(Ljava/lang/Double;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/c;->IntegrationAttachFile:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 16
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v2, v0

    .line 18
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/e/b/s;

    invoke-direct {v0, p0, p2, p1}, Lxz/a/a/a/r2/q/e/b/s;-><init>(Lxz/a/a/a/r2/q/e/b/i;Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/q/e/b/i;->C(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    return-void
.end method

.method public static L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 68

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    and-int/lit8 v0, p5, 0x4

    const-string v11, ""

    if-eqz v0, :cond_0

    move-object/from16 v37, v11

    goto :goto_0

    :cond_0
    move-object/from16 v37, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v28, v11

    goto :goto_1

    :cond_1
    move-object/from16 v28, p4

    .line 1
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValue"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 5
    move-object v6, v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v7, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v15, "text"

    sparse-switch v1, :sswitch_data_0

    :cond_7
    :goto_5
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    const/4 v5, 0x0

    goto/16 :goto_1b

    :sswitch_0
    const-string v1, "datetime"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fef

    const/16 v27, 0x0

    move-object/from16 v15, p2

    .line 9
    invoke-static/range {v10 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    const-string v1, "checkbox"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fef

    const/16 v25, 0x0

    move-object/from16 v15, p2

    .line 12
    invoke-static/range {v10 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_2
    const-string v1, "multipleSelect"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    :goto_6
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v15, p2

    move-object/from16 v28, p2

    .line 15
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v0

    .line 16
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "combobox"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    move-object/from16 v38, v10

    check-cast v38, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_7
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    move-object v3, v8

    const/4 v5, 0x0

    move-object v7, v6

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v13, -0x660468d6

    if-eq v1, v13, :cond_1a

    const v13, 0x4973a769

    if-eq v1, v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v13, "master_data_your_location"

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 23
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 24
    sget-object v23, Lyn;->w:Lyn;

    const/16 v24, 0x1e

    const-string v18, ","

    invoke-static/range {v17 .. v24}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12, v13, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-ne v12, v4, :cond_c

    move v12, v4

    goto :goto_9

    :cond_c
    move v12, v5

    :goto_9
    if-eqz v12, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 29
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    invoke-static {v14}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 30
    move-object v3, v14

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_13

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v37, :cond_10

    move-object/from16 v20, v37

    goto :goto_d

    :cond_10
    move-object/from16 v20, v11

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v14, v4, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    move-object/from16 v48, v5

    .line 33
    :goto_e
    move-object/from16 v39, v0

    check-cast v39, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v50, 0x0

    const/16 v19, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xfffeff

    const/16 v65, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    invoke-static/range {v39 .. v65}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 34
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v50, 0x1

    const/16 v51, 0x1

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x3ffc

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v14

    move-object/from16 v56, v16

    move-object/from16 v57, v17

    move-object/from16 v59, v18

    move-object/from16 v61, v19

    invoke-static/range {v49 .. v64}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Loz/b/a/c/q61;

    invoke-direct {v1}, Loz/b/a/c/q61;-><init>()V

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    move-object v3, v11

    :goto_f
    invoke-virtual {v1, v3}, Loz/b/a/c/q61;->b(Ljava/lang/String;)Loz/b/a/c/q61;

    invoke-virtual {v1, v0}, Loz/b/a/c/q61;->a(Ljava/lang/String;)Loz/b/a/c/q61;

    .line 38
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 39
    sget-object v0, Lxz/a/a/a/w1/e/c;->IntegrationControlSearchChild:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v14, v4, [Lqz/h;

    .line 40
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v6

    .line 41
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v6, v14, v18

    .line 42
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 43
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v14, v6

    .line 44
    invoke-static {v14}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 45
    invoke-direct {v3, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 46
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/e/b/r;

    invoke-direct {v0, v9, v5}, Lxz/a/a/a/r2/q/e/b/r;-><init>(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v3, v17

    move/from16 v66, v3

    move v3, v4

    move/from16 v39, v6

    move v4, v5

    move/from16 v40, v18

    move v5, v14

    move-object/from16 v14, v16

    move/from16 v6, v19

    move-object/from16 v67, v7

    move/from16 v7, v21

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_10

    :cond_13
    move/from16 v66, v2

    move/from16 v39, v4

    move/from16 v40, v5

    move-object v14, v6

    move-object/from16 v67, v7

    :goto_10
    move-object/from16 v8, p2

    move-object v6, v14

    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v2, v66

    move-object/from16 v7, v67

    goto/16 :goto_a

    :cond_14
    move/from16 v66, v2

    move/from16 v39, v4

    move/from16 v40, v5

    move-object v14, v6

    move-object/from16 v67, v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->i:Ljava/util/Map;

    .line 49
    invoke-static {v0}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v28, :cond_15

    move-object/from16 v11, v28

    .line 50
    :cond_15
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3eff

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v0

    invoke-static/range {v41 .. v56}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v7, v14

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v10, v38

    move-object v0, v15

    move-object/from16 v15, p2

    .line 52
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v2, v66

    .line 53
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v37, :cond_16

    .line 54
    invoke-static/range {v37 .. v37}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    const/4 v1, -0x1

    if-eqz v3, :cond_17

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_17
    move v3, v1

    :goto_12
    iput v3, v9, Lxz/a/a/a/r2/q/e/b/i;->g:I

    move-object/from16 v3, p2

    .line 56
    invoke-virtual {v9, v3}, Lxz/a/a/a/r2/q/e/b/i;->J(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v10, v38

    move-object/from16 v15, p2

    move-object/from16 v28, p2

    .line 57
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v3

    .line 58
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v37, :cond_18

    .line 59
    invoke-static/range {v37 .. v37}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_19

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_19
    iput v1, v9, Lxz/a/a/a/r2/q/e/b/i;->g:I

    const-string v1, "master_data_location_mapping_acdc_mapping"

    move-object/from16 v4, v67

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v9, v0, v1, v4, v5}, Lxz/a/a/a/r2/q/e/b/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    const-string v1, "master_data_location_mapping_acdc_code"

    .line 62
    invoke-virtual {v9, v0, v1, v4, v5}, Lxz/a/a/a/r2/q/e/b/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_1b

    :cond_1a
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    move-object v3, v8

    const/4 v5, 0x0

    move-object v7, v6

    const-string v1, "master_data_department"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 65
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->i:Ljava/util/Map;

    .line 66
    invoke-static {v0}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v28, :cond_1b

    move-object/from16 v11, v28

    .line 67
    :cond_1b
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v52, 0x0

    const/16 v25, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3eff

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v0

    invoke-static/range {v41 .. v56}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v10, v38

    move-object/from16 v15, p2

    .line 69
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v0

    .line 70
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1c
    :goto_14
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v10, v38

    move-object/from16 v15, p2

    move-object/from16 v28, p2

    .line 71
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v0

    .line 72
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :sswitch_5
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    move-object v3, v8

    const/4 v5, 0x0

    move-object v7, v6

    const-string v1, "select"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 74
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_1d
    move-object v0, v5

    :goto_15
    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 75
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 77
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_20

    move/from16 v11, v39

    goto :goto_18

    :cond_20
    move/from16 v11, v40

    :goto_18
    if-eqz v11, :cond_22

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_21

    move/from16 v8, v39

    goto :goto_19

    :cond_21
    move/from16 v8, v40

    :goto_19
    if-eqz v8, :cond_22

    move/from16 v8, v39

    goto :goto_1a

    :cond_22
    move/from16 v8, v40

    :goto_1a
    if-eqz v8, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 78
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_24

    .line 79
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/16 v23, 0x0

    move-object/from16 v16, p2

    .line 80
    invoke-static/range {v10 .. v23}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 81
    :cond_24
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v15, p2

    .line 82
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v0

    .line 83
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :sswitch_6
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    move-object v3, v8

    const/4 v5, 0x0

    move-object v7, v6

    const-string v1, "picker"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 85
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffef

    const/16 v36, 0x0

    move-object/from16 v15, p2

    .line 86
    invoke-static/range {v10 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v0

    .line 87
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :sswitch_7
    move/from16 v39, v4

    move/from16 v40, v5

    move-object v4, v7

    move-object v3, v8

    const/4 v5, 0x0

    move-object v7, v6

    const-string v1, "textarea"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 89
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/16 v23, 0x0

    move-object/from16 v16, p2

    .line 90
    invoke-static/range {v10 .. v23}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_25
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 92
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 93
    invoke-static {v0, v4}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1c

    .line 95
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/h;

    .line 96
    iget-object v2, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 97
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 98
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 99
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 100
    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    goto :goto_1d

    :cond_28
    :goto_1c
    move/from16 v39, v40

    .line 101
    :goto_1d
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1e

    :cond_29
    move-object v3, v5

    .line 102
    :goto_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v27, 0x3ff7

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v27}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v9, v5}, Lxz/a/a/a/r2/q/e/b/i;->C(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    :cond_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3bcc48c6 -> :sswitch_7
        -0x3aeaf772 -> :sswitch_6
        -0x3600cb04 -> :sswitch_5
        -0x247ec683 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x392bfb2c -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final C(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/e/b/i;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/e/b/a;

    .line 3
    iget-object v5, v5, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 5
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 7
    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v3

    :goto_3
    if-nez v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 10
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 14
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 16
    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 19
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v4

    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 20
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 21
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move v5, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v5, v3

    :goto_c
    if-eqz v5, :cond_e

    move-object v4, v1

    :cond_12
    if-nez v4, :cond_13

    move/from16 v16, v3

    goto :goto_d

    :cond_13
    move/from16 v16, v2

    .line 22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/r2/q/e/b/a;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bff

    invoke-static/range {v5 .. v20}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 5
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v3

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/e/b/a;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/q/e/b/a;

    .line 13
    iget-object v7, v7, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v7, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    :goto_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v3

    :goto_8
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_c
    move-object v8, v3

    .line 16
    :goto_9
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v8, :cond_d

    .line 17
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v3

    :goto_a
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object v8, v3

    :goto_b
    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_8

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3aeaf772

    if-eq v8, v9, :cond_11

    const v9, 0x36452d

    if-eq v8, v9, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v8, "text"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 22
    move-object v9, v6

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfdffef

    const/16 v35, 0x0

    const-string v14, ""

    const-string v27, ""

    invoke-static/range {v9 .. v35}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff7

    move-object v10, v5

    invoke-static/range {v6 .. v21}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    const-string v8, "picker"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Approver"

    invoke-static {v6, v7, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "user"

    .line 27
    invoke-virtual {v0, v8, v12, v5, v7}, Lxz/a/a/a/r2/q/e/b/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff7

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    .line 28
    invoke-static/range {v6 .. v21}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 30
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fef

    move-object v10, v1

    invoke-static/range {v5 .. v20}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    goto :goto_4

    .line 2
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 3
    :goto_4
    invoke-static {v2, v8}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz v8, :cond_7

    .line 4
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :cond_9
    :goto_5
    if-nez v4, :cond_b

    if-eqz v8, :cond_a

    .line 5
    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfdffef

    const/16 v35, 0x0

    const-string v14, ""

    const-string v27, ""

    invoke-static/range {v9 .. v35}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-object v2
.end method

.method public final G(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "uris"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/net/Uri;

    .line 4
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    move-object v7, v3

    .line 5
    new-instance v3, Lxz/a/a/a/v2/e/c/c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "uri.toString()"

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e4

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v17

    .line 12
    sget-object v18, Lrz/a/q0;->a:Lrz/a/v;

    const/16 v19, 0x0

    .line 13
    new-instance v0, Lxz/a/a/a/r2/q/e/b/a0;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Lxz/a/a/a/r2/q/e/b/a0;-><init>(Lxz/a/a/a/r2/q/e/b/i;Ljava/util/List;Lqz/s/f;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->IntegrationControlAll:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/e/b/i$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/q/e/b/i$a;-><init>(Lxz/a/a/a/r2/q/e/b/i;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    .line 4
    iget-wide v2, v2, Lxz/a/a/a/v2/e/c/c;->a:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ","

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    invoke-static {v1, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lxz/a/a/a/v2/e/c/d;

    .line 9
    iget-wide v3, v3, Lxz/a/a/a/v2/e/c/d;->a:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x2c

    .line 13
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 17

    const-string v0, "location"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3dff

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/c/c;",
            "I",
            "Lqz/u/b/e<",
            "-",
            "Lxz/a/a/a/v2/e/c/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/v2/e/c/r;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lxz/a/a/a/r2/q/e/b/i$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/e/b/i$b;

    iget v4, v3, Lxz/a/a/a/r2/q/e/b/i$b;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/r2/q/e/b/i$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/r2/q/e/b/i$b;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/r2/q/e/b/i$b;-><init>(Lxz/a/a/a/r2/q/e/b/i;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/r2/q/e/b/i$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/r2/q/e/b/i$b;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/r2/q/e/b/i$b;->C:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/k61;

    iget-object v4, v3, Lxz/a/a/a/r2/q/e/b/i$b;->B:Ljava/lang/Object;

    check-cast v4, Lqz/u/b/e;

    iget v5, v3, Lxz/a/a/a/r2/q/e/b/i$b;->D:I

    iget-object v7, v3, Lxz/a/a/a/r2/q/e/b/i$b;->A:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    iget-object v3, v3, Lxz/a/a/a/r2/q/e/b/i$b;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/e/b/i;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Loz/b/a/c/k61;

    invoke-direct {v2}, Loz/b/a/c/k61;-><init>()V

    .line 6
    iget-object v5, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 7
    iget-boolean v7, v1, Lxz/a/a/a/v2/e/c/c;->h:Z

    .line 8
    iput-object v0, v3, Lxz/a/a/a/r2/q/e/b/i$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Lxz/a/a/a/r2/q/e/b/i$b;->A:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v3, Lxz/a/a/a/r2/q/e/b/i$b;->D:I

    move-object/from16 v9, p3

    iput-object v9, v3, Lxz/a/a/a/r2/q/e/b/i$b;->B:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/r2/q/e/b/i$b;->C:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/r2/q/e/b/i$b;->x:I

    .line 9
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v10

    new-instance v13, Lxz/a/a/a/r2/q/e/b/c;

    const/4 v11, 0x0

    invoke-direct {v13, v7, v5, v11}, Lxz/a/a/a/r2/q/e/b/c;-><init>(ZLjava/lang/String;Lqz/s/f;)V

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v5

    .line 10
    check-cast v5, Lrz/a/k0;

    .line 11
    invoke-static {v5, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v0

    move v5, v8

    move-object v4, v9

    .line 12
    :goto_1
    check-cast v3, Lqz/h;

    .line 13
    new-instance v8, Loz/b/a/c/gj0;

    invoke-direct {v8}, Loz/b/a/c/gj0;-><init>()V

    .line 14
    iget-object v9, v1, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Loz/b/a/c/gj0;->d(Ljava/lang/String;)V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "image/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v10, v1, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    const-string v11, "."

    .line 18
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v13, v12}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, ""

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Loz/b/a/c/gj0;->b(Ljava/lang/String;)V

    .line 19
    iget-object v9, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Loz/b/a/c/gj0;->a(Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v8, v3}, Loz/b/a/c/gj0;->f(Ljava/lang/Double;)V

    .line 23
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/c;->IntegrationAttachFile:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 26
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v13

    .line 28
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v6

    .line 30
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 31
    invoke-direct {v8, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/q/e/b/i$c;

    invoke-direct {v2, v7, v4, v1, v5}, Lxz/a/a/a/r2/q/e/b/i$c;-><init>(Lxz/a/a/a/r2/q/e/b/i;Lqz/u/b/e;Lxz/a/a/a/v2/e/c/c;I)V

    invoke-direct {v9, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public y()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v15, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;ILqz/u/c/h;)V

    .line 3
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v9, Lqz/q/n;->t:Lqz/q/n;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-string v16, ""

    move-object v0, v15

    move-object v8, v9

    move-object/from16 v10, v16

    move v11, v12

    move-object/from16 v12, v16

    .line 7
    invoke-direct/range {v0 .. v14}, Lxz/a/a/a/r2/q/e/b/a;-><init>(ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;II)V

    return-object v15
.end method
