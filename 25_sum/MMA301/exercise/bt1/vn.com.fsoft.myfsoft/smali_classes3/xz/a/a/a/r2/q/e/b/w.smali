.class public final Lxz/a/a/a/r2/q/e/b/w;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.unionbenefit.viewmodel.UnionBenefitViewModel$updateImageFromCamera$1"
    f = "UnionBenefitViewModel.kt"
    l = {
        0xeb,
        0xfa,
        0xfe
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

.field public H:I

.field public I:I

.field public final synthetic J:Lxz/a/a/a/r2/q/e/b/i;

.field public final synthetic K:J

.field public final synthetic L:[B

.field public final synthetic M:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;J[BILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    iput-wide p2, p0, Lxz/a/a/a/r2/q/e/b/w;->K:J

    iput-object p4, p0, Lxz/a/a/a/r2/q/e/b/w;->L:[B

    iput p5, p0, Lxz/a/a/a/r2/q/e/b/w;->M:I

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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/w;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-wide v3, p0, Lxz/a/a/a/r2/q/e/b/w;->K:J

    iget-object v5, p0, Lxz/a/a/a/r2/q/e/b/w;->L:[B

    iget v6, p0, Lxz/a/a/a/r2/q/e/b/w;->M:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/e/b/w;-><init>(Lxz/a/a/a/r2/q/e/b/i;J[BILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/w;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, v9, Lxz/a/a/a/r2/q/e/b/w;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v8, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->G:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->G:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v9, Lxz/a/a/a/r2/q/e/b/w;->H:I

    iget-object v4, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v5, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v6, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/v2/e/c/c;

    iget-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    check-cast v11, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v6

    move-object v6, v10

    move-object v5, v11

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v40, v8

    move-object v8, v7

    move-object/from16 v7, v40

    goto/16 :goto_5

    :cond_2
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v9, Lxz/a/a/a/r2/q/e/b/w;->H:I

    iget-object v3, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v4, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v5, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    iget-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    check-cast v11, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move v15, v2

    move-object v14, v3

    move-object v13, v5

    move-object v12, v6

    move-object/from16 v16, v8

    move-object v6, v11

    move-object v8, v1

    move-object v11, v7

    move-object v7, v10

    move-object v10, v4

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->x:Lrz/a/c0;

    .line 5
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy_MM_dd_HH_mm_ss_SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "IMG_"

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lxz/a/a/a/v2/e/c/c;

    .line 10
    iget-wide v13, v9, Lxz/a/a/a/r2/q/e/b/w;->K:J

    .line 11
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "outputFile.name"

    invoke-static {v15, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 12
    sget-object v17, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x164

    const-string v18, ""

    move-object v12, v7

    .line 13
    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 14
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 17
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 22
    iget-object v5, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/e/b/a;

    .line 23
    iget-object v5, v5, Lxz/a/a/a/r2/q/e/b/a;->e:Ljava/util/List;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 27
    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upload"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    instance-of v1, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-eqz v14, :cond_f

    .line 30
    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 31
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 32
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v16, v2

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

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 36
    new-instance v4, Lxz/a/a/a/r2/q/e/b/t;

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v3, p0

    move-object/from16 v33, v4

    move-object v4, v12

    move-object/from16 v34, v5

    move-object v5, v14

    move-object/from16 v35, v6

    move-object v6, v7

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/e/b/t;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/w;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/c;Ljava/io/File;)V

    iput-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    iput-object v11, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    iput-object v8, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    iput-object v13, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    iput v15, v9, Lxz/a/a/a/r2/q/e/b/w;->H:I

    move-object/from16 v1, v35

    iput-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v9, Lxz/a/a/a/r2/q/e/b/w;->I:I

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    invoke-static {v2, v3, v9}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v6, v10

    move-object v7, v11

    move-object v10, v14

    move-object v11, v8

    move-object v8, v1

    .line 37
    :goto_4
    iget-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v2, v9, Lxz/a/a/a/r2/q/e/b/w;->L:[B

    iget v3, v9, Lxz/a/a/a/r2/q/e/b/w;->M:I

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lxz/a/a/a/r2/q/e/b/b0;

    invoke-direct {v1, v3}, Lxz/a/a/a/r2/q/e/b/b0;-><init>(I)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "rawBitmap"

    .line 41
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    check-cast v1, Lqz/l;

    invoke-virtual {v1}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/graphics/Matrix;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    .line 42
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outputFile.absolutePath"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1af

    move-object/from16 v17, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v29}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v5

    .line 48
    invoke-static {v8}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    invoke-interface {v8, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v17, v1

    check-cast v17, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

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

    const/16 v31, 0x0

    const/16 v32, 0x2fff

    const/16 v33, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v17 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v1

    .line 50
    invoke-interface {v12, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 52
    new-instance v3, Lxz/a/a/a/r2/q/e/b/u;

    const/4 v2, 0x0

    move-object v1, v3

    move-object/from16 v36, v3

    move-object/from16 v3, p0

    move-object/from16 v37, v4

    move-object v4, v12

    move-object/from16 v38, v5

    move-object v5, v10

    move-object/from16 v39, v6

    move-object v6, v11

    move-object/from16 p1, v7

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/e/b/u;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/w;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/c;Ljava/io/File;)V

    move-object/from16 v1, v39

    iput-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    iput-object v11, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    iput-object v13, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    iput-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    iput v15, v9, Lxz/a/a/a/r2/q/e/b/w;->H:I

    iput-object v8, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v9, Lxz/a/a/a/r2/q/e/b/w;->G:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v9, Lxz/a/a/a/r2/q/e/b/w;->I:I

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    invoke-static {v4, v5, v9}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    move-object v5, v1

    move-object v6, v2

    move-object v7, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v3

    .line 53
    :goto_5
    iget-object v4, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    .line 54
    invoke-static {v11}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    .line 55
    new-instance v2, Lxz/a/a/a/r2/q/e/b/v;

    move-object v1, v2

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v11

    move-object/from16 v16, v0

    move v0, v3

    move v3, v15

    move/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, p0

    move-object/from16 v19, v0

    move-object v0, v5

    move-object v5, v8

    move-object/from16 p1, v6

    move-object v6, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/r2/q/e/b/v;-><init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/w;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/c;Ljava/io/File;)V

    iput-object v0, v9, Lxz/a/a/a/r2/q/e/b/w;->y:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v9, Lxz/a/a/a/r2/q/e/b/w;->z:Ljava/lang/Object;

    move-object/from16 v8, v20

    iput-object v8, v9, Lxz/a/a/a/r2/q/e/b/w;->A:Ljava/lang/Object;

    iput-object v10, v9, Lxz/a/a/a/r2/q/e/b/w;->B:Ljava/lang/Object;

    iput-object v13, v9, Lxz/a/a/a/r2/q/e/b/w;->C:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/r2/q/e/b/w;->D:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/r2/q/e/b/w;->E:Ljava/lang/Object;

    iput v15, v9, Lxz/a/a/a/r2/q/e/b/w;->H:I

    iput-object v11, v9, Lxz/a/a/a/r2/q/e/b/w;->F:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v9, Lxz/a/a/a/r2/q/e/b/w;->G:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v9, Lxz/a/a/a/r2/q/e/b/w;->I:I

    move-object/from16 v3, v16

    move/from16 v2, v18

    move-object/from16 v0, v19

    .line 56
    invoke-virtual {v0, v1, v2, v3, v9}, Lxz/a/a/a/r2/q/e/b/i;->K(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_f

    return-object v1

    .line 57
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 58
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    move-object v1, v8

    .line 59
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_f
    :goto_6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/e/b/w;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/e/b/w;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/e/b/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
