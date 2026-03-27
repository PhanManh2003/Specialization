.class public final Lxz/a/a/a/n2/f/n0;
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
.field public final synthetic t:Lxz/a/a/a/n2/f/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_c

    .line 2
    instance-of p2, p1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz p1, :cond_c

    .line 3
    iget-object p2, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 4
    iput-object p1, p2, Lxz/a/a/a/n2/f/o;->y:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 5
    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "response.isEnd"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 7
    iget-object p3, p2, Lxz/a/a/a/n2/f/o;->E:Lkz/s/y;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/n2/f/o;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->g()Ljava/lang/String;

    move-result-object p2

    const-string p1, "response.message"

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 11
    iget-object p2, p1, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 12
    invoke-virtual {p2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object p2

    const-string p3, "_bodyQuickActionFlow.ticket"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_bodyQuickActionFlow.ticket.service"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 15
    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object v0

    invoke-static {v0, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvz/a/a/b/z1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_bodyQuickActionFlow.ticket.id"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object v1, v1, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 18
    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object v1

    invoke-static {v1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvz/a/a/b/z1;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "_bodyQuickActionFlow.ticket.ticketServiceId"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lfo;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto/16 :goto_7

    .line 21
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 22
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/a/a/b/x0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p2, Lxz/a/a/a/n2/f/o;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz/a/a/b/x0;

    goto :goto_2

    :cond_5
    move-object p2, p3

    .line 26
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_3
    invoke-virtual {v0, v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->k(Lpear/swagger/client/model/QuickActionType;)V

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p2}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p2}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, v1

    :goto_6
    invoke-virtual {v0, p2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->j(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "web"

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    iget-object p2, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/n2/f/o;->B:Lkz/s/y;

    .line 35
    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->b()Lvz/a/a/b/d2;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvz/a/a/b/d2;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    invoke-virtual {p2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_b
    iget-object p2, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 37
    iget-object p2, p2, Lxz/a/a/a/n2/f/o;->A:Lkz/s/y;

    .line 38
    invoke-static {p1}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->C:Lkz/s/y;

    .line 41
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 42
    :cond_c
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
