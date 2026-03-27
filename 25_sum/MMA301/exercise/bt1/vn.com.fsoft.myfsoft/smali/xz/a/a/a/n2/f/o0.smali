.class public final Lxz/a/a/a/n2/f/o0;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$getQuickActionMachineFlow$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x614
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lpear/swagger/client/model/QuickActionMachineFlowBody;

.field public final synthetic E:Ljava/lang/Integer;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/lang/Integer;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o0;->C:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/n2/f/o0;->D:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iput-object p4, p0, Lxz/a/a/a/n2/f/o0;->E:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/n2/f/o0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o0;->C:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/n2/f/o0;->D:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iget-object v5, p0, Lxz/a/a/a/n2/f/o0;->E:Ljava/lang/Integer;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/o0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/lang/Integer;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/o0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/o0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/o0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/o0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/o0;->C:Ljava/util/List;

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/f/o0;->D:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 7
    iput-object v1, v3, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 8
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/n2/f/o0;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o0;->E:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    iput v3, v1, Lxz/a/a/a/n2/f/o;->z:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 12
    invoke-virtual {v3, v1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->b(Ljava/util/List;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 13
    :cond_4
    :goto_0
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARGetQuickActionMachineFlow:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 17
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 18
    iget-object v6, v6, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 19
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    .line 20
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 21
    invoke-direct {v5, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    iget-object v4, p0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/n2/f/n0;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/f/n0;-><init>(Lxz/a/a/a/n2/f/o0;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o0;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/n2/f/o0;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/o0;->A:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/o0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
