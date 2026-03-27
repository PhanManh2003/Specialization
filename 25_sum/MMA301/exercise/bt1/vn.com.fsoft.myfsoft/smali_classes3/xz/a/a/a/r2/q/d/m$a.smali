.class public final Lxz/a/a/a/r2/q/d/m$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/d/m;->E(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Ljava/util/List;)V
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$calculateGrandTotal$1"
    f = "StationeryViewModel.kt"
    l = {
        0x2e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lxz/a/a/a/r2/q/d/m;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/m$a;->E:Lxz/a/a/a/r2/q/d/m;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/m$a;->F:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/q/d/m$a;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/r2/q/d/m$a;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/m$a;->E:Lxz/a/a/a/r2/q/d/m;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/m$a;->F:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/m$a;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/d/m$a;-><init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/m$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v6, Lxz/a/a/a/r2/q/d/m$a;->D:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->A:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/x;

    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/x;

    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v9, v6, Lxz/a/a/a/r2/q/d/m$a;->x:Lrz/a/c0;

    .line 5
    new-instance v10, Lqz/u/c/x;

    invoke-direct {v10}, Lqz/u/c/x;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    new-instance v11, Lqz/u/c/x;

    invoke-direct {v11}, Lqz/u/c/x;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 7
    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->E:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 8
    iget-object v12, v0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    .line 9
    iget-object v0, v6, Lxz/a/a/a/r2/q/d/m$a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v13

    sget-object v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v13, v14, :cond_4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;->getId()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    invoke-static {v5, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v1

    .line 10
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v13

    if-eqz v12, :cond_13

    .line 12
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;->getOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v2, "ADD"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;->getOperands()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;

    .line 15
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->getDataConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;->getOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v5, "SUM"

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "this.add(other)"

    if-eqz v3, :cond_11

    .line 16
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v3, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->getDataConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;->getOperands()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;

    .line 19
    iget-object v14, v6, Lxz/a/a/a/r2/q/d/m$a;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v14

    .line 20
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 21
    iget-object v4, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;->getDataConfigChild()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;->getColumnId()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v8, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_b
    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    const-string v8, ""

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move-object v1, v8

    :goto_d
    const/4 v15, 0x4

    move-object/from16 v16, v0

    const-string v0, ","

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v8, v2, v15}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    .line 25
    :cond_10
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 26
    :goto_e
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    move v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v0

    move v2, v1

    .line 27
    iget-object v0, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    move v1, v2

    move-object/from16 v0, v16

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 28
    :cond_12
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v8, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 29
    new-instance v14, Lxz/a/a/a/r2/q/d/l;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/q/d/l;-><init>(Lxz/a/a/a/r2/q/d/m$a;Lqz/u/c/x;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Lqz/s/f;)V

    iput-object v9, v6, Lxz/a/a/a/r2/q/d/m$a;->y:Ljava/lang/Object;

    iput-object v10, v6, Lxz/a/a/a/r2/q/d/m$a;->z:Ljava/lang/Object;

    iput-object v11, v6, Lxz/a/a/a/r2/q/d/m$a;->A:Ljava/lang/Object;

    iput-object v12, v6, Lxz/a/a/a/r2/q/d/m$a;->B:Ljava/lang/Object;

    iput v13, v6, Lxz/a/a/a/r2/q/d/m$a;->C:I

    const/4 v0, 0x1

    iput v0, v6, Lxz/a/a/a/r2/q/d/m$a;->D:I

    invoke-static {v8, v14, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    .line 30
    :cond_13
    :goto_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/d/m$a;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/m$a;->E:Lxz/a/a/a/r2/q/d/m;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/m$a;->F:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/m$a;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/d/m$a;-><init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/m$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/d/m$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
