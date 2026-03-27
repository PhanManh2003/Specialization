.class public final Lxz/a/a/a/r2/q/e/b/o;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.unionbenefit.viewmodel.UnionBenefitViewModel$retryUploadFile$1"
    f = "UnionBenefitViewModel.kt"
    l = {
        0x8a
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

.field public final synthetic H:Lxz/a/a/a/v2/e/c/d;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    iput p2, p0, Lxz/a/a/a/r2/q/e/b/o;->G:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/o;->H:Lxz/a/a/a/v2/e/c/d;

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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/o;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget v2, p0, Lxz/a/a/a/r2/q/e/b/o;->G:I

    iget-object v3, p0, Lxz/a/a/a/r2/q/e/b/o;->H:Lxz/a/a/a/v2/e/c/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/e/b/o;-><init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/o;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, v6, Lxz/a/a/a/r2/q/e/b/o;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v6, Lxz/a/a/a/r2/q/e/b/o;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, v6, Lxz/a/a/a/r2/q/e/b/o;->D:I

    iget-object v2, v6, Lxz/a/a/a/r2/q/e/b/o;->B:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v2, v6, Lxz/a/a/a/r2/q/e/b/o;->A:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v3, v6, Lxz/a/a/a/r2/q/e/b/o;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lxz/a/a/a/r2/q/e/b/o;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v3

    move v2, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, v6, Lxz/a/a/a/r2/q/e/b/o;->x:Lrz/a/c0;

    .line 5
    iget-object v3, v6, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/e/b/a;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "upload"

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    instance-of v5, v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-nez v5, :cond_5

    move-object v7, v8

    :cond_5
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-eqz v7, :cond_8

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 12
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListFiles()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 13
    iget v10, v6, Lxz/a/a/a/r2/q/e/b/o;->G:I

    move-object v11, v9

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x77

    invoke-static/range {v13 .. v23}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

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

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v10 .. v26}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v10

    .line 15
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 17
    new-instance v10, Lxz/a/a/a/r2/q/e/b/m;

    invoke-direct {v10, v8, v6, v3, v7}, Lxz/a/a/a/r2/q/e/b/m;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/o;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    iput-object v1, v6, Lxz/a/a/a/r2/q/e/b/o;->y:Ljava/lang/Object;

    iput-object v3, v6, Lxz/a/a/a/r2/q/e/b/o;->z:Ljava/lang/Object;

    iput-object v7, v6, Lxz/a/a/a/r2/q/e/b/o;->A:Ljava/lang/Object;

    iput-object v7, v6, Lxz/a/a/a/r2/q/e/b/o;->B:Ljava/lang/Object;

    iput v5, v6, Lxz/a/a/a/r2/q/e/b/o;->D:I

    iput-object v9, v6, Lxz/a/a/a/r2/q/e/b/o;->C:Ljava/lang/Object;

    iput v2, v6, Lxz/a/a/a/r2/q/e/b/o;->E:I

    invoke-static {v4, v10, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v3

    move v2, v5

    move-object v5, v7

    move-object v1, v9

    .line 18
    :goto_2
    iget-object v7, v6, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v8, v6, Lxz/a/a/a/r2/q/e/b/o;->H:Lxz/a/a/a/v2/e/c/d;

    new-instance v9, Lxz/a/a/a/r2/q/e/b/n;

    move-object v0, v9

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/q/e/b/n;-><init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/o;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    invoke-static {v7, v8, v9}, Lxz/a/a/a/r2/q/e/b/i;->B(Lxz/a/a/a/r2/q/e/b/i;Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V

    goto :goto_3

    .line 19
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    :goto_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/e/b/o;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget v2, p0, Lxz/a/a/a/r2/q/e/b/o;->G:I

    iget-object v3, p0, Lxz/a/a/a/r2/q/e/b/o;->H:Lxz/a/a/a/v2/e/c/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/q/e/b/o;-><init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/o;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/e/b/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
