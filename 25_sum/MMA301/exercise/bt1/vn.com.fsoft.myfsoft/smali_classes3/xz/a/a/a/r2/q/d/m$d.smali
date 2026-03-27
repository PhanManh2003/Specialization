.class public final Lxz/a/a/a/r2/q/d/m$d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/d/m;->U(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$updateFieldDataList$1"
    f = "StationeryViewModel.kt"
    l = {
        0x1b1,
        0x1d0,
        0x1e3,
        0x1f8,
        0x21d,
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lxz/a/a/a/r2/q/d/m;

.field public final synthetic G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    iput-object p3, p0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/q/d/m$d;->J:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/r2/q/d/m$d;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    iget-object v4, p0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/r2/q/d/m$d;->J:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/d/m$d;-><init>(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/m$d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    const-string v5, "master_data_master_data_fso_projects_project"

    const-string v6, "master_data_master_data_fso_projects_child"

    const-string v7, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v1, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v7, Lqz/u/c/x;

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_18

    :pswitch_2
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v6, Lqz/u/c/x;

    iget-object v7, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v6, Lqz/u/c/x;

    iget-object v7, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v7, Lqz/u/c/x;

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    check-cast v9, Lqz/u/c/x;

    iget-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    check-cast v10, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->x:Lrz/a/c0;

    .line 5
    new-instance v2, Lqz/u/c/x;

    invoke-direct {v2}, Lqz/u/c/x;-><init>()V

    iget-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/q/d/k;

    .line 6
    iget-object v10, v10, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v10, :cond_0

    .line 7
    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    iput-object v10, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    const-string v11, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.FieldModel"

    if-eqz v10, :cond_5

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v14, :cond_3

    .line 9
    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 10
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v14, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v13, v8

    .line 14
    :goto_2
    invoke-static {v10, v13}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    .line 15
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    .line 16
    :goto_3
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 17
    :cond_6
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_1c

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x2

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1c

    :sswitch_0
    const-string v5, "datetime"

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 19
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_8

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    if-eqz v10, :cond_39

    .line 20
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 21
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 22
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v6

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

    const/16 v32, 0x7fef

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    move-result-object v6

    .line 24
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 25
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemDateTimeModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v5, "checkbox"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 27
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_9

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    if-eqz v10, :cond_39

    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fef

    const/16 v31, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    move-result-object v6

    .line 32
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 33
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemCheckBoxModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v5, "multipleSelect"

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_1b

    :sswitch_3
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_1b

    :sswitch_4
    const-string v12, "combobox"

    .line 35
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 36
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_24

    move-object v12, v3

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 37
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, ""

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_11

    :sswitch_5
    const-string v5, "master_data_your_location"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 39
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 42
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v14

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v14, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 43
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v6, :cond_e

    .line 48
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_f
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 50
    iget-object v4, v4, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 51
    invoke-static {v4}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 52
    iget-object v6, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object v15, v6

    :cond_10
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 54
    new-instance v6, Lxz/a/a/a/r2/q/d/y;

    invoke-direct {v6, v0, v4, v8}, Lxz/a/a/a/r2/q/d/y;-><init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->D:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v5, v6, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :cond_11
    move-object v6, v10

    move-object/from16 v16, v12

    move-object v10, v9

    move-object v9, v2

    move-object v2, v3

    .line 55
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 56
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v11, "master_data_location_mapping_acdc_mapping"

    invoke-static {v5, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_13
    move-object v4, v8

    :goto_8
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 59
    invoke-static {v2, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    iget-object v5, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_14

    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 63
    iget-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v12

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

    iget-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v12

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v12

    .line 64
    invoke-interface {v5, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    :cond_14
    if-eq v2, v3, :cond_16

    .line 65
    iget-object v5, v9, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    .line 66
    move-object/from16 v16, v4

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 67
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v4

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

    .line 68
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    .line 69
    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v4

    .line 70
    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto :goto_9

    .line 71
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_16
    :goto_9
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->J:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v8

    .line 73
    :goto_a
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    iput v3, v2, Lxz/a/a/a/r2/q/d/m;->g:I

    move-object v2, v9

    move-object v9, v10

    move-object v10, v6

    goto/16 :goto_1c

    .line 75
    :sswitch_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 76
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 77
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 78
    invoke-static {v3}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 79
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    if-eqz v4, :cond_19

    move-object v15, v4

    :cond_19
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 81
    new-instance v5, Lxz/a/a/a/r2/q/d/a0;

    invoke-direct {v5, v0, v3, v8}, Lxz/a/a/a/r2/q/d/a0;-><init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    iput v13, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v7, v2

    move-object v5, v10

    move-object/from16 v16, v12

    :goto_b
    if-eqz v5, :cond_1b

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    iget-object v2, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 85
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v4

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

    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v4

    .line 86
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 87
    :cond_1b
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    .line 88
    iget-object v3, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v2, v6, v3}, Lxz/a/a/a/r2/q/d/m;->B(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object v10, v5

    :goto_c
    move-object v2, v7

    goto/16 :goto_1c

    :sswitch_7
    const-string v4, "master_data_master_data_fso_projects_budget"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 91
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 92
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 93
    invoke-static {v3}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 94
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object v15, v5

    :cond_1c
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 96
    new-instance v5, Lxz/a/a/a/r2/q/d/c0;

    invoke-direct {v5, v0, v3, v8}, Lxz/a/a/a/r2/q/d/c0;-><init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v6, v2

    move-object v7, v9

    move-object v5, v10

    move-object/from16 v16, v12

    :goto_d
    if-eqz v5, :cond_1e

    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    iget-object v2, v6, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 100
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v4

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

    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    :cond_1e
    :goto_e
    move-object v10, v5

    move-object v2, v6

    move-object v9, v7

    goto/16 :goto_1c

    :sswitch_8
    const-string v4, "approvers"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v10, :cond_39

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 106
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v5

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

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v5

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 107
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 108
    :sswitch_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 109
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 110
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 111
    invoke-static {v3}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    if-eqz v4, :cond_1f

    move-object v15, v4

    :cond_1f
    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 114
    new-instance v5, Lxz/a/a/a/r2/q/d/b0;

    invoke-direct {v5, v0, v3, v8}, Lxz/a/a/a/r2/q/d/b0;-><init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v12, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :cond_20
    move-object v6, v2

    move-object v7, v9

    move-object v5, v10

    move-object v2, v12

    :goto_f
    if-eqz v5, :cond_21

    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    iget-object v3, v6, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_21

    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 118
    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v9

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

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v9

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v9

    .line 119
    invoke-interface {v3, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 120
    :cond_21
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigChildren;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfigChildren;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 121
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    .line 122
    iget-object v4, v6, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 123
    :goto_10
    invoke-static {v3, v2, v4}, Lxz/a/a/a/r2/q/d/m;->B(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lqz/u/c/x;->t:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_23
    :goto_11
    if-eqz v10, :cond_39

    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 125
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 127
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object/from16 v21, v5

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 128
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 129
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_a
    const-string v4, "select"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 131
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_25
    move-object v3, v8

    :goto_12
    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 132
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 134
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_28

    const/4 v11, 0x1

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_2a

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_29

    const/4 v6, 0x1

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    .line 135
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 137
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v13, :cond_2d

    .line 138
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_2c

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    if-eqz v10, :cond_39

    .line 139
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 140
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 142
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7df

    const/16 v29, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v29}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    move-result-object v5

    .line 143
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 144
    :cond_2c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemRadioButtonModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2d
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_2e

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v10, :cond_39

    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 147
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 149
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object/from16 v21, v5

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 150
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 151
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_b
    const-string v4, "picker"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 153
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x5526cf54

    if-eq v4, v6, :cond_30

    goto/16 :goto_1a

    :cond_30
    const-string v4, "master_data_master_data_fso_projects_depart"

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 155
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_34

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    .line 156
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 157
    new-instance v6, Lxz/a/a/a/r2/q/d/x;

    invoke-direct {v6, v0, v8}, Lxz/a/a/a/r2/q/d/x;-><init>(Lxz/a/a/a/r2/q/d/m$d;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v4, v6, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_31

    return-object v1

    :cond_31
    move-object v7, v2

    move-object/from16 v16, v3

    move-object v6, v10

    :goto_18
    if-eqz v6, :cond_32

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    iget-object v2, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 161
    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v4

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

    iget-object v4, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v4

    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 163
    :cond_32
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    .line 164
    iget-object v3, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_33

    goto :goto_19

    :cond_33
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 165
    :goto_19
    invoke-static {v2, v5, v3}, Lxz/a/a/a/r2/q/d/m;->B(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object v10, v6

    goto/16 :goto_c

    .line 166
    :cond_34
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_35
    :goto_1a
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_36

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v10, :cond_39

    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 169
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 171
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->H:Ljava/lang/String;

    move-object/from16 v34, v5

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

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v21, v5

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 172
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto/16 :goto_1c

    .line 173
    :cond_36
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_c
    const-string v4, "textarea"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 175
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_37

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    if-eqz v10, :cond_39

    .line 176
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 177
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 178
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 179
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7df

    const/16 v29, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v29}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTextAreaModel;

    move-result-object v5

    .line 180
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto :goto_1c

    .line 181
    :cond_37
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemTextAreaModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_d
    const-string v4, "apiweb"

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 183
    :goto_1b
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->G:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_38

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v10, :cond_39

    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    iget-object v3, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 187
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object/from16 v21, v5

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfdffef

    const/16 v42, 0x0

    invoke-static/range {v16 .. v42}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 188
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    goto :goto_1c

    .line 189
    :cond_38
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_39
    :goto_1c
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 191
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v3, :cond_3e

    .line 192
    iget-object v4, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3a

    goto :goto_1d

    :cond_3a
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_1d
    invoke-static {v3, v4}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1e

    .line 194
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/h;

    .line 195
    iget-object v5, v4, Lqz/h;->t:Ljava/lang/Object;

    .line 196
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 197
    iget-object v4, v4, Lqz/h;->u:Ljava/lang/Object;

    .line 198
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 199
    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    move v3, v5

    goto :goto_1f

    :cond_3d
    :goto_1e
    const/4 v3, 0x0

    .line 202
    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_20

    :cond_3e
    move-object v3, v8

    .line 203
    :goto_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 205
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 206
    new-instance v5, Lxz/a/a/a/r2/q/d/z;

    invoke-direct {v5, v0, v2, v8}, Lxz/a/a/a/r2/q/d/z;-><init>(Lxz/a/a/a/r2/q/d/m$d;Lqz/u/c/x;Lqz/s/f;)V

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/m$d;->y:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/m$d;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/d/m$d;->A:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/m$d;->B:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lxz/a/a/a/r2/q/d/m$d;->E:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    return-object v1

    .line 207
    :cond_3f
    :goto_21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x541e1d06 -> :sswitch_d
        -0x3bcc48c6 -> :sswitch_c
        -0x3aeaf772 -> :sswitch_b
        -0x3600cb04 -> :sswitch_a
        -0x247ec683 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x392bfb2c -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7668ea9c -> :sswitch_9
        -0x71f88db2 -> :sswitch_8
        -0x57b46803 -> :sswitch_7
        0x413c7961 -> :sswitch_6
        0x4973a769 -> :sswitch_5
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/d/m$d;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/d/m$d;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/d/m$d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
