.class public final Lzx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
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

    iput p1, p0, Lzx;->t:I

    iput-object p2, p0, Lzx;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzx;->t:I

    const-string v2, "if (members.isEmpty()) C\u2026se Gson().toJson(members)"

    const-string v3, ""

    const-string v4, "item"

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 5
    :goto_0
    new-instance v7, Lxz/a/a/a/r2/q/d/e;

    invoke-direct {v7}, Lxz/a/a/a/r2/q/d/e;-><init>()V

    .line 6
    iget-object v7, v7, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 9
    :goto_2
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lzx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v9, v3

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 13
    invoke-static/range {v7 .. v12}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 15
    :cond_4
    throw v5

    .line 16
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v3

    .line 20
    :goto_4
    new-instance v8, Lxz/a/a/a/r2/q/c/c/i;

    invoke-direct {v8}, Lxz/a/a/a/r2/q/c/c/i;-><init>()V

    .line 21
    iget-object v8, v8, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 24
    :goto_6
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 25
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v6, v0, Lzx;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v4, v3

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v2, v6

    move-object v3, v1

    move-object v6, v7

    move v7, v8

    .line 28
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 30
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 31
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "picker"

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "user"

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getMultiple()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v5

    :goto_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 33
    instance-of v4, v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_9

    :cond_c
    move-object v4, v1

    :goto_9
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_f

    goto :goto_b

    .line 34
    :cond_e
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v3

    .line 35
    :goto_b
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    new-instance v10, Lxz/a/a/a/r2/q/a/b/a;

    invoke-direct {v10}, Lxz/a/a/a/r2/q/a/b/a;-><init>()V

    .line 37
    iget-object v10, v10, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {v9, v4, v10}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/util/List;

    if-nez v9, :cond_10

    move-object v4, v5

    :cond_10
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    goto :goto_c

    .line 39
    :cond_11
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 40
    :goto_c
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 41
    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getMultiple()Ljava/lang/Boolean;

    move-result-object v5

    :cond_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, v0, Lzx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v4, ""

    const-string v6, ""

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 45
    :cond_13
    iget-object v2, v0, Lzx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    sget-object v15, Los;->u:Los;

    const/16 v16, 0x1e

    const-string v10, ","

    move-object v9, v4

    invoke-static/range {v9 .. v16}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 47
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 48
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 49
    :cond_14
    iget-object v5, v0, Lzx;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v5

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v4, v3

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v2, v5

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 51
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
