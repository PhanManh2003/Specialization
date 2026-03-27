.class public final Lxz/a/a/a/n2/e/p0/c/a;
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
.field public final synthetic t:Lpear/swagger/client/model/QuickActionMachineFlowBody;

.field public final synthetic u:Lxz/a/a/a/n2/e/p0/c/c;

.field public final synthetic v:Lvz/a/a/b/x0;


# direct methods
.method public constructor <init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/c/a;->t:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iput-object p2, p0, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    iput-object p3, p0, Lxz/a/a/a/n2/e/p0/c/a;->v:Lvz/a/a/b/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_8

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-class v2, Loz/b/a/c/wt0;

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wt0;

    const-string v2, "response"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a1

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x19c

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 7
    :goto_1
    iget-object v2, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/n2/e/p0/a/a;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    .line 12
    :cond_4
    new-instance v10, Lqz/m;

    invoke-direct {v10, v3, v6, v4}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fee

    .line 13
    invoke-static/range {v5 .. v19}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_5
    :goto_2
    iget-object v2, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 18
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

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

    const/16 v17, 0x1ffe

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 24
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 28
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f1307c6

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

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

    const/16 v17, 0x1ffe

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    move-object/from16 v0, p1

    .line 35
    instance-of v2, v0, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-nez v2, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvz/a/a/b/x0;

    .line 38
    :cond_a
    iget-object v2, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lxz/a/a/a/n2/e/p0/c/a;->t:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    sget-object v5, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_5
    invoke-virtual {v9, v5}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    if-eqz v3, :cond_c

    .line 40
    invoke-virtual {v3}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v4

    :goto_6
    invoke-virtual {v9, v5}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    .line 41
    invoke-virtual {v3}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    invoke-virtual {v9, v5}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    if-eqz v3, :cond_e

    .line 42
    invoke-virtual {v3}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v9, v4}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

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

    const/16 v20, 0x1ffb

    .line 43
    invoke-static/range {v6 .. v20}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v5, 0x0

    invoke-static {v0}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1ffd

    invoke-static/range {v4 .. v18}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 47
    :cond_f
    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    .line 49
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50
    new-instance v8, Lqz/m;

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    iget-object v9, v1, Lxz/a/a/a/n2/e/p0/c/a;->v:Lvz/a/a/b/x0;

    invoke-virtual {v9}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v9

    const-string v10, "quickAction.message"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v9

    const-string v10, "quickAction.message.success"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-direct {v8, v2, v2, v9}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fef

    .line 55
    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 57
    :cond_10
    iget-object v0, v1, Lxz/a/a/a/n2/e/p0/c/a;->u:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

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

    const/16 v17, 0x1ffe

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 59
    :cond_11
    :goto_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
