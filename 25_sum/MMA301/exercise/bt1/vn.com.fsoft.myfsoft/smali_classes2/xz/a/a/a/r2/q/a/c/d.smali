.class public final Lxz/a/a/a/r2/q/a/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/r2/q/a/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/c/d;->t:Lxz/a/a/a/r2/q/a/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/s61;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/s61;

    if-eqz v2, :cond_14

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/d;->t:Lxz/a/a/a/r2/q/a/c/b;

    check-cast v1, Loz/b/a/c/s61;

    invoke-virtual {v1}, Loz/b/a/c/s61;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "result.defaultSubject"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lxz/a/a/a/r2/q/c/a/a/a;->b(Loz/b/a/c/s61;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-result-object v1

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getIndividual()Ljava/util/List;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_1

    :cond_2
    move-object/from16 v27, v3

    :goto_1
    if-eqz v27, :cond_3

    move-object/from16 v4, v27

    goto :goto_2

    .line 6
    :cond_3
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 9
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "combobox"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "master_data_express_cost_type"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v13, v14

    :goto_4
    if-eqz v13, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 11
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "master_data_your_location"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "location"

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, ""

    .line 12
    :goto_6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/c;->IntegrationControlAll:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 14
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v14

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v13

    .line 18
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 19
    invoke-direct {v5, v6, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/r2/q/a/c/e;

    invoke-direct {v7, v2, v4}, Lxz/a/a/a/r2/q/a/c/e;-><init>(Lxz/a/a/a/r2/q/a/c/b;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v27, :cond_a

    move-object/from16 v5, v27

    goto :goto_7

    .line 22
    :cond_a
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    const/4 v7, 0x1

    .line 24
    iget-object v6, v2, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    invoke-virtual {v2, v14, v6}, Lxz/a/a/a/r2/q/a/c/b;->G(ILjava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v6

    invoke-static {v6}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getPosition()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, -0x1

    :goto_8
    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    .line 26
    invoke-direct/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getColumns()Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 29
    :goto_a
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 30
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_12
    move-object v10, v3

    :goto_e
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    if-eqz v10, :cond_10

    .line 33
    new-instance v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-direct {v9, v8, v10, v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;I)V

    .line 34
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 35
    :cond_13
    iget-object v3, v2, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3d

    const/16 v19, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    invoke-static/range {v28 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v3

    iput-object v3, v2, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/r2/q/a/c/a;

    .line 37
    new-instance v3, Lwc;

    const/16 v5, 0x33

    invoke-direct {v3, v5}, Lwc;-><init>(I)V

    invoke-static {v4, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fbf0

    move-object v9, v1

    move-object/from16 v10, v27

    .line 38
    invoke-static/range {v6 .. v26}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/a/c/b;->F()V

    .line 41
    :cond_14
    :goto_f
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/d;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7fffc

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
