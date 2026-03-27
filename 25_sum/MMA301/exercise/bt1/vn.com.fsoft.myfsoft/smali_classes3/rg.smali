.class public final Lrg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg;->t:I

    iput-object p2, p0, Lrg;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lrg;->t:I

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    iget-object v4, v0, Lrg;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 4
    iget-object v4, v4, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 6
    move-object v14, v15

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v6

    sget-object v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v6, v7, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_3
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 7
    invoke-static {v15, v2}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_4

    .line 8
    move-object/from16 v34, v2

    check-cast v34, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual/range {v34 .. v34}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v36

    .line 9
    move-object/from16 v2, v36

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/16 v27, 0x0

    const/16 v41, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v40, 0x1d

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 10
    invoke-static/range {v34 .. v41}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v1

    .line 11
    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/r2/q/d/k;

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v35, 0xffff7

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v35}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    invoke-virtual {v13, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v13, v2}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 14
    :cond_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 15
    :cond_5
    throw v2

    .line 16
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iget-object v3, v0, Lrg;->u:Ljava/lang/Object;

    check-cast v3, Lqz/u/b/c;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 18
    :cond_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
