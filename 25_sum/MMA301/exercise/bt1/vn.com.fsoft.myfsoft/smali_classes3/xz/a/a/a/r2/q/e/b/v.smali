.class public final Lxz/a/a/a/r2/q/e/b/v;
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

.field public final synthetic u:I

.field public final synthetic v:Lxz/a/a/a/r2/q/e/b/w;

.field public final synthetic w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;


# direct methods
.method public constructor <init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/w;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/v;->t:Ljava/util/List;

    iput p2, p0, Lxz/a/a/a/r2/q/e/b/v;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iput-object p5, p0, Lxz/a/a/a/r2/q/e/b/v;->w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

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
    iget-object v15, v0, Lxz/a/a/a/r2/q/e/b/v;->t:Ljava/util/List;

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
    iget v1, v0, Lxz/a/a/a/r2/q/e/b/v;->u:I

    .line 10
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v20, v3

    check-cast v20, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 v3, 0x0

    move-object/from16 v21, v3

    const/4 v4, 0x0

    move-object/from16 v22, v4

    const/4 v5, 0x0

    move-object/from16 v23, v5

    const/4 v6, 0x0

    move-object/from16 v24, v6

    .line 11
    iget-object v7, v0, Lxz/a/a/a/r2/q/e/b/v;->t:Ljava/util/List;

    move-object/from16 v33, v7

    const/16 v26, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 12
    iget-object v9, v0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iget-object v9, v9, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v10, v0, Lxz/a/a/a/r2/q/e/b/v;->w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListFiles()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v7, v10}, Lxz/a/a/a/r2/q/e/b/i;->I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    const/16 v34, 0x0

    const/16 v35, 0x2fef

    const/16 v36, 0x0

    const/16 v30, 0x0

    .line 14
    invoke-static/range {v20 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v7

    .line 15
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lqz/q/m;->t:Lqz/q/m;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x3ff7

    move/from16 v33, v16

    move/from16 v34, v17

    invoke-static/range {v20 .. v35}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxz/a/a/a/r2/q/e/b/a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ff7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    invoke-static/range {v15 .. v30}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/v;->v:Lxz/a/a/a/r2/q/e/b/w;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/w;->J:Lxz/a/a/a/r2/q/e/b/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/q/e/b/i;->D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    .line 21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
