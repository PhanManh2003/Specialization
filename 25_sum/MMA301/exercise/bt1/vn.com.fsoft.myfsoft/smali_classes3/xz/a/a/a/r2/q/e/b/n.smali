.class public final Lxz/a/a/a/r2/q/e/b/n;
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

.field public final synthetic v:Lxz/a/a/a/r2/q/e/b/o;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;


# direct methods
.method public constructor <init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/o;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/n;->t:Ljava/util/List;

    iput p2, p0, Lxz/a/a/a/r2/q/e/b/n;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/n;->v:Lxz/a/a/a/r2/q/e/b/o;

    iput-object p4, p0, Lxz/a/a/a/r2/q/e/b/n;->w:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/r2/q/e/b/n;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v12, v0, Lxz/a/a/a/r2/q/e/b/n;->t:Ljava/util/List;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/n;->v:Lxz/a/a/a/r2/q/e/b/o;

    iget v13, v2, Lxz/a/a/a/r2/q/e/b/o;->G:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    .line 4
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v1

    .line 5
    invoke-interface {v12, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/n;->w:Ljava/util/List;

    iget v2, v0, Lxz/a/a/a/r2/q/e/b/n;->u:I

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/b/n;->t:Ljava/util/List;

    move-object/from16 v18, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/b/n;->v:Lxz/a/a/a/r2/q/e/b/o;

    iget-object v3, v3, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v9, v0, Lxz/a/a/a/r2/q/e/b/n;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListImages()Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lxz/a/a/a/r2/q/e/b/n;->t:Ljava/util/List;

    .line 10
    invoke-virtual {v3, v9, v14}, Lxz/a/a/a/r2/q/e/b/i;->I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x1fef

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v4 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/n;->v:Lxz/a/a/a/r2/q/e/b/o;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v0, Lxz/a/a/a/r2/q/e/b/n;->w:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff7

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/n;->v:Lxz/a/a/a/r2/q/e/b/o;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/o;->F:Lxz/a/a/a/r2/q/e/b/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/q/e/b/i;->D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    .line 16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
