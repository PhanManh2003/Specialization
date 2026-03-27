.class public final Lxz/a/a/a/r2/q/e/b/a0;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.unionbenefit.viewmodel.UnionBenefitViewModel$updateImageFromPicker$1"
    f = "UnionBenefitViewModel.kt"
    l = {
        0x11b,
        0x129,
        0x152
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:I

.field public M:I

.field public final synthetic N:Lxz/a/a/a/r2/q/e/b/i;

.field public final synthetic O:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    iput-object p2, p0, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/e/b/a0;-><init>(Lxz/a/a/a/r2/q/e/b/i;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/a0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->M:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->I:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lxz/a/a/a/r2/q/e/b/a0;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lxz/a/a/a/r2/q/e/b/a0;->E:Ljava/lang/Object;

    check-cast v9, Lqz/u/c/v;

    iget-object v10, v0, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v0, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v13, v0, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v14, v0, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v0, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v6

    move-object v6, v0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->J:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->I:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lxz/a/a/a/r2/q/e/b/a0;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v0, Lxz/a/a/a/r2/q/e/b/a0;->E:Ljava/lang/Object;

    check-cast v8, Lqz/u/c/v;

    iget-object v9, v0, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, v0, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iget-object v11, v0, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v13, v0, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    check-cast v15, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, v10

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v5, v0, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iget-object v8, v0, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v9, v0, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v10, v0, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/a0;->x:Lrz/a/c0;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/e/b/a;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 8
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/e/b/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 11
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 13
    iget-object v10, v0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/q/e/b/a;

    .line 14
    iget-object v10, v10, Lxz/a/a/a/r2/q/e/b/a;->e:Ljava/util/List;

    .line 15
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 18
    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v9

    const-string v13, "upload"

    invoke-static {v9, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v8

    :goto_3
    instance-of v2, v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-nez v2, :cond_a

    move-object v5, v8

    :cond_a
    move-object v2, v5

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-eqz v2, :cond_14

    .line 21
    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 22
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListImages()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 23
    iget-object v14, v0, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

    move-object v15, v13

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_13

    move-object/from16 v16, v14

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

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

    const/16 v30, 0x0

    const/16 v31, 0x2fff

    const/16 v32, 0x0

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v14

    .line 25
    invoke-virtual {v5, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 27
    new-instance v14, Lxz/a/a/a/r2/q/e/b/x;

    invoke-direct {v14, v8, v0, v11, v2}, Lxz/a/a/a/r2/q/e/b/x;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    iput-object v12, v0, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    iput v9, v0, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iput-object v13, v0, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/r2/q/e/b/a0;->M:I

    invoke-static {v5, v14, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, v2

    move v5, v9

    move-object v9, v8

    move-object v2, v13

    .line 28
    :goto_4
    new-instance v13, Lqz/u/c/v;

    invoke-direct {v13}, Lqz/u/c/v;-><init>()V

    iput v4, v13, Lqz/u/c/v;->t:I

    .line 29
    iget-object v14, v0, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

    .line 30
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v0

    move-object/from16 v35, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v13

    move v13, v5

    move-object v5, v12

    move-object v12, v8

    move-object/from16 v8, v35

    move-object/from16 v36, v11

    move-object v11, v9

    move-object/from16 v9, v36

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/c/c;

    .line 31
    iget-object v0, v4, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    const-string v16, "."

    move-object/from16 p1, v7

    .line 32
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v1

    const/4 v1, 0x6

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-static {v0, v7, v3, v3, v1}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, ""

    :goto_6
    const-string v1, "jpg"

    const/4 v7, 0x1

    .line 33
    invoke-static {v0, v1, v7}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "png"

    invoke-static {v0, v1, v7}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    .line 34
    :cond_d
    iget v1, v15, Lqz/u/c/v;->t:I

    add-int/2addr v1, v7

    iput v1, v15, Lqz/u/c/v;->t:I

    .line 35
    iget-object v1, v6, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v14, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_10

    check-cast v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

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

    const/16 v30, 0x0

    const/16 v31, 0x2fff

    const/16 v32, 0x0

    move-object/from16 v29, v14

    invoke-static/range {v16 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v7

    .line 40
    invoke-virtual {v3, v13, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 42
    new-instance v7, Lxz/a/a/a/r2/q/e/b/z;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/r2/q/e/b/z;-><init>(Ljava/util/List;Lqz/s/f;Ljava/util/List;Lqz/u/c/v;ILxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    iput-object v5, v6, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    iput-object v9, v6, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    iput-object v10, v6, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    iput-object v11, v6, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    iput-object v12, v6, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    iput v13, v6, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iput-object v14, v6, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    iput-object v15, v6, Lxz/a/a/a/r2/q/e/b/a0;->E:Ljava/lang/Object;

    iput-object v8, v6, Lxz/a/a/a/r2/q/e/b/a0;->F:Ljava/lang/Object;

    iput-object v2, v6, Lxz/a/a/a/r2/q/e/b/a0;->G:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v2, v34

    iput-object v2, v6, Lxz/a/a/a/r2/q/e/b/a0;->H:Ljava/lang/Object;

    iput-object v4, v6, Lxz/a/a/a/r2/q/e/b/a0;->I:Ljava/lang/Object;

    iput-object v1, v6, Lxz/a/a/a/r2/q/e/b/a0;->J:Ljava/lang/Object;

    iput-object v0, v6, Lxz/a/a/a/r2/q/e/b/a0;->K:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lxz/a/a/a/r2/q/e/b/a0;->M:I

    invoke-static {v3, v7, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v7, p1

    move-object/from16 v2, v16

    move-object/from16 v35, v15

    move-object v15, v9

    move-object/from16 v9, v35

    move-object/from16 v36, v14

    move-object v14, v10

    move-object/from16 v10, v36

    move/from16 v37, v13

    move-object v13, v11

    move/from16 v11, v37

    :goto_8
    move-object v1, v3

    move-object v0, v10

    const/4 v10, 0x2

    move-object/from16 v35, v15

    move-object v15, v9

    move-object/from16 v9, v35

    move-object/from16 v36, v13

    move v13, v11

    move-object/from16 v11, v36

    goto/16 :goto_b

    .line 43
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    move-object/from16 v7, p1

    move-object/from16 v16, v2

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    .line 44
    iget-object v1, v6, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    move-object/from16 p1, v7

    .line 45
    invoke-interface {v14, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v33, v3

    .line 46
    new-instance v3, Lxz/a/a/a/r2/q/e/b/y;

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v18, v1

    move-object v1, v10

    move-object v10, v14

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v3

    move-object v3, v12

    move v12, v13

    move/from16 v21, v7

    move v7, v13

    move-object v13, v6

    move-object/from16 v22, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v4

    move-object v4, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/r2/q/e/b/y;-><init>(Ljava/util/List;Lqz/u/c/v;ILxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    iput-object v5, v6, Lxz/a/a/a/r2/q/e/b/a0;->y:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v6, Lxz/a/a/a/r2/q/e/b/a0;->z:Ljava/lang/Object;

    iput-object v1, v6, Lxz/a/a/a/r2/q/e/b/a0;->A:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v6, Lxz/a/a/a/r2/q/e/b/a0;->B:Ljava/lang/Object;

    iput-object v3, v6, Lxz/a/a/a/r2/q/e/b/a0;->C:Ljava/lang/Object;

    iput v7, v6, Lxz/a/a/a/r2/q/e/b/a0;->L:I

    iput-object v0, v6, Lxz/a/a/a/r2/q/e/b/a0;->D:Ljava/lang/Object;

    iput-object v4, v6, Lxz/a/a/a/r2/q/e/b/a0;->E:Ljava/lang/Object;

    iput-object v8, v6, Lxz/a/a/a/r2/q/e/b/a0;->F:Ljava/lang/Object;

    move-object/from16 v15, v16

    iput-object v15, v6, Lxz/a/a/a/r2/q/e/b/a0;->G:Ljava/lang/Object;

    iput-object v2, v6, Lxz/a/a/a/r2/q/e/b/a0;->H:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v6, Lxz/a/a/a/r2/q/e/b/a0;->I:Ljava/lang/Object;

    move-object/from16 v10, v22

    iput-object v10, v6, Lxz/a/a/a/r2/q/e/b/a0;->J:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v6, Lxz/a/a/a/r2/q/e/b/a0;->M:I

    move-object/from16 v12, v18

    move-object/from16 v14, v20

    move/from16 v13, v21

    .line 47
    invoke-virtual {v12, v2, v13, v14, v6}, Lxz/a/a/a/r2/q/e/b/i;->K(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v33

    if-ne v2, v12, :cond_12

    return-object v12

    :cond_12
    move-object v13, v1

    move-object v14, v11

    move-object v1, v12

    move-object v2, v15

    move-object v11, v3

    move-object v15, v5

    move-object v5, v8

    move-object v12, v9

    move-object v9, v0

    move-object v8, v4

    move v0, v7

    move-object/from16 v7, p1

    :goto_a
    move-object/from16 v35, v13

    move v13, v0

    move-object v0, v9

    move-object v9, v14

    move-object/from16 v14, v35

    move-object/from16 v36, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v15, v36

    move-object/from16 v37, v12

    move-object v12, v11

    move-object/from16 v11, v37

    :goto_b
    move-object v10, v14

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 48
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_14
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/e/b/a0;-><init>(Lxz/a/a/a/r2/q/e/b/i;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/a0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/e/b/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
