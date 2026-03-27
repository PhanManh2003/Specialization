.class public final Lxz/a/a/a/n2/e/p0/c/b;
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

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.view.passcode.viewmodel.PEARChangePasscodeViewModel$setQuickActionMachineFlowBody$2"
    f = "PEARChangePasscodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/e/p0/c/c;

.field public final synthetic z:Lvz/a/a/b/x0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    iput-object p2, p0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/n2/e/p0/c/b;

    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    iget-object v2, p0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/e/p0/c/b;-><init>(Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/p0/c/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-virtual {v1}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quickAction.action"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v1, :cond_5

    .line 5
    iget-object v4, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_1
    invoke-virtual {v1, v4}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    .line 6
    iget-object v4, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-virtual {v4}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v1, v5}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v7, v1

    .line 9
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x1ffb

    invoke-static/range {v4 .. v18}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    .line 12
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/p0/a/a;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ffe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v21}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/c;->PEARGetQuickActionMachineFlow:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x2

    new-array v8, v8, [Lqz/h;

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v3

    .line 19
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v2

    .line 21
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 22
    invoke-direct {v6, v7, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/n2/e/p0/c/a;

    invoke-direct {v2, v4, v5, v1}, Lxz/a/a/a/n2/e/p0/c/a;-><init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;)V

    invoke-direct {v7, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object/from16 v13, v22

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 24
    :cond_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/p0/c/b;

    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/c/b;->y:Lxz/a/a/a/n2/e/p0/c/c;

    iget-object v2, p0, Lxz/a/a/a/n2/e/p0/c/b;->z:Lvz/a/a/b/x0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/e/p0/c/b;-><init>(Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/p0/c/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/e/p0/c/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
