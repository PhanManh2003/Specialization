.class public final Lxz/a/a/a/n2/e/p0/c/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/n2/e/p0/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lvz/a/a/b/x0;)V
    .locals 25

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickAction.action"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_1
    invoke-virtual {v0, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v13, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v24, 0x1ffb

    invoke-static/range {v10 .. v24}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v11, 0x1

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

    const/16 v24, 0x1ffe

    invoke-static/range {v10 .. v24}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v4, Lxz/a/a/a/w1/e/c;->PEARGetQuickActionMachineFlow:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 16
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    .line 18
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxe;

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v0, v9, v5}, Lxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v14, 0x1fff

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lxz/a/a/a/n2/e/p0/a/a;-><init>(ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)V

    return-object v15
.end method
