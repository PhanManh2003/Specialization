.class public final Lxz/a/a/a/r2/q/d/m;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/q/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lxz/a/a/a/r2/q/d/m;->g:I

    .line 4
    iput-object v0, p0, Lxz/a/a/a/r2/q/d/m;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/q/d/m;->i:Ljava/util/List;

    return-void
.end method

.method public static final B(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 7
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v7, v8, :cond_2

    move v6, v1

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.FieldModel"

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v7, :cond_5

    .line 10
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 11
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_1
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 14
    invoke-static {v0, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-eqz v4, :cond_7

    .line 15
    move-object v7, v4

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    :cond_7
    if-eqz v4, :cond_b

    .line 16
    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v1, v6

    :cond_9
    :goto_2
    if-nez v1, :cond_a

    .line 17
    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdffef

    const/16 v31, 0x0

    const-string v10, ""

    const-string v23, ""

    invoke-static/range {v5 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object v0

    .line 18
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;)Ljava/lang/String;
    .locals 32

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lqz/h;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lqz/h;

    const-string v4, "t\u1ef7 "

    invoke-direct {v3, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    const-string v6, "tri\u1ec7u "

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    const-string v8, "ngh\u00ecn "

    invoke-direct {v7, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    const-string v8, ""

    invoke-direct {v7, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    .line 10
    invoke-static {v1}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v1

    new-array v6, v3, [Lqz/h;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    new-instance v9, Lqz/h;

    const-string v10, "tr\u0103m "

    invoke-direct {v9, v7, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    new-instance v9, Lqz/h;

    const-string v10, "m\u01b0\u01a1i "

    invoke-direct {v9, v7, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 17
    invoke-static {v6}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Lqz/h;

    .line 18
    new-instance v9, Lqz/h;

    const-string v10, "0"

    const-string v11, "kh\u00f4ng "

    invoke-direct {v9, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v2

    .line 19
    new-instance v9, Lqz/h;

    const-string v10, "1"

    const-string v11, "m\u1ed9t "

    invoke-direct {v9, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    .line 20
    new-instance v9, Lqz/h;

    const-string v11, "2"

    const-string v12, "hai "

    invoke-direct {v9, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    .line 21
    new-instance v9, Lqz/h;

    const-string v11, "3"

    const-string v12, "ba "

    invoke-direct {v9, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    .line 22
    new-instance v3, Lqz/h;

    const-string v9, "4"

    const-string v11, "b\u1ed1n "

    invoke-direct {v3, v9, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    const/4 v0, 0x5

    .line 23
    new-instance v3, Lqz/h;

    const-string v11, "5"

    const-string v12, "n\u0103m "

    invoke-direct {v3, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    const/4 v0, 0x6

    .line 24
    new-instance v3, Lqz/h;

    const-string v12, "6"

    const-string v13, "s\u00e1u "

    invoke-direct {v3, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    const/4 v0, 0x7

    .line 25
    new-instance v3, Lqz/h;

    const-string v12, "7"

    const-string v13, "b\u1ea3y "

    invoke-direct {v3, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    const/16 v0, 0x8

    .line 26
    new-instance v3, Lqz/h;

    const-string v12, "8"

    const-string v13, "t\u00e1m "

    invoke-direct {v3, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    const/16 v0, 0x9

    .line 27
    new-instance v3, Lqz/h;

    const-string v12, "9"

    const-string v13, "ch\u00edn "

    invoke-direct {v3, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v0

    .line 28
    invoke-static {v7}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_1b

    check-cast v12, Ljava/lang/String;

    const-string v15, "000"

    .line 30
    invoke-static {v12, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v4

    if-eqz v15, :cond_1a

    .line 31
    invoke-static {v12}, Lqz/a0/k;->g0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v15

    .line 32
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v14, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_18

    check-cast v17, Ljava/lang/Character;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Character;->charValue()C

    move-result v17

    move-object/from16 v19, v3

    .line 33
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_17

    const-string v4, "t\u01b0 "

    const-string v20, "l\u0103m "

    const-string v21, "m\u1ed1t "

    const-string v22, "m\u01b0\u1eddi "

    move-object/from16 v23, v4

    const/16 v4, 0x31

    if-eq v3, v5, :cond_c

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto/16 :goto_a

    .line 34
    :cond_0
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v14, v5, :cond_1

    .line 35
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v4, :cond_1

    move-object/from16 v20, v22

    goto/16 :goto_5

    :cond_1
    if-ne v14, v5, :cond_4

    .line 36
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 37
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "linh "

    goto/16 :goto_6

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const/16 v5, 0x30

    :goto_2
    if-ne v14, v4, :cond_5

    .line 38
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v5, :cond_5

    :goto_3
    move-object v4, v8

    goto/16 :goto_6

    :cond_5
    if-ne v14, v4, :cond_7

    .line 39
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x31

    if-ne v5, v7, :cond_7

    .line 40
    invoke-static {v15, v4}, Lqz/q/i;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const-string v25, ""

    invoke-static/range {v24 .. v31}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    .line 42
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    move-object/from16 v20, v4

    goto :goto_5

    :cond_6
    move-object/from16 v20, v21

    goto :goto_5

    :cond_7
    if-ne v14, v4, :cond_9

    .line 43
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x35

    if-ne v5, v7, :cond_9

    .line 44
    invoke-static {v15, v4}, Lqz/q/i;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const-string v25, ""

    invoke-static/range {v24 .. v31}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_8

    .line 46
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_5
    move-object/from16 v4, v20

    goto :goto_6

    :cond_9
    if-ne v14, v4, :cond_b

    .line 47
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x34

    if-ne v5, v7, :cond_b

    .line 48
    invoke-static {v15, v4}, Lqz/q/i;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const-string v25, ""

    invoke-static/range {v24 .. v31}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_a

    .line 50
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object/from16 v4, v23

    goto :goto_6

    .line 51
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    .line 53
    :cond_c
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v14, :cond_d

    .line 54
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_d

    move-object/from16 v20, v22

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    if-ne v14, v4, :cond_e

    .line 55
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x30

    if-ne v5, v7, :cond_e

    move-object/from16 v20, v8

    goto :goto_7

    :cond_e
    if-ne v14, v4, :cond_12

    .line 56
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_11

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_f

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_7

    :cond_f
    move-object/from16 v20, v21

    :cond_10
    :goto_7
    move-object/from16 v4, v20

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-ne v14, v4, :cond_14

    .line 58
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x35

    if-ne v4, v5, :cond_13

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_10

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    :cond_14
    if-ne v14, v4, :cond_16

    .line 60
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x34

    if-ne v4, v5, :cond_16

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_15

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_15
    move-object/from16 v4, v23

    goto :goto_8

    .line 62
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 64
    :cond_17
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v7, v3

    :goto_a
    const/4 v4, 0x1

    const/4 v5, 0x2

    move/from16 v14, v18

    move-object/from16 v3, v19

    goto/16 :goto_1

    .line 65
    :cond_18
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object/from16 v19, v3

    .line 66
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1a
    move-object/from16 v19, v3

    :goto_b
    const/4 v4, 0x1

    const/4 v5, 0x2

    move v2, v13

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 67
    :cond_1b
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    return-object v7
.end method

.method public static P(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget v4, v4, Lxz/a/a/a/r2/q/d/k;->e:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v11, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto/16 :goto_11

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->J()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 4
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-static {v6, v1}, Lmz/b/b/a/a;->s2(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v12

    .line 5
    :goto_2
    move-object v13, v5

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v13, :cond_5

    .line 6
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v12

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 8
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_1a

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

    move-object v14, v7

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    .line 10
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->getId()I

    move-result v15

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_a

    move v10, v11

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_8

    goto :goto_9

    :cond_b
    move-object v9, v12

    .line 11
    :goto_9
    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v9, :cond_c

    .line 12
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v12

    :goto_a
    if-eqz v7, :cond_d

    move-object/from16 v17, v7

    goto :goto_b

    :cond_d
    move-object/from16 v17, v3

    :goto_b
    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_6

    .line 14
    :cond_e
    invoke-static {}, Lqz/q/i;->n0()V

    throw v12

    :cond_f
    if-eqz v13, :cond_10

    .line 15
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v12, v1, v11, v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_10
    move-object/from16 v16, v12

    :goto_c
    if-eqz v13, :cond_11

    .line 16
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffd

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/Boolean;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v12

    :cond_11
    if-eqz v12, :cond_1a

    .line 17
    sget-object v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    .line 18
    invoke-virtual {v0, v12, v1}, Lxz/a/a/a/r2/q/d/m;->O(Ljava/lang/Object;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;)V

    goto/16 :goto_11

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_14
    move-object v3, v12

    :goto_d
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_15

    .line 20
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object v1, v12

    :goto_e
    if-eqz v1, :cond_16

    .line 21
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v12

    :goto_f
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_18

    .line 24
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v12, v1, v11, v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v12

    :cond_18
    move-object/from16 v22, v12

    if-eqz v3, :cond_19

    .line 25
    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffeff

    const/16 v39, 0x0

    invoke-static/range {v13 .. v39}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v1

    .line 26
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/r2/q/d/m;->O(Ljava/lang/Object;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;)V

    goto :goto_11

    .line 27
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_11
    return-void
.end method

.method public static synthetic V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/a/a/a/r2/q/d/m;->U(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Amount"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 2
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v8

    new-instance v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v15

    .line 3
    invoke-direct/range {v9 .. v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    invoke-static {v8, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getNameText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 4
    :goto_0
    invoke-static {v7, v2, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 5
    :goto_2
    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-nez v7, :cond_4

    move-object/from16 v0, p1

    goto/16 :goto_d

    .line 6
    :cond_4
    invoke-static/range {p1 .. p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;->getOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    const-string v8, "MULTIPLY"

    invoke-static {v1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getExpressionConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;->getOperands()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 9
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;

    .line 12
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/OperandsChild;->getDataConfigChild()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfigChild;->getColumnId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_8
    const/4 v9, -0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_9
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_c

    move v12, v6

    goto :goto_a

    :cond_c
    :goto_9
    move v12, v4

    :goto_a
    if-eqz v12, :cond_a

    goto :goto_b

    :cond_d
    move-object v11, v5

    :goto_b
    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, 0x4

    const-string v11, ","

    invoke-static {v9, v11, v3, v4, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_c

    .line 17
    :cond_e
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    :goto_c
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v9, "this.multiply(other)"

    invoke-static {v1, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_f
    new-instance v3, Landroid/content/Intent;

    const-string v4, "SEND_AMOUNT_STATIONERY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "amount"

    .line 20
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 22
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v8, "###,###,###.##"

    invoke-direct {v6, v8, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 23
    invoke-virtual {v6, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "formatter.format(amount)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getParentId()I

    move-result v2

    const-string v5, "ParentId"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object/from16 v2, p1

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 29
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 31
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v8, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 32
    invoke-virtual {v5, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 33
    invoke-static/range {v9 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v8, v3

    .line 34
    invoke-static/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v1

    .line 35
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_d
    return-object v0
.end method

.method public final E(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/r2/q/d/m$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lxz/a/a/a/r2/q/d/m$a;-><init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final F(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 27

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget v1, v1, Lxz/a/a/a/r2/q/d/k;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->H()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->L()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v2

    :goto_4
    if-nez v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 17
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 24
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v4

    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 26
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move v5, v3

    goto :goto_c

    :cond_13
    :goto_b
    move v5, v2

    :goto_c
    if-eqz v5, :cond_10

    move-object v4, v1

    :cond_14
    if-nez v4, :cond_15

    move v15, v2

    goto :goto_d

    :cond_15
    move v15, v3

    .line 27
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

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

    const v26, 0xffdff

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_15

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v25, 0x1

    const-string v7, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.FieldModel"

    const/16 v26, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 7
    instance-of v8, v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v25, v26

    goto :goto_5

    :cond_3
    if-eqz v6, :cond_7

    .line 8
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 9
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v6, v26

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v6, v25

    :goto_4
    if-nez v6, :cond_2

    :goto_5
    if-eqz v25, :cond_1

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v3, :cond_14

    .line 13
    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 15
    instance-of v9, v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-eqz v9, :cond_a

    move/from16 v8, v26

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_c

    .line 16
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 17
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_9

    goto :goto_9

    .line 18
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v6, 0x0

    .line 19
    :goto_9
    instance-of v5, v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-nez v5, :cond_e

    const/4 v6, 0x0

    :cond_e
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v6, :cond_f

    .line 20
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x36452d

    if-eq v5, v6, :cond_12

    goto/16 :goto_c

    :cond_12
    const-string v5, "text"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 25
    move-object/from16 v28, v3

    check-cast v28, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfdffef

    const/16 v54, 0x0

    const-string v33, ""

    const-string v46, ""

    invoke-static/range {v28 .. v54}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

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

    move-object v2, v7

    move-object v7, v1

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v4, p0

    move-object v2, v7

    :goto_d
    move-object v7, v2

    goto/16 :goto_6

    :cond_14
    move-object/from16 v4, p0

    move-object v2, v7

    .line 27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v4, p0

    return-object v0
.end method

.method public final H()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/d/k;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 5
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/q/d/m;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const-string v7, "master_data_stationaries_approval"

    .line 8
    invoke-static {v6, v7}, Lmz/b/b/a/a;->s2(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getDisplay()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 10
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_5

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    move/from16 v16, v5

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/r2/q/d/k;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffdff

    invoke-static/range {v6 .. v27}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 5
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v3

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v2, :cond_3

    .line 9
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.FieldModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v3

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v0, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    return-object v1
.end method

.method public final K()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v3

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v0, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    return-object v1
.end method

.method public final L()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/d/m;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 7
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "master_data_stationaries_approval"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getNameText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Is Approval"

    invoke-static {v4, v5, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 13
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "select"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "Total"

    .line 14
    invoke-static {v7, v8, v3, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "expression"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_3

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 3
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getIdCondition()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v5

    :goto_2
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    move-object v7, v5

    .line 7
    :goto_3
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v7, :cond_9

    .line 8
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v6, v4

    :goto_6
    if-nez v6, :cond_10

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v6

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getDisplayCondition()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->getValueCondition()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    const-string v8, ""

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v8

    :goto_8
    if-eqz v7, :cond_e

    .line 9
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_f

    move-object v8, v7

    :cond_f
    invoke-static {v6, v8, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 10
    :cond_10
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    return-object v1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->IntegrationControlAll:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 8
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/d/m$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/q/d/m$b;-><init>(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/r2/q/d/k;

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

    const/16 v30, 0x0

    const v31, 0xffffc

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v3

    :goto_0
    if-ne v1, v2, :cond_2

    .line 3
    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Loz/b/a/c/q61;

    invoke-direct {v4}, Loz/b/a/c/q61;-><init>()V

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Loz/b/a/c/q61;->b(Ljava/lang/String;)Loz/b/a/c/q61;

    invoke-virtual {v4, v3}, Loz/b/a/c/q61;->a(Ljava/lang/String;)Loz/b/a/c/q61;

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/c;->IntegrationControlSearchChild:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v7

    const/4 v7, 0x1

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v7

    .line 12
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 13
    invoke-direct {v3, v5, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/r2/q/d/m$c;

    invoke-direct {v5, v9, v1, v2, v0}, Lxz/a/a/a/r2/q/d/m$c;-><init>(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemTableColumnsModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Z)V
    .locals 22

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/r2/q/d/m;->F(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    move-object/from16 v1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const v21, 0xffdff

    move/from16 v10, p2

    invoke-static/range {v0 .. v21}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 2
    iget v1, v1, Lxz/a/a/a/r2/q/d/k;->e:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v3

    const-string v6, "pairs"

    if-eq v1, v2, :cond_22

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    goto/16 :goto_1e

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v1, p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 5
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 7
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v10

    sget-object v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v10, v11, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v11

    sget-object v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v11, v12, :cond_6

    move v11, v2

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 10
    invoke-static {v1, v10}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-eqz v10, :cond_21

    .line 11
    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    .line 12
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 13
    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_1f

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 15
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v16

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 18
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getParents()Ljava/util/List;

    move-result-object v17

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_9

    move-object/from16 v18, v17

    goto :goto_8

    .line 19
    :cond_9
    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v10

    goto/16 :goto_10

    .line 21
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_10

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->J()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 24
    invoke-virtual/range {v20 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 p1, v4

    invoke-virtual/range {v18 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigParents;->getId()I

    move-result v4

    move-object/from16 v21, v10

    if-nez v20, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v10, v21

    goto :goto_a

    :cond_e
    move-object/from16 v21, v10

    const/16 v19, 0x0

    .line 25
    :goto_d
    move-object/from16 v4, v19

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v10, v21

    goto :goto_9

    :cond_10
    move-object/from16 v21, v10

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    .line 28
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 29
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v4

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    invoke-static {v4, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_14

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_10
    move-object/from16 v10, v21

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_15
    move-object/from16 v21, v10

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->L()Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17

    :cond_16
    move-object/from16 p1, v4

    goto :goto_13

    .line 35
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_19

    .line 36
    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-object/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v4, p1

    move-object/from16 v7, v17

    goto :goto_12

    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.Columns"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_1a

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v4, p1

    goto :goto_11

    .line 38
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    move-object/from16 v22, v5

    check-cast v22, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 41
    invoke-virtual/range {v22 .. v22}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v7, "master_data_stationaries_vat"

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :sswitch_1
    const-string v7, "master_data_stationaries_dvt"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :sswitch_2
    const-string v7, "master_data_stationaries_price"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :sswitch_3
    const-string v7, "expression"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :sswitch_4
    const-string v7, "master_data_stationaries_price_vat"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 43
    :goto_16
    invoke-virtual/range {v22 .. v22}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v23

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const v44, 0xfffbf

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-string v30, "textview"

    invoke-static/range {v23 .. v45}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/Boolean;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfigColumn;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x6

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v22

    :cond_1d
    :goto_17
    move-object/from16 v5, v22

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 45
    :cond_1e
    new-instance v2, Lwc;

    const/16 v5, 0x35

    invoke-direct {v2, v5}, Lwc;-><init>(I)V

    invoke-static {v4, v2}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v23, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/d/m;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 48
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getCanDelete()Z

    move-result v25

    .line 49
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;

    move-result-object v26

    .line 50
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->isCollapse()Z

    move-result v27

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    .line 51
    invoke-direct/range {v22 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;-><init>(ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILqz/u/c/h;)V

    move-object v2, v13

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v15

    move-object/from16 v10, v21

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 52
    :cond_1f
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_20
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    .line 53
    invoke-static/range {v11 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxz/a/a/a/r2/q/d/k;

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

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v2, v1

    .line 56
    invoke-static {v2, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v2}, Lqz/q/i;->W(Ljava/util/Map;[Lqz/h;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfefff

    .line 58
    invoke-static/range {v19 .. v40}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_22
    if-eqz p1, :cond_2d

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 62
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v5

    sget-object v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v5, v7, :cond_24

    const/4 v5, 0x1

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 63
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/q/d/m;->L()Ljava/util/List;

    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1b

    .line 67
    :cond_27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.FieldModel"

    if-eqz v8, :cond_2a

    .line 68
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_29

    move-object v9, v5

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_26

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 70
    :cond_2c
    new-instance v1, Lwc;

    const/16 v4, 0x36

    invoke-direct {v1, v4}, Lwc;-><init>(I)V

    invoke-static {v2, v1}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    .line 71
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxz/a/a/a/r2/q/d/k;

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

    const/4 v2, 0x1

    new-array v4, v2, [Lqz/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 73
    invoke-static {v4, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v4}, Lqz/q/i;->W(Ljava/util/Map;[Lqz/h;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfefff

    .line 75
    invoke-static/range {v19 .. v40}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_1e
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/d/m;->F(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724da8a2 -> :sswitch_4
        -0x6b046d68 -> :sswitch_3
        -0x395c050c -> :sswitch_2
        -0x1e6dc173 -> :sswitch_1
        -0x1e6d806c -> :sswitch_0
    .end sparse-switch
.end method

.method public final S(I)V
    .locals 22

    move/from16 v19, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v20, 0x0

    const v21, 0xbffff

    invoke-static/range {v0 .. v21}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffef

    invoke-static/range {v1 .. v22}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/d/m;->F(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    return-void
.end method

.method public final U(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValue"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/q/d/m$d;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/q/d/m$d;-><init>(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final W(Lqz/h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    const-string v0, "isUpdateItemTable"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff7ff

    invoke-static/range {v0 .. v21}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;IZ)V
    .locals 10

    const-string v0, "column"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/q/d/m$e;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/q/d/m$e;-><init>(Lxz/a/a/a/r2/q/d/m;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;ZLqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v21, Lxz/a/a/a/r2/q/d/k;

    move-object/from16 v0, v21

    const/4 v13, 0x0

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

    const/4 v5, 0x1

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    move-object v6, v7

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    move-object v7, v8

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    move-object v8, v9

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v9, Lqz/q/n;->t:Lqz/q/n;

    move-object/from16 v17, v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 7
    new-instance v14, Lqz/h;

    move-object v12, v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v14, Ljava/util/LinkedHashMap;

    move-object v13, v14

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 9
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 10
    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const-string v16, ""

    .line 11
    invoke-direct/range {v0 .. v20}, Lxz/a/a/a/r2/q/d/k;-><init>(ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;II)V

    return-object v21
.end method
