.class public final Lxz/a/a/a/n2/c/i;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/i;->b:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 2

    const-string v0, "pearTaskInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    .line 3
    :goto_0
    new-instance v0, Lvz/a/a/b/z1;

    invoke-direct {v0}, Lvz/a/a/b/z1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->f(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->h(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz/a/a/b/z1;->g(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz/a/a/b/z1;->i(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 8
    new-instance p1, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-direct {p1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->m(Lvz/a/a/b/z1;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 10
    sget-object v0, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {p1, v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->o(Lpear/swagger/client/model/QuickActionType;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const-string v0, ""

    if-eqz p3, :cond_1

    .line 11
    iget-object v1, p3, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 12
    :goto_1
    invoke-virtual {p1, v1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->d(Ljava/lang/String;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz p3, :cond_2

    .line 13
    iget-object v1, p3, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 14
    :goto_2
    invoke-virtual {p1, v1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->a(Ljava/lang/String;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p3, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    if-eqz p3, :cond_3

    move-object v0, p3

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->l(Ljava/lang/String;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 17
    iget-object p3, p0, Lxz/a/a/a/n2/c/i;->b:Lxz/a/a/a/n2/f/o;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, p2, v1}, Lxz/a/a/a/n2/f/o;->L(Lxz/a/a/a/n2/f/o;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/util/List;Ljava/lang/Integer;I)V

    return-void
.end method
