.class public final Lxe;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxe;->t:I

    iput-object p2, p0, Lxe;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxe;->v:Ljava/lang/Object;

    iput-object p4, p0, Lxe;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxe;->t:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_19

    const-string v6, ""

    const-string v7, "response.isEnd"

    const-string v8, "quickAction.message"

    const-string v9, "quickAction.message.success"

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-ne v2, v3, :cond_9

    .line 2
    instance-of v2, v1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-nez v2, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lqz/m;

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v7, Lvz/a/a/b/x0;

    invoke-virtual {v7}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v3, v5, v7}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fef

    invoke-static/range {v10 .. v24}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvz/a/a/b/x0;

    .line 8
    :cond_2
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    iget-object v3, v0, Lxe;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_0
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    :cond_6
    invoke-virtual {v13, v6}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1ffb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 14
    invoke-static/range {v10 .. v24}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v10

    .line 15
    invoke-virtual {v2, v10}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v15, 0x0

    invoke-static {v1}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object v16

    const/16 v10, 0x1ffd

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v10

    invoke-static/range {v14 .. v28}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lqz/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v4, Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v3, v2, v4}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fef

    invoke-static/range {v10 .. v24}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    :cond_8
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

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
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/p0/c/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

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

    .line 24
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    :cond_a
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 26
    :cond_b
    throw v4

    .line 27
    :cond_c
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-ne v2, v3, :cond_17

    .line 28
    instance-of v2, v1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-nez v2, :cond_d

    move-object v1, v4

    :cond_d
    check-cast v1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v1, :cond_18

    .line 29
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lqz/m;

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v7, Lvz/a/a/b/x0;

    invoke-virtual {v7}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v3, v5, v7}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xef

    invoke-static/range {v10 .. v19}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    :cond_e
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 33
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvz/a/a/b/x0;

    .line 34
    :cond_f
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    iget-object v3, v0, Lxe;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v4}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    sget-object v3, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_4
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    if-eqz v4, :cond_11

    .line 37
    invoke-virtual {v4}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    move-object v3, v6

    :goto_5
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_12

    .line 38
    invoke-virtual {v4}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v3, v6

    :goto_6
    invoke-virtual {v13, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 39
    invoke-virtual {v4}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object v6, v3

    :cond_13
    invoke-virtual {v13, v6}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 40
    invoke-static/range {v10 .. v19}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v15, 0x0

    invoke-static {v1}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object v16

    const/16 v23, 0xfd

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v23}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 44
    :cond_14
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 45
    :cond_15
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lqz/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v4, Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v2, v3, v4}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xef

    invoke-static/range {v10 .. v19}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 47
    :cond_16
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    invoke-static/range {v3 .. v12}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_7

    .line 49
    :cond_17
    iget-object v1, v0, Lxe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/o0/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    invoke-static/range {v3 .. v12}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 51
    :cond_18
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 52
    :cond_19
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lio/swagger/client/ApiException;

    .line 53
    iget-object v7, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/g/a/j;

    .line 54
    iget-object v8, v7, Lxz/a/a/a/b2/g/a/j;->b:Lxz/a/a/a/b2/g/a/l;

    if-eq v2, v3, :cond_1a

    .line 55
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxz/a/a/a/b2/g/a/j;

    const/16 v16, 0x0

    const/4 v9, 0x0

    .line 57
    sget-object v10, Lxz/a/a/a/b2/g/a/t;->UPLOADED_FAILURE:Lxz/a/a/a/b2/g/a/t;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 58
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;->a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffd

    .line 59
    invoke-static/range {v15 .. v35}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 61
    :cond_1a
    instance-of v2, v1, Loz/b/a/c/k10;

    if-nez v2, :cond_1b

    move-object v1, v4

    :cond_1b
    check-cast v1, Loz/b/a/c/k10;

    if-eqz v1, :cond_1c

    .line 62
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    .line 63
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxz/a/a/a/b2/g/a/j;

    const/16 v16, 0x0

    const/4 v9, 0x0

    .line 64
    sget-object v10, Lxz/a/a/a/b2/g/a/t;->UPLOADED_SUCCESS:Lxz/a/a/a/b2/g/a/t;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 65
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;->a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffd

    .line 66
    invoke-static/range {v15 .. v35}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/b2/g/e/g;

    .line 70
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 72
    sget-object v1, Lxz/a/a/a/w1/e/c;->FPT35ImageGetUploadingInfo:Lxz/a/a/a/w1/e/c;

    new-array v2, v5, [Lqz/h;

    .line 73
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 75
    sget-object v3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 76
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    .line 77
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 78
    invoke-direct {v8, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 79
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/g/e/j;

    invoke-direct {v1, v7}, Lxz/a/a/a/b2/g/e/j;-><init>(Lxz/a/a/a/b2/g/e/g;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 80
    :cond_1c
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 81
    :cond_1d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    .line 82
    iget-object v5, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v6

    if-eq v2, v3, :cond_1e

    .line 83
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v15, 0x0

    const/4 v7, 0x0

    sget-object v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED_FAILURE:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffd

    const/16 v34, 0x0

    invoke-static/range {v14 .. v34}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_9

    .line 85
    :cond_1e
    instance-of v2, v1, Loz/b/a/c/k10;

    if-nez v2, :cond_1f

    move-object v1, v4

    :cond_1f
    check-cast v1, Loz/b/a/c/k10;

    if-eqz v1, :cond_20

    .line 86
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v15, 0x0

    const/4 v7, 0x0

    sget-object v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED_SUCCESS:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffd

    const/16 v34, 0x0

    invoke-static/range {v14 .. v34}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lxe;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 89
    iget-object v1, v0, Lxe;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    .line 90
    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->H()V

    .line 91
    :cond_20
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
