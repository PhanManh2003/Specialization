.class public final Lxz/a/a/a/r2/q/a/c/b$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/a/c/b;->F()V
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.express.viewmodel.ExpressServiceViewModel$getListDisplayField$1"
    f = "ExpressServiceViewModel.kt"
    l = {
        0x4c,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lxz/a/a/a/r2/q/a/c/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/c/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v1, p0, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/r2/q/a/c/b$c;-><init>(Lxz/a/a/a/r2/q/a/c/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/a/c/b$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v6, Lxz/a/a/a/r2/q/a/c/b$c;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v4

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, v6, Lxz/a/a/a/r2/q/a/c/b$c;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/c/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 10
    instance-of v11, v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-string v12, "master_data_location_mapping_acdc_mapping"

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_b

    instance-of v11, v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v11, :cond_7

    const/4 v10, 0x0

    :cond_7
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFrom()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v1

    :goto_6
    if-eqz v10, :cond_b

    move v10, v1

    goto :goto_7

    :cond_b
    move v10, v2

    .line 11
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_c
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    iput-object v4, v6, Lxz/a/a/a/r2/q/a/c/b$c;->y:Ljava/lang/Object;

    iput-object v5, v6, Lxz/a/a/a/r2/q/a/c/b$c;->z:Ljava/lang/Object;

    iput v1, v6, Lxz/a/a/a/r2/q/a/c/b$c;->G:I

    invoke-virtual {v0, v6}, Lxz/a/a/a/r2/q/a/c/b;->D(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v10, v4

    move-object v9, v5

    .line 14
    :goto_8
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 17
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 20
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/a/c/a;

    .line 22
    iget-object v4, v4, Lxz/a/a/a/r2/q/a/c/a;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getColumns()Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 24
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 26
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_14

    goto :goto_e

    :cond_14
    move v14, v2

    goto :goto_f

    :cond_15
    :goto_e
    move v14, v1

    :goto_f
    xor-int/2addr v14, v1

    if-eqz v14, :cond_12

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 27
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/r2/q/a/c/a;

    .line 30
    iget-object v14, v14, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v14, :cond_17

    goto :goto_11

    .line 31
    :cond_17
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    .line 32
    :goto_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    :goto_13
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    const/4 v8, 0x2

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    .line 33
    :goto_14
    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v15, :cond_20

    .line 34
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 35
    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    move v3, v2

    goto :goto_16

    :cond_1c
    :goto_15
    move v3, v1

    :goto_16
    if-nez v3, :cond_20

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    const-string v8, ""

    if-eqz v3, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v3, v8

    .line 36
    :goto_18
    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    move-object v8, v14

    :cond_1f
    invoke-static {v3, v8, v1}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 37
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v8, 0x2

    goto/16 :goto_10

    .line 38
    :cond_21
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 39
    iput-boolean v3, v0, Lxz/a/a/a/r2/q/a/c/b;->i:Z

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/c/a;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    goto :goto_19

    .line 44
    :cond_22
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 48
    iget-boolean v3, v0, Lxz/a/a/a/r2/q/a/c/b;->i:Z

    if-eqz v3, :cond_2c

    .line 49
    invoke-virtual {v0, v2, v13}, Lxz/a/a/a/r2/q/a/c/b;->G(ILjava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v5, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 52
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 53
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 54
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getId()I

    move-result v19

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v18, v0

    .line 55
    invoke-static/range {v18 .. v26}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v27, v7

    goto/16 :goto_20

    .line 57
    :cond_24
    iget-object v5, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, v5

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v27, v7

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 64
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v21

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v21

    move-object/from16 v23, v7

    invoke-virtual/range {v21 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v22

    move-object/from16 v7, v23

    goto :goto_1c

    :cond_26
    move-object/from16 v22, v1

    move-object/from16 v23, v7

    const/16 v20, 0x0

    :goto_1d
    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v20, :cond_27

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_27
    move-object/from16 v7, v23

    .line 65
    :goto_1e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_1b

    .line 67
    :cond_28
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getId()I

    move-result v19

    .line 68
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_29

    move/from16 v21, v5

    goto :goto_1f

    :cond_29
    const/16 v21, 0x0

    :goto_1f
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 69
    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v20

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v2

    .line 70
    invoke-static/range {v18 .. v26}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object/from16 v7, v27

    const/4 v2, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_1a

    .line 72
    :goto_20
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    .line 74
    iget-object v1, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 75
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    .line 77
    iget-object v1, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 78
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    const/4 v2, -0x1

    if-eqz v1, :cond_2a

    .line 79
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_21

    :cond_2a
    move/from16 v21, v2

    :goto_21
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    .line 80
    invoke-direct/range {v18 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    .line 81
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    .line 83
    iget-object v1, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 84
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    .line 86
    iget-object v1, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v1, :cond_2b

    .line 88
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_22

    :cond_2b
    move/from16 v21, v2

    :goto_22
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    .line 89
    invoke-direct/range {v18 .. v25}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    .line 90
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 92
    iput-object v15, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    goto :goto_23

    :cond_2c
    move-object/from16 v27, v7

    .line 93
    :goto_23
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v7, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 94
    new-instance v5, Lxz/a/a/a/r2/q/a/c/c;

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object v4, v8

    move-object/from16 p1, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/q/a/c/c;-><init>(Lxz/a/a/a/r2/q/a/c/b$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    iput-object v10, v6, Lxz/a/a/a/r2/q/a/c/b$c;->y:Ljava/lang/Object;

    iput-object v9, v6, Lxz/a/a/a/r2/q/a/c/b$c;->z:Ljava/lang/Object;

    iput-object v11, v6, Lxz/a/a/a/r2/q/a/c/b$c;->A:Ljava/lang/Object;

    iput-object v12, v6, Lxz/a/a/a/r2/q/a/c/b$c;->B:Ljava/lang/Object;

    iput-object v13, v6, Lxz/a/a/a/r2/q/a/c/b$c;->C:Ljava/lang/Object;

    iput-object v8, v6, Lxz/a/a/a/r2/q/a/c/b$c;->D:Ljava/lang/Object;

    iput-object v14, v6, Lxz/a/a/a/r2/q/a/c/b$c;->E:Ljava/lang/Object;

    iput-object v15, v6, Lxz/a/a/a/r2/q/a/c/b$c;->F:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lxz/a/a/a/r2/q/a/c/b$c;->G:I

    move-object/from16 v0, p1

    invoke-static {v0, v7, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_2d

    return-object v1

    .line 95
    :cond_2d
    :goto_24
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v1, p0, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/r2/q/a/c/b$c;-><init>(Lxz/a/a/a/r2/q/a/c/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/a/c/b$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/a/c/b$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
