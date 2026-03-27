.class public final Lxz/a/a/a/r2/l/e/q;
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
.field public final synthetic t:Lxz/a/a/a/r2/l/e/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/l/e/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/q;->t:Lxz/a/a/a/r2/l/e/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-class v2, Loz/b/a/c/wt0;

    .line 4
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wt0;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/r2/l/e/q;->t:Lxz/a/a/a/r2/l/e/r;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "response"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v4 .. v9}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lxz/a/a/a/r2/l/e/q;->t:Lxz/a/a/a/r2/l/e/r;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 15
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f1307c6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 18
    instance-of v2, v0, Loz/b/a/c/ke;

    if-nez v2, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Loz/b/a/c/ke;

    .line 19
    iget-object v2, v1, Lxz/a/a/a/r2/l/e/q;->t:Lxz/a/a/a/r2/l/e/r;

    .line 20
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/r2/l/e/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->v1(Loz/b/a/c/ke;)Lxz/a/a/a/r2/l/e/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/ke;->i()Ljava/util/List;

    move-result-object v0

    const-string v3, "response.timelines"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_4

    .line 25
    check-cast v15, Loz/b/a/c/se;

    const-string v3, "communityHomeResponseTimelines"

    .line 26
    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lxz/a/a/a/r2/d/c/c/a/c;->w1(Loz/b/a/c/se;)Lxz/a/a/a/r2/l/e/g;

    move-result-object v3

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x3

    invoke-static {v3, v4, v4, v14, v15}, Lxz/a/a/a/r2/l/e/g;->a(Lxz/a/a/a/r2/l/e/g;Ljava/lang/String;Ljava/lang/String;ZI)Lxz/a/a/a/r2/l/e/g;

    move-result-object v3

    .line 27
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffb

    .line 29
    invoke-static/range {v10 .. v23}, Lxz/a/a/a/r2/l/e/f;->a(Lxz/a/a/a/r2/l/e/f;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/r2/l/e/e;Ljava/lang/Double;Ljava/lang/Integer;Lxz/a/a/a/r2/l/e/d;Lxz/a/a/a/r2/l/e/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/r2/l/e/f;

    move-result-object v4

    :cond_6
    move-object v11, v4

    const/4 v12, 0x0

    const/16 v13, 0x5f

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lxz/a/a/a/r2/l/e/q;->t:Lxz/a/a/a/r2/l/e/r;

    invoke-static {v0}, Lxz/a/a/a/r2/l/e/r;->B(Lxz/a/a/a/r2/l/e/r;)V

    .line 33
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
