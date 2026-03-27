.class public final Lxz/a/a/a/r2/q/e/b/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/v2/e/c/d;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Lxz/a/a/a/r2/q/e/b/h;

.field public final synthetic w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;


# direct methods
.method public constructor <init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/h;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/g;->t:Ljava/util/List;

    iput p2, p0, Lxz/a/a/a/r2/q/e/b/g;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iput-object p5, p0, Lxz/a/a/a/r2/q/e/b/g;->w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v6, p2

    check-cast v6, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    const-string v3, "file"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadingStatus"

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 2>"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iget-object v2, v2, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/e/b/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 6
    sget-object v2, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    if-ne v6, v2, :cond_1

    .line 7
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/g;->t:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v13, v0, Lxz/a/a/a/r2/q/e/b/g;->t:Ljava/util/List;

    invoke-static {v13}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v14

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget v1, v0, Lxz/a/a/a/r2/q/e/b/g;->u:I

    .line 10
    move-object v2, v12

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/b/g;->t:Ljava/util/List;

    move-object/from16 v27, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 12
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iget-object v3, v3, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v4, v0, Lxz/a/a/a/r2/q/e/b/g;->w:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListImages()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lxz/a/a/a/r2/q/e/b/g;->t:Ljava/util/List;

    .line 13
    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/r2/q/e/b/i;->I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    const/16 v28, 0x1fef

    const/16 v29, 0x0

    .line 14
    invoke-static/range {v13 .. v29}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v17, Lqz/q/m;->t:Lqz/q/m;

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff7

    invoke-static/range {v13 .. v28}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff7

    move-object v11, v12

    move-object v12, v2

    invoke-static/range {v7 .. v22}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/g;->v:Lxz/a/a/a/r2/q/e/b/h;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/q/e/b/i;->D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    .line 21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 22
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
