.class public final Lxz/a/a/a/b2/k/f/e/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/k/f/e/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/e/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feff

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    sget-object v4, Lhi;->D:Lhi;

    invoke-static {v3, v1, v2, v4}, Lxz/a/a/a/b2/k/f/e/b;->B(Lxz/a/a/a/b2/k/f/e/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_ANOTHER_RESPONSE_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 12
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_NOT_ENOUGH_COIN:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 16
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_RUN_OUT_OF_GIFT:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 17
    instance-of v2, v1, Loz/b/a/c/x00;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/x00;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

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

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x77fff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/a;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

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

    const v24, 0x7fff7

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1ba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
