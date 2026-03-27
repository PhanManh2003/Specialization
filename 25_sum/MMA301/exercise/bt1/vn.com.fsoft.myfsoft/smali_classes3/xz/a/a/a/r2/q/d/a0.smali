.class public final Lxz/a/a/a/r2/q/d/a0;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$updateFieldDataList$1$3"
    f = "StationeryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/r2/q/d/m$d;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/a0;->y:Lxz/a/a/a/r2/q/d/m$d;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/a0;->z:Ljava/util/Map;

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

    new-instance v0, Lxz/a/a/a/r2/q/d/a0;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/a0;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/a0;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/d/a0;-><init>(Lxz/a/a/a/r2/q/d/m$d;Ljava/util/Map;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/a0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/a0;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v2, v1, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "master_data_master_data_fso_projects_child"

    invoke-static {v2, v5, v1, v3, v4}, Lxz/a/a/a/r2/q/d/m;->P(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/a0;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lxz/a/a/a/r2/q/d/a0;->z:Ljava/util/Map;

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

    const v24, 0xffeff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lqz/s/f;

    const-string v2, "completion"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/a0;->y:Lxz/a/a/a/r2/q/d/m$d;

    iget-object v12, v0, Lxz/a/a/a/r2/q/d/a0;->z:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    move-object/from16 v1, p1

    check-cast v1, Lrz/a/c0;

    .line 4
    sget-object v1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    iget-object v4, v2, Lxz/a/a/a/r2/q/d/m$d;->I:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "master_data_master_data_fso_projects_child"

    invoke-static {v3, v7, v4, v5, v6}, Lxz/a/a/a/r2/q/d/m;->P(Lxz/a/a/a/r2/q/d/m;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/q/d/m$d;->F:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffeff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object v1
.end method
