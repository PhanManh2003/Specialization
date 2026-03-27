.class public final Lxz/a/a/a/r2/d/e/l/c/k;
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
    c = "vn.com.fsoft.myfsoft.smartid.campusbooking.massageservice.home.viewmodel.MassageServiceViewModel$prepareData$1$1"
    f = "MassageServiceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/r2/d/e/l/c/l$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/l/c/l$a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/c/k;->y:Lxz/a/a/a/r2/d/e/l/c/l$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/k;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/c/k;->y:Lxz/a/a/a/r2/d/e/l/c/l$a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/r2/d/e/l/c/k;-><init>(Lxz/a/a/a/r2/d/e/l/c/l$a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/d/e/l/c/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/k;->y:Lxz/a/a/a/r2/d/e/l/c/l$a;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/k;->y:Lxz/a/a/a/r2/d/e/l/c/l$a;

    iget-object v2, v2, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 3
    iget-object v10, v2, Lxz/a/a/a/r2/d/e/l/c/l;->f:Lxz/a/a/a/r2/d/g/p/j;

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

    const v22, 0x3ffbf

    .line 4
    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    check-cast v0, Lqz/s/f;

    const-string v1, "completion"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz/a/a/a/r2/d/e/l/c/k;->y:Lxz/a/a/a/r2/d/e/l/c/l$a;

    .line 2
    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lrz/a/c0;

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {v0}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v2, v2, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 7
    iget-object v12, v2, Lxz/a/a/a/r2/d/e/l/c/l;->f:Lxz/a/a/a/r2/d/g/p/j;

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

    const v24, 0x3ffbf

    .line 8
    invoke-static/range {v5 .. v24}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object v0
.end method
