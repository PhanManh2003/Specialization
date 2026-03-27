.class public final Lxz/a/a/a/r2/q/d/z;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$updateFieldDataList$1$22"
    f = "StationeryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/r2/q/d/m$d;

.field public final synthetic z:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m$d;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/z;->y:Lxz/a/a/a/r2/q/d/m$d;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/z;->z:Lqz/u/c/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/r2/q/d/z;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/z;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/z;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/d/z;-><init>(Lxz/a/a/a/r2/q/d/m$d;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/z;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/z;->z:Lqz/u/c/x;

    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 3
    invoke-virtual {v1, v7}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v24, 0xffff7

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 10
    instance-of v8, v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v8, :cond_1

    move-object v7, v4

    :cond_1
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFromCondition()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v5, :cond_19

    .line 13
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 14
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFrom()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v10, v9}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v6

    .line 15
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    move-object v11, v4

    :goto_7
    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v11, :cond_8

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v7

    :goto_8
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFromCondition()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;

    .line 21
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->getOperation()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_f
    move-object v10, v4

    :goto_a
    const-string v11, "or"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 22
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 23
    :goto_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    .line 24
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getOperation()Ljava/lang/String;

    move-result-object v6

    const-string v10, "equal"

    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 25
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getLeft_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;->getInfoId()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object v6, v4

    :goto_d
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getRight_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object v3, v4

    :goto_e
    invoke-static {v6, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_11

    .line 26
    :cond_15
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getValue()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Value;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Value;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move-object v2, v7

    .line 27
    :goto_10
    invoke-virtual {v1, v5, v2, v7, v7}, Lxz/a/a/a/r2/q/d/m;->U(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 28
    :cond_18
    invoke-virtual {v1, v5, v7, v7, v7}, Lxz/a/a/a/r2/q/d/m;->U(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 29
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_1a
    :goto_11
    invoke-virtual {v1, v4}, Lxz/a/a/a/r2/q/d/m;->F(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    .line 31
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/d/z;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/z;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/z;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/d/z;-><init>(Lxz/a/a/a/r2/q/d/m$d;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/z;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/d/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
