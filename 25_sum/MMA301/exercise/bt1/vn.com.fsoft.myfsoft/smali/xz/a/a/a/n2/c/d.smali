.class public final Lxz/a/a/a/n2/c/d;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V
    .locals 1

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/d;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/d;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 9

    const-string v0, "pearTaskInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lxz/a/a/a/n2/c/d;->b:Lxz/a/a/a/t1/m;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    :goto_0
    move-object v2, p3

    if-eqz v2, :cond_1

    .line 5
    iget-object p3, p0, Lxz/a/a/a/n2/c/d;->c:Lxz/a/a/a/n2/f/o;

    .line 6
    iget-object v0, v2, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    .line 7
    iget-object v1, v2, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    const-string v3, ""

    .line 8
    invoke-virtual {p1, v0, v3, v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->toQuickActionMachineBody(Ljava/lang/String;Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;

    move-result-object v0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lxz/a/a/a/n2/c/c;

    move-object v1, v8

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/c/c;-><init>(Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/c/d;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    const/4 p1, 0x2

    .line 10
    invoke-static {p3, v0, v7, v8, p1}, Lxz/a/a/a/n2/f/o;->F(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/v1;Lqz/u/b/a;Lqz/u/b/a;I)Lrz/a/l1;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v4, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :goto_1
    return-void
.end method
