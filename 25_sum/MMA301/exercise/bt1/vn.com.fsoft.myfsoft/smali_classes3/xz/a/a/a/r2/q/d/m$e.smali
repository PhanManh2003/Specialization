.class public final Lxz/a/a/a/r2/q/d/m$e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/d/m;->X(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$updateValueColumn$1"
    f = "StationeryViewModel.kt"
    l = {
        0x456
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lxz/a/a/a/r2/q/d/m;

.field public final synthetic J:I

.field public final synthetic K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    iput p2, p0, Lxz/a/a/a/r2/q/d/m$e;->J:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/d/m$e;->K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    iput-object p4, p0, Lxz/a/a/a/r2/q/d/m$e;->L:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/r2/q/d/m$e;->M:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/d/m$e;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    iget v3, p0, Lxz/a/a/a/r2/q/d/m$e;->J:I

    iget-object v4, p0, Lxz/a/a/a/r2/q/d/m$e;->K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    iget-object v5, p0, Lxz/a/a/a/r2/q/d/m$e;->L:Ljava/lang/String;

    iget-boolean v6, p0, Lxz/a/a/a/r2/q/d/m$e;->M:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/d/m$e;-><init>(Lxz/a/a/a/r2/q/d/m;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/m$e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/r2/q/d/m$e;->H:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->A:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v9, v7, Lxz/a/a/a/r2/q/d/m$e;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 8
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v4

    sget-object v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 11
    invoke-static {v10, v11}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    if-eqz v11, :cond_29

    .line 12
    move-object v2, v11

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 13
    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_29

    .line 14
    iget v1, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 15
    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v7, Lxz/a/a/a/r2/q/d/m$e;->K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v15

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v5, v13}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_29

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/4 v15, 0x0

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    iget-object v13, v7, Lxz/a/a/a/r2/q/d/m$e;->L:Ljava/lang/String;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x5

    .line 20
    invoke-static/range {v14 .. v19}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v15, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    .line 22
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3d

    move/from16 v28, v15

    move-object v15, v5

    move-object/from16 v19, v26

    move-object/from16 v21, v27

    invoke-static/range {v13 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v13

    move/from16 v14, v28

    .line 23
    invoke-virtual {v3, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v13, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/q/d/k;

    .line 26
    iget-object v13, v13, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    .line 27
    iget-object v14, v7, Lxz/a/a/a/r2/q/d/m$e;->K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    sget-object v13, Lqz/q/n;->t:Lqz/q/n;

    :goto_4
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 29
    iget-object v14, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/r2/q/d/k;

    .line 30
    iget-object v14, v14, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    move/from16 p1, v4

    .line 31
    iget-object v4, v7, Lxz/a/a/a/r2/q/d/m$e;->K:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v4

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 32
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v16

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    sget-object v16, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    move-object/from16 v23, v8

    move-object/from16 v8, v16

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 35
    :goto_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v26, v4

    move/from16 v4, v16

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v4, 0x1

    if-ltz v4, :cond_1e

    move-object/from16 v19, v8

    .line 36
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 38
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->getFrom()Ljava/lang/String;

    move-result-object v8

    const-string v20, ""

    move-object/from16 v47, v11

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v8, v20

    :goto_c
    const-string v11, "INDIVIDUAL"

    move-object/from16 v48, v9

    const/4 v9, 0x1

    invoke-static {v8, v11, v9}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    move-object/from16 v21, v8

    instance-of v8, v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v8, :cond_f

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    .line 40
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v8, v21

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_f
    instance-of v8, v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-nez v8, :cond_12

    const/4 v9, 0x0

    :cond_12
    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1b

    goto/16 :goto_17

    .line 42
    :cond_14
    iget v8, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 43
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v21

    move-object/from16 v24, v8

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 44
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v8, v20

    .line 45
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    .line 46
    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v9, v21

    goto :goto_15

    :cond_18
    move-object/from16 v8, v24

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_15
    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_1a
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_1b

    :goto_17
    move-object/from16 v20, v8

    :cond_1b
    move-object/from16 v30, v20

    .line 48
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_1d

    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_19

    .line 49
    :cond_1d
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v8

    .line 50
    invoke-virtual {v14, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v9, v14, v8, v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;-><init>(Ljava/util/List;Ljava/util/List;ILqz/u/c/h;)V

    move-object/from16 v26, v4

    :goto_19
    move/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v47

    move-object/from16 v9, v48

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lqz/q/i;->n0()V

    throw v0

    :cond_1f
    move-object/from16 v48, v9

    move-object/from16 v47, v11

    const/4 v4, 0x0

    if-eqz v17, :cond_22

    .line 53
    iget v8, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_1a

    :cond_21
    move-object v9, v4

    .line 56
    :goto_1a
    move-object/from16 v16, v9

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v16, :cond_22

    .line 57
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xffffd

    const/16 v46, 0x0

    invoke-static/range {v24 .. v46}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/Boolean;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 58
    invoke-static/range {v16 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v8

    .line 59
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_22
    iget v8, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v8

    iget v9, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 62
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_23

    move-object v4, v11

    :cond_24
    invoke-static {v8, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_25

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/16 v17, 0x0

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x3f

    const/16 v33, 0x0

    const-string v31, ""

    invoke-static/range {v24 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v18

    const/4 v8, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 65
    invoke-static/range {v16 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v9

    .line 66
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v4, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3d

    move-object v9, v15

    move-object v15, v5

    move/from16 v16, v8

    invoke-static/range {v13 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v8

    .line 69
    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_25
    move-object v9, v15

    :goto_1b
    move/from16 v4, p1

    move-object v15, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v47

    move-object/from16 v9, v48

    goto/16 :goto_5

    :cond_26
    move/from16 p1, v4

    move-object/from16 v23, v8

    move-object/from16 v48, v9

    move-object/from16 v47, v11

    move-object v9, v15

    .line 70
    iget v1, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v4, 0x0

    .line 72
    iget-object v8, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    .line 73
    invoke-virtual {v8, v5}, Lxz/a/a/a/r2/q/d/m;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3d

    const/16 v21, 0x0

    move v14, v4

    move/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v18, v22

    .line 74
    invoke-static/range {v13 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v13

    .line 75
    invoke-virtual {v3, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    .line 77
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m;->i:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    .line 80
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m;->i:Ljava/util/List;

    .line 81
    iget v13, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v1, v7, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    const/16 v19, 0x1d

    const/16 v20, 0x0

    move-object v13, v2

    move-object v15, v6

    invoke-static/range {v13 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v8

    .line 83
    invoke-virtual {v1, v8, v10}, Lxz/a/a/a/r2/q/d/m;->E(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Ljava/util/List;)V

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 86
    move-object/from16 v24, v8

    check-cast v24, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_27

    const/4 v8, 0x1

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    :goto_1d
    move/from16 v27, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3b

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 88
    iget v1, v7, Lxz/a/a/a/r2/q/d/m$e;->J:I

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v13, v2

    move v14, v4

    move/from16 v18, v1

    .line 89
    invoke-static/range {v13 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v8, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 92
    new-instance v11, Lxz/a/a/a/r2/q/d/d0;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, v6

    move-object v2, v9

    move/from16 v13, p1

    move-object/from16 v4, p0

    move-object v14, v5

    move-object v5, v10

    move-object v15, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/q/d/d0;-><init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;Lxz/a/a/a/r2/q/d/m$e;Ljava/util/List;I)V

    move-object/from16 v0, v48

    iput-object v0, v7, Lxz/a/a/a/r2/q/d/m$e;->y:Ljava/lang/Object;

    iput-object v10, v7, Lxz/a/a/a/r2/q/d/m$e;->z:Ljava/lang/Object;

    move-object/from16 v3, v47

    iput-object v3, v7, Lxz/a/a/a/r2/q/d/m$e;->A:Ljava/lang/Object;

    iput v12, v7, Lxz/a/a/a/r2/q/d/m$e;->F:I

    iput-object v3, v7, Lxz/a/a/a/r2/q/d/m$e;->B:Ljava/lang/Object;

    iput-object v15, v7, Lxz/a/a/a/r2/q/d/m$e;->C:Ljava/lang/Object;

    iput-object v14, v7, Lxz/a/a/a/r2/q/d/m$e;->D:Ljava/lang/Object;

    iput v13, v7, Lxz/a/a/a/r2/q/d/m$e;->G:I

    iput-object v9, v7, Lxz/a/a/a/r2/q/d/m$e;->E:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, Lxz/a/a/a/r2/q/d/m$e;->H:I

    invoke-static {v8, v11, v7}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_29

    return-object v1

    .line 93
    :cond_29
    :goto_1e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/d/m$e;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/d/m$e;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/d/m$e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
