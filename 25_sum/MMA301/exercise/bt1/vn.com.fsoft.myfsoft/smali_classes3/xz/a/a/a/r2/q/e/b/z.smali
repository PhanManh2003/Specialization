.class public final Lxz/a/a/a/r2/q/e/b/z;
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
.field public final synthetic A:Lqz/u/c/v;

.field public final synthetic B:I

.field public final synthetic C:Lxz/a/a/a/r2/q/e/b/a0;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/s/f;Ljava/util/List;Lqz/u/c/v;ILxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/z;->y:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/z;->z:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/r2/q/e/b/z;->A:Lqz/u/c/v;

    iput p5, p0, Lxz/a/a/a/r2/q/e/b/z;->B:I

    iput-object p6, p0, Lxz/a/a/a/r2/q/e/b/z;->C:Lxz/a/a/a/r2/q/e/b/a0;

    iput-object p7, p0, Lxz/a/a/a/r2/q/e/b/z;->D:Ljava/util/List;

    iput-object p8, p0, Lxz/a/a/a/r2/q/e/b/z;->E:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 10
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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/z;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/z;->y:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/r2/q/e/b/z;->z:Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/r2/q/e/b/z;->A:Lqz/u/c/v;

    iget v6, p0, Lxz/a/a/a/r2/q/e/b/z;->B:I

    iget-object v7, p0, Lxz/a/a/a/r2/q/e/b/z;->C:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v8, p0, Lxz/a/a/a/r2/q/e/b/z;->D:Ljava/util/List;

    iget-object v9, p0, Lxz/a/a/a/r2/q/e/b/z;->E:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/r2/q/e/b/z;-><init>(Ljava/util/List;Lqz/s/f;Ljava/util/List;Lqz/u/c/v;ILxz/a/a/a/r2/q/e/b/a0;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/z;->C:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lxz/a/a/a/r2/q/e/b/z;->y:Ljava/util/List;

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

    const/16 v18, 0x3ff7

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/z;->C:Lxz/a/a/a/r2/q/e/b/a0;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a0;->N:Lxz/a/a/a/r2/q/e/b/i;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 7
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/e/b/z;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/e/b/z;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/e/b/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
