.class public final Lxz/a/a/a/r2/q/a/c/c;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.express.viewmodel.ExpressServiceViewModel$getListDisplayField$1$1"
    f = "ExpressServiceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/r2/q/a/c/b$c;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/c/b$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/c/c;->y:Lxz/a/a/a/r2/q/a/c/b$c;

    iput-object p2, p0, Lxz/a/a/a/r2/q/a/c/c;->z:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/q/a/c/c;->A:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/r2/q/a/c/c;->B:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/r2/q/a/c/c;

    iget-object v2, p0, Lxz/a/a/a/r2/q/a/c/c;->y:Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v3, p0, Lxz/a/a/a/r2/q/a/c/c;->z:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/r2/q/a/c/c;->A:Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/r2/q/a/c/c;->B:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/r2/q/a/c/c;-><init>(Lxz/a/a/a/r2/q/a/c/b$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/a/c/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/c;->y:Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7bfff

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/c;->y:Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 6
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/c;->z:Ljava/util/List;

    move-object/from16 v17, v2

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/c;->A:Ljava/util/List;

    .line 8
    new-instance v4, Lwc;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v2, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    .line 9
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/c;->B:Ljava/util/List;

    .line 10
    new-instance v4, Lwc;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v2, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x1

    const v23, 0x39bff

    .line 11
    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/c;->y:Lxz/a/a/a/r2/q/a/c/b$c;

    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/b$c;->H:Lxz/a/a/a/r2/q/a/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/q/a/c/b;->C(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/a/c/c;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/a/c/c;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/a/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
