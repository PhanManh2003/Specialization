.class public final Lxz/a/a/a/n2/c/a0;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V
    .locals 2

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/a0;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/a0;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 8

    const-string p2, "pearTaskInfo"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    iget-object v2, p2, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const/4 v3, 0x6

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    const-string v7, "KEY_TASK_ID"

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "KEY_REGISTER_KSK_URL"

    invoke-direct {v5, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Lqz/h;

    const-string v5, "KEY_TICKET_ID"

    invoke-direct {v4, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    const-string v7, "KEY_TICKET_TYPE"

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    const-string v7, "KEY_SERVICE"

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 14
    new-instance v5, Lqz/h;

    const-string v6, "KEY_END_POINT_WV_SUCCESS"

    invoke-direct {v5, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 15
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 16
    iget-object v3, p0, Lxz/a/a/a/n2/c/a0;->c:Lxz/a/a/a/n2/f/o;

    .line 17
    iget-object v4, p2, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 19
    invoke-virtual {p1, v4, v1, p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->toQuickActionMachineBody(Ljava/lang/String;Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;

    move-result-object p2

    .line 20
    sget-object v1, Lhi;->R:Lhi;

    .line 21
    invoke-static {v3, p2, p3, v1, v0}, Lxz/a/a/a/n2/f/o;->F(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/v1;Lqz/u/b/a;Lqz/u/b/a;I)Lrz/a/l1;

    .line 22
    :cond_5
    sget-object p2, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Lxz/a/a/a/n2/b/s;

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p3, v0, v1, p1}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    .line 29
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lxz/a/a/a/n2/c/a0;->b:Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x7f0a0aaa

    invoke-static {p1, p2, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method
