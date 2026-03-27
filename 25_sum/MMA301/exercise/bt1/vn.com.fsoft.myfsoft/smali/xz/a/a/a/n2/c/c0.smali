.class public final Lxz/a/a/a/n2/c/c0;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 2

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/c0;->b:Lxz/a/a/a/t1/m;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 5

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
    iget-object p3, p2, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    move-object v1, p3

    :cond_4
    const/4 p2, 0x6

    new-array p2, p2, [Lqz/h;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lqz/h;

    const-string v4, "KEY_TASK_ID"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, p3

    const/4 p3, 0x1

    .line 7
    new-instance v2, Lqz/h;

    const-string v3, "KEY_REGISTER_KSK_URL"

    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lqz/h;

    const-string v3, "KEY_TICKET_ID"

    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lqz/h;

    const-string v3, "KEY_TICKET_TYPE"

    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lqz/h;

    const-string v2, "KEY_SERVICE"

    invoke-direct {v0, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    const/4 p1, 0x5

    .line 14
    new-instance p3, Lqz/h;

    const-string v0, "KEY_END_POINT_WV_SUCCESS"

    invoke-direct {p3, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, p1

    .line 15
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lxz/a/a/a/n2/c/c0;->b:Lxz/a/a/a/t1/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x7f0a0aaa

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method
