.class public final Lxz/a/a/a/r2/q/a/c/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/q/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/r2/q/a/c/b;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/r2/q/a/c/b;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;-><init>(ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILqz/u/c/h;)V

    iput-object v0, p0, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/q/a/c/b;->B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    return-void
.end method

.method public static synthetic K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p5, 0x4

    const-string v0, ""

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/a/a/a/r2/q/a/c/b;->J(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "splitter"

    const-string v3, "master_data_location_mapping_acdc_mapping"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/q/a/c/a;

    .line 2
    iget-object v7, v7, Lxz/a/a/a/r2/q/a/c/a;->n:Ljava/util/List;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 5
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v6

    :goto_2
    if-nez v10, :cond_0

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 7
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    if-eqz v3, :cond_4

    move-object v4, v2

    .line 8
    :cond_9
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    goto/16 :goto_e

    .line 9
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->n:Ljava/util/List;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 13
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    move v9, v5

    goto :goto_9

    :cond_d
    :goto_8
    move v9, v6

    :goto_9
    if-nez v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 15
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v4

    :goto_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    move v3, v5

    goto :goto_c

    :cond_12
    :goto_b
    move v3, v6

    :goto_c
    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_d

    :cond_13
    move v3, v5

    :goto_d
    if-eqz v3, :cond_f

    move-object v4, v2

    .line 16
    :cond_14
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    :goto_e
    if-nez v4, :cond_1f

    .line 17
    iget-boolean v1, v0, Lxz/a/a/a/r2/q/a/c/b;->i:Z

    if-eqz v1, :cond_1e

    .line 18
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    .line 19
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    .line 20
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 21
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 24
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move v3, v5

    goto :goto_10

    :cond_1a
    :goto_f
    move v3, v6

    :goto_10
    if-eqz v3, :cond_18

    move v2, v6

    goto :goto_12

    :cond_1b
    :goto_11
    move v2, v5

    :goto_12
    if-eqz v2, :cond_16

    move v1, v6

    goto :goto_14

    :cond_1c
    :goto_13
    move v1, v5

    :goto_14
    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move v1, v5

    goto :goto_16

    :cond_1e
    :goto_15
    move v1, v6

    :goto_16
    if-eqz v1, :cond_1f

    move/from16 v16, v6

    goto :goto_17

    :cond_1f
    move/from16 v16, v5

    .line 25
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7feff

    invoke-static/range {v7 .. v27}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lqz/s/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/r2/q/a/c/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/q/a/c/b$a;

    iget v1, v0, Lxz/a/a/a/r2/q/a/c/b$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/r2/q/a/c/b$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/r2/q/a/c/b$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/q/a/c/b$a;-><init>(Lxz/a/a/a/r2/q/a/c/b;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/r2/q/a/c/b$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r2/q/a/c/b$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/b$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/c/b$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/c/b;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/a/c/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 9
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    xor-int/2addr v7, v3

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/q/a/c/a;

    .line 16
    iget-object v8, v8, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v8, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :goto_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v4

    :goto_8
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_e
    move-object v9, v4

    .line 21
    :goto_9
    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v9, :cond_f

    .line 22
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object v8, v4

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    move v8, v2

    goto :goto_c

    :cond_12
    :goto_b
    move v8, v3

    :goto_c
    if-nez v8, :cond_17

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_13
    move-object v8, v4

    :goto_d
    const-string v10, ""

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    move-object v8, v10

    :goto_e
    if-eqz v9, :cond_15

    .line 23
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_15
    move-object v9, v4

    :goto_f
    if-eqz v9, :cond_16

    move-object v10, v9

    :cond_16
    invoke-static {v8, v10, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 24
    :cond_17
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 25
    :cond_18
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 26
    new-instance v6, Lxz/a/a/a/r2/q/a/c/b$b;

    invoke-direct {v6, p0, p1, v4}, Lxz/a/a/a/r2/q/a/c/b$b;-><init>(Lxz/a/a/a/r2/q/a/c/b;Ljava/util/List;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/r2/q/a/c/b$a;->z:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/r2/q/a/c/b$a;->A:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/r2/q/a/c/b$a;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/r2/q/a/c/b$a;->x:I

    invoke-static {v2, v6, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object v1, p1

    :goto_10
    return-object v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 2
    :goto_1
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 3
    invoke-static {v0, v2}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    .line 5
    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfdffef

    const/16 v30, 0x0

    const-string v9, ""

    const-string v22, ""

    invoke-static/range {v4 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/r2/q/a/c/b$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/r2/q/a/c/b$c;-><init>(Lxz/a/a/a/r2/q/a/c/b;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final G(ILjava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;)",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/c/a;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {p2, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    if-eqz v5, :cond_4

    .line 9
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-direct {v4, v3, v5, p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;I)V

    .line 10
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 12
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p1

    move-object v4, v11

    move-object v8, v11

    invoke-direct/range {v2 .. v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;-><init>(ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILqz/u/c/h;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 19
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public final H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 31

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7fffc

    invoke-static/range {v10 .. v30}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Loz/b/a/c/q61;

    invoke-direct {v1}, Loz/b/a/c/q61;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Loz/b/a/c/q61;->b(Ljava/lang/String;)Loz/b/a/c/q61;

    invoke-virtual {v1, v0}, Loz/b/a/c/q61;->a(Ljava/lang/String;)Loz/b/a/c/q61;

    .line 4
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/c;->IntegrationControlSearchChild:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/a/c/b$d;

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lxz/a/a/a/r2/q/a/c/b$d;-><init>(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v21, 0x7fff7

    invoke-static/range {v1 .. v21}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 7
    instance-of v9, v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFromCondition()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v4, :cond_1f

    .line 9
    move-object v8, v4

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 11
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFrom()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v9

    :goto_5
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v5, v10, v12, v12, v11}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 12
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v7, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    .line 16
    :goto_a
    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v15, :cond_f

    if-eqz v14, :cond_c

    .line 17
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_d

    goto :goto_c

    :cond_d
    move-object v7, v9

    .line 18
    :goto_c
    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    move-object v12, v9

    :goto_d
    invoke-static {v7, v12, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_e

    :cond_f
    move v7, v6

    :goto_e
    if-eqz v14, :cond_11

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v7, :cond_10

    .line 20
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    move-object v7, v9

    .line 21
    :goto_f
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 22
    :cond_12
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFromCondition()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;

    .line 23
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->getOperation()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_11
    const-string v12, "and"

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 24
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_17

    goto :goto_13

    :cond_17
    sget-object v11, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    .line 25
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getOperation()Ljava/lang/String;

    move-result-object v13

    const-string v14, "equal"

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 26
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getLeft_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;->getInfoId()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_14

    :cond_19
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->getRight_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;->getValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    :goto_15
    invoke-static {v13, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_18

    const/4 v11, 0x0

    goto :goto_16

    :cond_1b
    move v11, v6

    :goto_16
    if-eqz v11, :cond_14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDataFromCondition;->getValue()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Value;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Value;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_1d

    move-object v13, v7

    goto :goto_18

    :cond_1d
    move-object v13, v9

    :goto_18
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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffef

    const/16 v34, 0x0

    move-object v9, v5

    invoke-static/range {v8 .. v34}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->L(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffef

    const/16 v34, 0x0

    const-string v13, ""

    .line 30
    invoke-static/range {v8 .. v34}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->L(Ljava/util/List;)V

    goto/16 :goto_4

    .line 32
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    return-void
.end method

.method public final J(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputValue"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/r2/q/a/c/a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 4
    move-object v13, v15

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    invoke-static {v15, v3}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    const-string v8, "master_data_master_data_fso_projects_project"

    const-string v7, "combobox"

    sparse-switch v3, :sswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v92, v15

    goto/16 :goto_3a

    :sswitch_0
    const-string v3, "datetime"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v28, v12

    move-object v12, v14

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    move-object/from16 v6, p2

    .line 8
    invoke-static/range {v1 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    move-result-object v1

    move/from16 v15, v28

    move-object/from16 v14, v29

    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :sswitch_1
    move-object v14, v13

    move-object/from16 v30, v15

    move v15, v12

    const-string v3, "checkbox"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 10
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfef

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 v31, v14

    move-object/from16 v14, p2

    move/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    invoke-static/range {v1 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    move-result-object v1

    move-object/from16 v15, v31

    move/from16 v6, v32

    .line 12
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :sswitch_2
    move v6, v12

    move-object/from16 v30, v15

    move-object v15, v13

    const-string v3, "multipleSelect"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    :sswitch_3
    move v6, v12

    move-object/from16 v30, v15

    move-object v15, v13

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_4
    move-object v0, v15

    move-object/from16 v92, v30

    move v15, v6

    goto/16 :goto_39

    :sswitch_4
    move v6, v12

    move-object/from16 v30, v15

    move-object v15, v13

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 15
    move-object/from16 v19, v1

    check-cast v19, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v13, "master_data_master_data_fso_projects_budget"

    const-string v12, "master_data_master_data_fso_projects_child"

    const-string v16, ""

    sparse-switch v3, :sswitch_data_1

    :goto_5
    move-object/from16 v1, v30

    goto/16 :goto_26

    :sswitch_5
    const-string v3, "master_data_your_location"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 20
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 21
    sget-object v26, Lyn;->u:Lyn;

    const/16 v27, 0x1e

    const-string v21, ","

    invoke-static/range {v20 .. v27}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7, v3, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v10, :cond_8

    move v7, v10

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    if-eqz v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 24
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 26
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v14

    :goto_9
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 27
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_a

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz p3, :cond_d

    move-object/from16 v23, p3

    goto :goto_b

    :cond_d
    move-object/from16 v23, v16

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, v14, v7, v10, v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_c

    :cond_e
    move-object/from16 v40, v14

    .line 30
    :goto_c
    move-object/from16 v31, v4

    check-cast v31, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffeff

    const/16 v57, 0x0

    invoke-static/range {v31 .. v57}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v4

    .line 31
    invoke-virtual {v15, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v4}, Lxz/a/a/a/r2/q/a/c/b;->H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    goto/16 :goto_8

    .line 33
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 34
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 35
    invoke-static {v1}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_10

    move-object/from16 v2, p4

    goto :goto_d

    :cond_10
    move-object/from16 v2, v16

    .line 36
    :goto_d
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x7f7ff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v43, v1

    invoke-static/range {v31 .. v51}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v14

    move-object v14, v1

    move-object v13, v1

    move-object/from16 v58, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v1, v19

    move/from16 v59, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 38
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v14, v58

    move/from16 v15, v59

    .line 39
    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_11

    .line 40
    invoke-static/range {p3 .. p3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_12

    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_12
    const/4 v1, -0x1

    :goto_f
    iput v1, v0, Lxz/a/a/a/r2/q/a/c/b;->g:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v21, 0x7ff7f

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v21}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_13
    :goto_10
    move-object/from16 v92, v30

    goto/16 :goto_3a

    :cond_14
    move-object v14, v15

    goto/16 :goto_5

    :sswitch_6
    move-object v14, v15

    move v15, v6

    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    .line 46
    :goto_11
    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v6, v30

    .line 47
    invoke-static {v6, v13}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-eqz v13, :cond_17

    .line 48
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    .line 49
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_19

    goto :goto_14

    :cond_19
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_14
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 50
    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 51
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object v10, v3

    move/from16 v3, v17

    move-object/from16 v60, v4

    move-object/from16 v4, v18

    move/from16 v61, v5

    move-object/from16 v5, p2

    move-object/from16 v62, v6

    move-object/from16 v6, v20

    move-object/from16 v63, v7

    move/from16 v7, v21

    move/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v2, v60

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v3, v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    move-object/from16 v38, v10

    :goto_15
    if-eqz v13, :cond_1b

    .line 53
    move-object/from16 v29, v13

    check-cast v29, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xfffeff

    const/16 v55, 0x0

    invoke-static/range {v29 .. v55}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v2, v61

    .line 54
    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    goto :goto_16

    .line 56
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v62, v6

    move-object/from16 v63, v7

    move/from16 v28, v15

    move-object v15, v8

    .line 57
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 59
    invoke-static {v1}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_1d

    move-object/from16 v2, p4

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v16

    .line 60
    :goto_17
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x7f7ff

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v29 .. v49}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v6, v12

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v14, v15

    move/from16 v64, v28

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v65, v1

    move-object/from16 v1, v19

    move-object/from16 v66, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 62
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v6, v64

    move-object/from16 v15, v65

    .line 63
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v62

    move-object/from16 v15, v63

    move-object/from16 v12, v66

    .line 64
    invoke-virtual {v0, v15, v12, v14}, Lxz/a/a/a/r2/q/a/c/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_36

    :cond_1e
    move v6, v15

    move-object/from16 v1, v30

    move-object v15, v14

    goto/16 :goto_26

    :sswitch_7
    move-object/from16 v14, v30

    const-string v3, "master_data_location_receiver"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_18

    :sswitch_8
    move-object/from16 v14, v30

    const-string v3, "master_data_sender_address_express"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_18
    move-object/from16 v67, v14

    goto/16 :goto_1a

    :sswitch_9
    move-object/from16 v14, v30

    const-string v1, "master_data_express_cost_type"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 67
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 68
    iget-object v2, v2, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 69
    invoke-static {v2}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v40, v2

    move-object/from16 v13, p2

    .line 70
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7f7ff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object/from16 v67, v14

    move-object v14, v1

    move-object/from16 v68, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v1, v19

    move/from16 v69, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p2

    .line 72
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v15, v68

    move/from16 v6, v69

    .line 73
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_1f
    move-object v1, v14

    goto/16 :goto_26

    :sswitch_a
    move-object/from16 v67, v30

    .line 74
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 75
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 76
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 77
    invoke-static {v1}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_20

    move-object/from16 v2, p4

    goto :goto_19

    :cond_20
    move-object/from16 v2, v16

    .line 78
    :goto_19
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7f7ff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v70, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v1, v19

    move/from16 v71, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 80
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v15, v70

    move/from16 v6, v71

    .line 81
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :sswitch_b
    move-object/from16 v67, v30

    const-string v3, "master_data_sender_address_express_eng"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 83
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 84
    iget-object v2, v2, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 85
    invoke-static {v2}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 v1, v16

    :goto_1b
    if-eqz p4, :cond_22

    move-object/from16 v3, p4

    goto :goto_1c

    :cond_22
    move-object/from16 v3, v16

    :goto_1c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7f7ff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v40, v2

    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v72, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v1, v19

    move/from16 v73, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 88
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v8, v72

    move/from16 v14, v73

    .line 89
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v92, v67

    goto/16 :goto_3a

    :cond_23
    :goto_1e
    move-object/from16 v1, v67

    goto/16 :goto_26

    :sswitch_c
    move-object v10, v14

    move-object v8, v15

    move-object/from16 v67, v30

    move v14, v6

    move-object v15, v7

    .line 90
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1f

    :cond_25
    move-object v3, v10

    .line 92
    :goto_1f
    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v6, v67

    .line 93
    invoke-static {v6, v7}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-eqz v7, :cond_26

    .line 94
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    goto :goto_20

    :cond_26
    move-object v2, v10

    :goto_20
    if-eqz v2, :cond_27

    .line 95
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v2

    goto :goto_21

    :cond_27
    move-object v2, v10

    :goto_21
    if-eqz v2, :cond_28

    goto :goto_22

    :cond_28
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_22
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 96
    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2b

    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object v10, v3

    move/from16 v3, v17

    move-object/from16 v74, v4

    move-object/from16 v4, v18

    move/from16 v75, v5

    move-object/from16 v5, p2

    move-object/from16 v76, v6

    move-object/from16 v6, v20

    move-object/from16 v17, v7

    move/from16 v7, v21

    move-object/from16 v63, v15

    move-object v15, v8

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v2, v74

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_23

    :cond_29
    const/16 v29, 0x0

    :goto_23
    if-eqz v17, :cond_2a

    .line 99
    move-object/from16 v20, v17

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v45, 0xfffeff

    const/16 v46, 0x0

    invoke-static/range {v20 .. v46}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v2, v75

    .line 100
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    goto :goto_24

    .line 102
    :cond_2a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v76, v6

    move-object/from16 v63, v15

    move-object v15, v8

    .line 103
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 104
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 105
    invoke-static {v1}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_2c

    move-object/from16 v2, p4

    goto :goto_25

    :cond_2c
    move-object/from16 v2, v16

    .line 106
    :goto_25
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7f7ff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v6, v14

    move-object v14, v1

    move-object/from16 v77, v13

    move-object v13, v1

    move-object/from16 v79, v15

    move-object/from16 v78, v63

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfdffef

    move-object/from16 v1, v19

    move/from16 v80, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 108
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v15, v79

    move/from16 v6, v80

    .line 109
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    move-object/from16 v14, v78

    .line 110
    invoke-virtual {v0, v14, v2, v1}, Lxz/a/a/a/r2/q/a/c/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-object v14, v1

    goto/16 :goto_36

    :cond_2d
    move-object v15, v8

    move v6, v14

    goto/16 :goto_1e

    :goto_26
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v81, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move-object/from16 v82, v1

    move-object/from16 v1, v19

    move/from16 v83, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 111
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v14, v81

    move/from16 v15, v83

    .line 112
    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :sswitch_d
    move-object v14, v13

    move-object/from16 v82, v15

    move v15, v12

    const-string v3, "finance"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v0, v14

    move-object/from16 v92, v82

    goto/16 :goto_39

    :sswitch_e
    move-object v14, v13

    move-object/from16 v82, v15

    move v15, v12

    const-string v3, "select"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 115
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_27

    :cond_2e
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_2f

    goto :goto_28

    :cond_2f
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 116
    :goto_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 118
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_2a

    :cond_31
    move v6, v9

    :goto_2a
    if-eqz v6, :cond_33

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_2b

    :cond_32
    move v5, v9

    :goto_2b
    if-eqz v5, :cond_33

    const/4 v5, 0x1

    goto :goto_2c

    :cond_33
    move v5, v9

    :goto_2c
    if-eqz v5, :cond_30

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 119
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_35

    .line 120
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7cf

    const/16 v16, 0x0

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v0, v14

    move-object/from16 v14, v16

    .line 121
    invoke-static/range {v1 .. v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_35
    move-object v0, v14

    .line 122
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move/from16 v84, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 123
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v6, v84

    .line 124
    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :sswitch_f
    move-object v14, v7

    move v6, v12

    move-object v0, v13

    move-object/from16 v82, v15

    move-object v15, v8

    const-string v3, "picker"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 126
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    :cond_36
    :goto_2d
    move-object v15, v0

    :goto_2e
    move-object/from16 v14, v82

    move-object/from16 v0, p0

    goto/16 :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5526cf54

    if-eq v3, v4, :cond_3a

    const v4, 0x36ebcb

    if-eq v3, v4, :cond_38

    goto :goto_2d

    :cond_38
    const-string v3, "user"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 128
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move/from16 v85, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 129
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v13, v85

    .line 130
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_2f
    move-object/from16 v92, v82

    goto/16 :goto_3a

    :cond_3a
    move v13, v6

    const-string v3, "master_data_master_data_fso_projects_depart"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_30

    :cond_3c
    const/4 v3, 0x0

    .line 133
    :goto_30
    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v12, v82

    .line 134
    invoke-static {v12, v10}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-eqz v10, :cond_3d

    .line 135
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    goto :goto_31

    :cond_3d
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_3e

    .line 136
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v2

    goto :goto_32

    :cond_3e
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_3f

    goto :goto_33

    :cond_3f
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_33
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 137
    move-object v6, v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_42

    .line 138
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object/from16 v5, p2

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v86, v7

    move/from16 v7, v17

    move-object/from16 v30, v12

    move v12, v8

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object/from16 v3, v86

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_34

    :cond_40
    const/4 v5, 0x0

    move-object/from16 v40, v5

    :goto_34
    if-eqz v10, :cond_41

    .line 140
    move-object/from16 v31, v10

    check-cast v31, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffeff

    const/16 v57, 0x0

    invoke-static/range {v31 .. v57}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object/from16 v0, p0

    .line 142
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/a/c/b;->H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    goto :goto_35

    :cond_41
    move-object/from16 v0, p0

    .line 143
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    move-object v6, v0

    move-object/from16 v30, v12

    move-object/from16 v0, p0

    .line 144
    :goto_35
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v30

    move-object/from16 v12, v16

    move/from16 v88, v13

    move-object/from16 v13, v16

    move-object/from16 v89, v14

    move-object/from16 v14, v16

    move-object/from16 v90, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move-object/from16 v91, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    .line 145
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v6, v88

    move-object/from16 v15, v91

    .line 146
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v87

    move-object/from16 v2, v89

    move-object/from16 v1, v90

    .line 147
    invoke-virtual {v0, v2, v1, v14}, Lxz/a/a/a/r2/q/a/c/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    :goto_36
    move-object v1, v14

    goto/16 :goto_3b

    :cond_43
    move-object v15, v0

    move v6, v13

    goto/16 :goto_2e

    .line 148
    :goto_37
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v92, v14

    move-object/from16 v14, v16

    move-object/from16 v93, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move/from16 v94, v6

    move-object/from16 v6, p2

    move-object/from16 v19, p2

    .line 149
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move-object/from16 v14, v93

    move/from16 v15, v94

    .line 150
    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_44
    :goto_38
    move-object/from16 v0, p0

    goto/16 :goto_2f

    :sswitch_10
    move-object v14, v13

    move-object/from16 v92, v15

    move v15, v12

    const-string v3, "textarea"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 152
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/16 v16, 0x0

    move-object/from16 v7, p2

    move-object v0, v14

    move-object/from16 v14, v16

    .line 153
    invoke-static/range {v1 .. v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :sswitch_11
    move-object v0, v13

    move-object/from16 v92, v15

    move v15, v12

    const-string v3, "number"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_39

    :sswitch_12
    move-object v0, v13

    move-object/from16 v92, v15

    move v15, v12

    const-string v3, "apiweb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 155
    :goto_39
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move/from16 v95, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdffef

    const/16 v27, 0x0

    move-object/from16 v6, p2

    move-object/from16 v19, p2

    .line 156
    invoke-static/range {v1 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    move/from16 v2, v95

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_3a
    move-object/from16 v0, p0

    move-object/from16 v1, v92

    .line 157
    :goto_3b
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->I(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x541e1d06 -> :sswitch_12
        -0x3da724b7 -> :sswitch_11
        -0x3bcc48c6 -> :sswitch_10
        -0x3aeaf772 -> :sswitch_f
        -0x3600cb04 -> :sswitch_e
        -0x32dbb026 -> :sswitch_d
        -0x247ec683 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x392bfb2c -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7668ea9c -> :sswitch_c
        -0x6c55256e -> :sswitch_b
        -0x57b46803 -> :sswitch_a
        -0x7f6687b -> :sswitch_9
        0xbff53f3 -> :sswitch_8
        0x3d6e8061 -> :sswitch_7
        0x413c7961 -> :sswitch_6
        0x4973a769 -> :sswitch_5
    .end sparse-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v20, 0x7fff7

    invoke-static/range {v0 .. v20}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/a/c/b;->F()V

    return-void
.end method

.method public final M()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 4
    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v6

    sget-object v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v15

    :goto_2
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 5
    invoke-static {v13, v3}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-eqz v3, :cond_6

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v7, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    const/16 v17, 0x0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object/from16 v18, v8

    check-cast v18, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_4

    move/from16 v21, v5

    goto :goto_4

    :cond_4
    move/from16 v21, v4

    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3b

    const/16 v26, 0x0

    .line 13
    invoke-static/range {v18 .. v26}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v8

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 15
    invoke-static/range {v16 .. v23}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/r2/q/a/c/a;->n:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    .line 23
    new-instance v3, Lwc;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    invoke-static {v1, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x7bbff

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v22}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v1, v15

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    return-void
.end method

.method public final N(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;IZ)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "column"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v13, v5}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    .line 5
    move-object v12, v13

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/16 v17, 0x0

    .line 6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move-object v15, v12

    move-object/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 7
    invoke-static/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v3

    const-string v4, "ParentId"

    const-string v5, "Amount"

    const-string v6, "SEND_AMOUNT"

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 11
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v10

    new-instance v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_5

    :cond_4
    move-object/from16 v18, v13

    goto/16 :goto_f

    .line 13
    :cond_5
    invoke-static {v13}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_13

    .line 16
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;->getOperator()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    const-string v11, "MULTIPLY"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 17
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;->getOperands()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;

    .line 21
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;->getDataConfigChild()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;->getColumnId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_b
    const/4 v12, -0x1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_c
    new-instance v10, Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v10, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 23
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_f

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_d

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v11, ","

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-static {v1, v11, v9, v14, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->l1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_d

    :cond_11
    const-wide/16 v11, 0x0

    .line 26
    :goto_d
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v11, "this.multiply(other)"

    invoke-static {v1, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_9

    .line 27
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "amount"

    .line 28
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v11}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 30
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "###,###,###.##"

    invoke-direct {v11, v12, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 31
    invoke-virtual {v11, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "formatter.format(amount)"

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getParentId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 35
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Infinity"

    .line 36
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getParentId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    :goto_e
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v17, 0x0

    .line 40
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3f

    const/16 v27, 0x0

    invoke-static/range {v18 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v1

    .line 41
    move-object v8, v13

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, p0

    move/from16 v1, p3

    goto/16 :goto_2

    :goto_f
    move/from16 v0, p3

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    move-object v10, v4

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 47
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_17

    move-object/from16 v29, v4

    goto :goto_13

    :cond_17
    move-object/from16 v29, v9

    :goto_13
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static/range {v10 .. v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/16 v23, 0x1d

    const/16 v24, 0x0

    move-object/from16 v22, v3

    .line 49
    invoke-static/range {v16 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 50
    iput-object v2, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/c/b;->B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    :cond_19
    if-eqz p4, :cond_1a

    .line 52
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/a/c/b;->M()V

    :cond_1a
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v20, Lxz/a/a/a/r2/q/a/c/a;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-object v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;ILqz/u/c/h;)V

    const/4 v4, 0x0

    .line 3
    sget-object v12, Lqz/q/n;->t:Lqz/q/n;

    move-object v7, v12

    move-object v5, v12

    .line 4
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v16, v6

    move-object v15, v6

    move-object v13, v6

    move-object v14, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 5
    new-instance v21, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-object/from16 v17, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v8, ""

    .line 6
    invoke-direct/range {v0 .. v19}, Lxz/a/a/a/r2/q/a/c/a;-><init>(ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZ)V

    return-object v20
.end method
