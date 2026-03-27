.class public final Lxz/a/a/a/r2/q/e/b/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Lxz/a/a/a/v2/e/c/c;",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lqz/u/c/v;

.field public final synthetic v:I

.field public final synthetic w:Lxz/a/a/a/r2/q/e/b/a0;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/u/c/v;ILxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/y;->t:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/r2/q/e/b/y;->u:Lqz/u/c/v;

    iput p3, p0, Lxz/a/a/a/r2/q/e/b/y;->v:I

    iput-object p4, p0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iput-object p6, p0, Lxz/a/a/a/r2/q/e/b/y;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v8, p3

    check-cast v8, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/String;

    const-string v2, "file"

    const-string v4, "loadingStatus"

    const-string v6, "<anonymous parameter 3>"

    move-object v1, v7

    move-object v3, v8

    .line 2
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->e2(Lxz/a/a/a/v2/e/c/c;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    .line 6
    iget-object v15, v0, Lxz/a/a/a/r2/q/e/b/y;->t:Ljava/util/List;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-wide v9, v11

    move v11, v13

    move/from16 v12, v16

    move/from16 v13, v17

    .line 7
    invoke-static/range {v1 .. v13}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v1

    .line 8
    invoke-interface {v15, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->u:Lqz/u/c/v;

    iget v2, v1, Lqz/u/c/v;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lqz/u/c/v;->t:I

    .line 10
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    if-ne v2, v1, :cond_2

    .line 11
    iget v1, v0, Lxz/a/a/a/r2/q/e/b/y;->v:I

    .line 12
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v20, v5

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v4

    const/16 v24, 0x0

    .line 13
    iget-object v5, v0, Lxz/a/a/a/r2/q/e/b/y;->t:Ljava/util/List;

    move-object/from16 v33, v5

    const/4 v6, 0x0

    move-object/from16 v26, v6

    const/4 v7, 0x0

    move-object/from16 v27, v7

    const/4 v8, 0x0

    move-object/from16 v28, v8

    const/4 v9, 0x0

    move-object/from16 v29, v9

    const/4 v10, 0x0

    move-object/from16 v30, v10

    const/16 v31, 0x0

    const/4 v11, 0x0

    move-object/from16 v32, v11

    .line 14
    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v12, v12, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    .line 15
    iget-object v13, v0, Lxz/a/a/a/r2/q/e/b/y;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListFiles()Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-virtual {v12, v5, v13}, Lxz/a/a/a/r2/q/e/b/i;->I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    const/16 v34, 0x0

    const/16 v35, 0x2fef

    const/16 v36, 0x0

    .line 17
    invoke-static/range {v20 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v27, Lqz/q/m;->t:Lqz/q/m;

    const/4 v2, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3ff7

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    invoke-static/range {v23 .. v38}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    .line 22
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ff7

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    invoke-static/range {v15 .. v30}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/q/e/b/i;->D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    goto/16 :goto_1

    .line 25
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    iget v1, v0, Lxz/a/a/a/r2/q/e/b/y;->v:I

    .line 27
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v20, v3

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 v6, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v37

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 28
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/b/y;->t:Ljava/util/List;

    move-object/from16 v33, v3

    const/16 v34, 0x0

    const/16 v35, 0x2fff

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v21, v38

    const/16 v39, 0x0

    move-object/from16 v23, v39

    const/16 v40, 0x0

    move-object/from16 v24, v40

    const/16 v41, 0x0

    move-object/from16 v25, v41

    const/16 v26, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v42

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 29
    invoke-static/range {v20 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x3ff7

    move/from16 v16, v2

    move/from16 v17, v20

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/y;->w:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ff7

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v30}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
