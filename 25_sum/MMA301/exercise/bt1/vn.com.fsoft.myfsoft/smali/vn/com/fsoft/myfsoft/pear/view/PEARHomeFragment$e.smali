.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lpear/swagger/client/model/QuickActionMachineFlowBody;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->T0:Z

    if-nez v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->T0:Z

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object v1

    const-string v2, "quickActionMachineFlowBody.ticket"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "quickActionMachineFlowBody.ticket.service"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->D(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 11
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/e/g;->q(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/n2/f/o;->O(IILjava/lang/String;ZZ)V

    .line 15
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
