.class public final Lxz/a/a/a/r2/q/d/t;
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
.field public final synthetic t:Lxz/a/a/a/r2/q/d/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/t;->t:Lxz/a/a/a/r2/q/d/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/t;->t:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffd

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_1f

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/s61;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/s61;

    if-eqz v2, :cond_26

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/t;->t:Lxz/a/a/a/r2/q/d/m;

    check-cast v1, Loz/b/a/c/s61;

    invoke-virtual {v1}, Loz/b/a/c/s61;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "result.defaultSubject"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lxz/a/a/a/r2/q/c/a/a/a;->b(Loz/b/a/c/s61;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-result-object v9

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getIndividual()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 11
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 14
    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    .line 15
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getPosition()Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v6

    .line 19
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0xa

    const/4 v15, 0x1

    if-gt v15, v7, :cond_e

    move v10, v15

    .line 20
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getColumns()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 25
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    .line 27
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getPosition()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    move v8, v6

    :goto_9
    if-eqz v8, :cond_9

    goto :goto_a

    :cond_9
    const/16 v8, 0xa

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    .line 28
    :goto_a
    move-object/from16 v8, v17

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    if-eqz v8, :cond_b

    .line 29
    new-instance v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-direct {v15, v13, v8, v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    .line 30
    :goto_b
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    const/4 v15, 0x1

    goto :goto_6

    .line 31
    :cond_c
    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-le v7, v8, :cond_d

    move/from16 v19, v8

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    .line 32
    :goto_c
    sget-object v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;->STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x31

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    .line 33
    invoke-direct/range {v16 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;-><init>(ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILqz/u/c/h;)V

    .line 34
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v7, :cond_f

    add-int/lit8 v10, v10, 0x1

    move v15, v8

    const/16 v8, 0xa

    goto/16 :goto_5

    :cond_e
    move v8, v15

    .line 35
    :cond_f
    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    const/4 v11, 0x0

    if-eqz v5, :cond_10

    .line 36
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getPosition()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->v0(Ljava/lang/Integer;)I

    move-result v13

    .line 37
    sget-object v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x0

    move-object v10, v3

    move v5, v8

    .line 38
    invoke-direct/range {v10 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 42
    move-object/from16 v16, v8

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 43
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lxz/a/a/a/r2/q/d/m;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x1f

    const/16 v24, 0x0

    .line 44
    invoke-static/range {v16 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v8

    .line 45
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/16 v20, 0x0

    move-object v13, v3

    .line 46
    invoke-static/range {v13 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v3

    .line 47
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getColumns()Ljava/util/List;

    move-result-object v7

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 49
    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 54
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v16

    goto :goto_13

    :cond_14
    const/16 v16, 0x0

    :goto_13
    if-eqz v16, :cond_15

    goto :goto_14

    :cond_15
    sget-object v16, Lqz/q/m;->t:Lqz/q/m;

    :goto_14
    move-object/from16 v17, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lyn;->v:Lyn;

    const/16 v24, 0x1e

    const-string v18, ","

    invoke-static/range {v17 .. v24}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    move-object/from16 v17, v10

    const/4 v10, 0x1

    move-object/from16 v28, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v28

    goto :goto_15

    :cond_16
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object v7, v12

    const/4 v10, 0x1

    :goto_15
    invoke-static {v5, v7, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v7, v16

    move-object/from16 v10, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 56
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 58
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    goto :goto_17

    :cond_19
    move-object v10, v12

    :goto_17
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v7

    if-eqz v7, :cond_1a

    const/4 v14, 0x0

    goto :goto_18

    :cond_1a
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v7, v14, v14, v13, v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;-><init>(Ljava/util/List;Ljava/util/List;ILqz/u/c/h;)V

    :goto_18
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v12, v6

    .line 60
    :cond_1c
    invoke-interface {v15, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 61
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v14, 0x0

    if-eqz v1, :cond_1e

    move-object v5, v1

    goto :goto_19

    .line 62
    :cond_1e
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1f

    goto :goto_1a

    .line 64
    :cond_1f
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 65
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "expression"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 66
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_1b

    :cond_21
    move-object v6, v12

    :goto_1b
    const-string v7, "Grand Total"

    const/4 v8, 0x1

    .line 67
    invoke-static {v6, v7, v8}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    move v6, v8

    goto :goto_1c

    :cond_22
    const/4 v8, 0x1

    :cond_23
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_20

    goto :goto_1d

    :cond_24
    move-object v5, v14

    .line 68
    :goto_1d
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 69
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/q/d/k;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    .line 70
    instance-of v10, v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    if-nez v10, :cond_25

    goto :goto_1e

    :cond_25
    move-object v14, v5

    :goto_1e
    move-object/from16 v20, v14

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 71
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xcdff0

    move-object v10, v4

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v1

    .line 72
    invoke-static/range {v6 .. v27}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 75
    :cond_26
    :goto_1f
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/t;->t:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

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

    const/16 v23, 0x0

    const v24, 0xffffe

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
