.class public final Lxz/a/a/a/r2/q/e/b/q;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.unionbenefit.viewmodel.UnionBenefitViewModel$retryUploadImage$1"
    f = "UnionBenefitViewModel.kt"
    l = {
        0x66,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lxz/a/a/a/r2/q/e/b/i;

.field public final synthetic G:I

.field public final synthetic H:Lxz/a/a/a/v2/e/c/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    iput p2, p0, Lxz/a/a/a/r2/q/e/b/q;->G:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/q;->H:Lxz/a/a/a/v2/e/c/c;

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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget v2, p0, Lxz/a/a/a/r2/q/e/b/q;->G:I

    iget-object v3, p0, Lxz/a/a/a/r2/q/e/b/q;->H:Lxz/a/a/a/v2/e/c/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/e/b/q;-><init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/q;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/r2/q/e/b/q;->E:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->A:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, v7, Lxz/a/a/a/r2/q/e/b/q;->D:I

    iget-object v2, v7, Lxz/a/a/a/r2/q/e/b/q;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v3, v7, Lxz/a/a/a/r2/q/e/b/q;->A:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v4, v7, Lxz/a/a/a/r2/q/e/b/q;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lxz/a/a/a/r2/q/e/b/q;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v3

    :goto_0
    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, v7, Lxz/a/a/a/r2/q/e/b/q;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v7, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 8
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "upload"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    instance-of v2, v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-nez v2, :cond_6

    move-object v3, v6

    :cond_6
    move-object v2, v3

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 12
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListImages()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 13
    iget v11, v7, Lxz/a/a/a/r2/q/e/b/q;->G:I

    .line 14
    move-object v12, v10

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f7

    invoke-static/range {v14 .. v26}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v13

    .line 15
    invoke-virtual {v12, v11, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

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

    const/16 v25, 0x0

    const/16 v26, 0x2fff

    const/16 v27, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v11 .. v27}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v11

    .line 17
    invoke-virtual {v0, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 19
    new-instance v11, Lxz/a/a/a/r2/q/e/b/p;

    invoke-direct {v11, v6, v7, v4, v2}, Lxz/a/a/a/r2/q/e/b/p;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/q;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    iput-object v5, v7, Lxz/a/a/a/r2/q/e/b/q;->y:Ljava/lang/Object;

    iput-object v4, v7, Lxz/a/a/a/r2/q/e/b/q;->z:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/r2/q/e/b/q;->A:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/r2/q/e/b/q;->B:Ljava/lang/Object;

    iput v3, v7, Lxz/a/a/a/r2/q/e/b/q;->D:I

    iput-object v10, v7, Lxz/a/a/a/r2/q/e/b/q;->C:Ljava/lang/Object;

    iput v1, v7, Lxz/a/a/a/r2/q/e/b/q;->E:I

    invoke-static {v0, v11, v7}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v12, v2

    move-object v13, v12

    move v11, v3

    goto/16 :goto_0

    .line 20
    :goto_3
    iget-object v6, v7, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    .line 21
    iget-object v5, v7, Lxz/a/a/a/r2/q/e/b/q;->H:Lxz/a/a/a/v2/e/c/c;

    .line 22
    iget v4, v7, Lxz/a/a/a/r2/q/e/b/q;->G:I

    .line 23
    new-instance v3, Lls;

    const/4 v1, 0x1

    move-object v0, v3

    move v2, v11

    move-object/from16 v28, v3

    move-object v3, v10

    move/from16 v29, v4

    move-object/from16 v4, p0

    move-object/from16 v30, v5

    move-object v5, v14

    move-object/from16 v31, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lls;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v7, Lxz/a/a/a/r2/q/e/b/q;->y:Ljava/lang/Object;

    iput-object v14, v7, Lxz/a/a/a/r2/q/e/b/q;->z:Ljava/lang/Object;

    iput-object v13, v7, Lxz/a/a/a/r2/q/e/b/q;->A:Ljava/lang/Object;

    iput-object v12, v7, Lxz/a/a/a/r2/q/e/b/q;->B:Ljava/lang/Object;

    iput v11, v7, Lxz/a/a/a/r2/q/e/b/q;->D:I

    iput-object v10, v7, Lxz/a/a/a/r2/q/e/b/q;->C:Ljava/lang/Object;

    iput v9, v7, Lxz/a/a/a/r2/q/e/b/q;->E:I

    move-object/from16 v3, v28

    move/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 24
    invoke-virtual {v0, v1, v2, v3, v7}, Lxz/a/a/a/r2/q/e/b/i;->K(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 25
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    :goto_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget v2, p0, Lxz/a/a/a/r2/q/e/b/q;->G:I

    iget-object v3, p0, Lxz/a/a/a/r2/q/e/b/q;->H:Lxz/a/a/a/v2/e/c/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/e/b/q;-><init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/q;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/e/b/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
