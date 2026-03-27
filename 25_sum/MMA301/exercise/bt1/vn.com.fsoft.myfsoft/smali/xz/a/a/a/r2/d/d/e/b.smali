.class public final Lxz/a/a/a/r2/d/d/e/b;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/d/e/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/d/e/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    iget-object v0, v1, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v1, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    iget-object v3, v1, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-static {v3, v0}, Lxz/a/a/a/r2/d/d/e/d;->B(Lxz/a/a/a/r2/d/d/e/d;Lvn/com/fsoft/myfsoft/data/api/ErrorData;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception: "

    const-string v3, "message"

    .line 11
    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v0, p1

    .line 12
    instance-of v2, v0, Loz/b/a/c/k6;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Loz/b/a/c/k6;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/k6;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Loz/b/a/c/m6;

    const-string v4, "data"

    .line 17
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toEntity"

    .line 18
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lxz/a/a/a/r2/d/d/b/a;

    .line 20
    invoke-virtual {v3}, Loz/b/a/c/m6;->h()Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/m6;->i()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/m6;->a()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/m6;->d()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/m6;->g()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/m6;->f()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/m6;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf80

    move-object v5, v4

    .line 27
    invoke-direct/range {v5 .. v18}, Lxz/a/a/a/r2/d/d/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v0, v1, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/r2/d/d/c/a;->a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    :cond_4
    :goto_2
    iget-object v0, v1, Lxz/a/a/a/r2/d/d/e/b;->t:Lxz/a/a/a/r2/d/d/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/r2/d/d/c/a;->a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
