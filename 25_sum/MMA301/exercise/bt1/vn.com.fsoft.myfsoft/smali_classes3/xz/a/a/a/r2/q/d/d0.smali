.class public final Lxz/a/a/a/r2/q/d/d0;
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


# instance fields
.field public final synthetic A:Lxz/a/a/a/r2/q/d/m$e;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;Lxz/a/a/a/r2/q/d/m$e;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/d0;->y:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/d0;->z:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/r2/q/d/d0;->A:Lxz/a/a/a/r2/q/d/m$e;

    iput-object p5, p0, Lxz/a/a/a/r2/q/d/d0;->B:Ljava/util/List;

    iput p6, p0, Lxz/a/a/a/r2/q/d/d0;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/r2/q/d/d0;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/d0;->y:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/d0;->z:Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/r2/q/d/d0;->A:Lxz/a/a/a/r2/q/d/m$e;

    iget-object v6, p0, Lxz/a/a/a/r2/q/d/d0;->B:Ljava/util/List;

    iget v7, p0, Lxz/a/a/a/r2/q/d/d0;->C:I

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/d/d0;-><init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;Lxz/a/a/a/r2/q/d/m$e;Ljava/util/List;I)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/d0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d0;->A:Lxz/a/a/a/r2/q/d/m$e;

    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-object v7, v0, Lxz/a/a/a/r2/q/d/d0;->B:Ljava/util/List;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/q/d/d0;->y:Ljava/util/List;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xdfff7

    .line 6
    invoke-static/range {v3 .. v24}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d0;->A:Lxz/a/a/a/r2/q/d/m$e;

    iget-boolean v2, v1, Lxz/a/a/a/r2/q/d/m$e;->M:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    iget-object v2, v0, Lxz/a/a/a/r2/q/d/d0;->B:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/r2/q/d/m;->H()V

    .line 13
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d0;->z:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 15
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/d0;->A:Lxz/a/a/a/r2/q/d/m$e;

    iget-object v3, v3, Lxz/a/a/a/r2/q/d/m$e;->I:Lxz/a/a/a/r2/q/d/m;

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    .line 16
    invoke-virtual {v3, v2, v4}, Lxz/a/a/a/r2/q/d/m;->O(Ljava/lang/Object;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/d/d0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/d/d0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/d/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
