.class public final Lxz/a/a/a/b2/k/f/e/c;
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
.field public final synthetic t:Lxz/a/a/a/b2/k/f/e/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/e/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/f/e/c;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_1

    .line 2
    iget-object v0, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "5"

    invoke-static {v2, v6, v4, v5}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v3, :cond_7

    .line 5
    :try_start_0
    iget-object v4, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {v3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131970

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 11
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v7, v2

    .line 12
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception: "

    const-string v3, "message"

    .line 13
    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    instance-of v2, v0, Loz/b/a/c/ge0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Loz/b/a/c/ge0;

    if-eqz v2, :cond_7

    .line 15
    iget-object v3, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v2}, Loz/b/a/c/ge0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Loz/b/a/c/ge0;->d()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "response.totalPages"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lqz/u/c/l;->i(II)I

    move-result v5

    if-gez v5, :cond_3

    const/4 v4, 0x1

    .line 16
    :cond_3
    iput-boolean v4, v3, Lxz/a/a/a/b2/k/f/e/d;->g:Z

    .line 17
    iget-object v3, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    .line 18
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/ge0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/b;

    .line 20
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/b;->f:I

    :goto_3
    move v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1df

    .line 21
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    check-cast v0, Loz/b/a/c/ge0;

    invoke-virtual {v0}, Loz/b/a/c/ge0;->b()Ljava/util/List;

    move-result-object v0

    const-string v3, "result.data"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lxz/a/a/a/b2/k/f/e/c;->u:Z

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Loz/b/a/c/z00;

    .line 28
    invoke-static {v5}, Lxz/a/a/a/t1/q1;->N0(Loz/b/a/c/z00;)Lxz/a/a/a/b2/k/f/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/b;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/c/b;->g:Ljava/util/List;

    .line 32
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_6
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    invoke-static/range {v6 .. v16}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    :cond_7
    :goto_5
    iget-object v0, v1, Lxz/a/a/a/b2/k/f/e/c;->t:Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xf7

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
