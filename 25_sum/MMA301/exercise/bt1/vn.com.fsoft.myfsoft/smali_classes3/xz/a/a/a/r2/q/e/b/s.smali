.class public final Lxz/a/a/a/r2/q/e/b/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/e/b/i;

.field public final synthetic u:Lqz/u/b/d;

.field public final synthetic v:Lxz/a/a/a/v2/e/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/s;->t:Lxz/a/a/a/r2/q/e/b/i;

    iput-object p2, p0, Lxz/a/a/a/r2/q/e/b/s;->u:Lqz/u/b/d;

    iput-object p3, p0, Lxz/a/a/a/r2/q/e/b/s;->v:Lxz/a/a/a/v2/e/c/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/s;->t:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/q/e/b/a;

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

    const/16 v18, 0x0

    const/16 v19, 0x3ffd

    invoke-static/range {v4 .. v19}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v2, -0x2

    const-string v3, ""

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/s;->u:Lqz/u/b/d;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/s;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object v4, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {v1, v2, v4, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/m61;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/m61;

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/m61;->a()Ljava/util/List;

    move-result-object v2

    const-string v5, "response.fileInfo"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aj0;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/aj0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 8
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/s;->u:Lqz/u/b/d;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/s;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object v4, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {v1, v2, v4, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_5
    iget-object v4, v0, Lxz/a/a/a/r2/q/e/b/s;->u:Lqz/u/b/d;

    .line 11
    iget-object v6, v0, Lxz/a/a/a/r2/q/e/b/s;->v:Lxz/a/a/a/v2/e/c/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/aj0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    invoke-static/range {v6 .. v16}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v2

    .line 12
    sget-object v6, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/m61;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/aj0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/aj0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-interface {v4, v2, v6, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/s;->t:Lxz/a/a/a/r2/q/e/b/i;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 17
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/b/s;->u:Lqz/u/b/d;

    iget-object v2, v0, Lxz/a/a/a/r2/q/e/b/s;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object v4, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {v1, v2, v4, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
