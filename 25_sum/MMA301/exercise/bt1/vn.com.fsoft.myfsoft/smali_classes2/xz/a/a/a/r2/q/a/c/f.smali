.class public final Lxz/a/a/a/r2/q/a/c/f;
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
.field public final synthetic t:Lxz/a/a/a/r2/q/a/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/c/f;->t:Lxz/a/a/a/r2/q/a/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/f;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffd

    invoke-static/range {v4 .. v24}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v3, v1, Loz/b/a/c/c71;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/c71;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/c71;->a()Loz/b/a/c/e71;

    move-result-object v3

    const-string v4, "response.data"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/e71;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/c71;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/f;->t:Lxz/a/a/a/r2/q/a/c/b;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/r2/q/a/c/f;->t:Lxz/a/a/a/r2/q/a/c/b;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/c71;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/f;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7fffe

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
