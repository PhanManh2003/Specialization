.class public final Lkg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/n2/e/l0/j/n;",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkg;->t:I

    iput-object p2, p0, Lkg;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkg;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkg;->t:I

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/j/n;

    check-cast p2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pearTaskModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lkg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 5
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->K0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/c/g0;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 7
    invoke-virtual {v3, v0, p1}, Lxz/a/a/a/n2/c/g0;->a(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/e/l0/j/n;)Lxz/a/a/a/n2/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v2, v1}, Lxz/a/a/a/n2/c/a;->a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 9
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Lxz/a/a/a/t1/q1;->p0(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lkz/p/c/r;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/n2/e/l0/j/n;

    check-cast p2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 17
    iget-object v3, p0, Lkg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 18
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->h1:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/c/g0;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 20
    invoke-virtual {v3, v0, p1}, Lxz/a/a/a/n2/c/g0;->a(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/e/l0/j/n;)Lxz/a/a/a/n2/c/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v2, v1}, Lxz/a/a/a/n2/c/a;->a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lkg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 22
    sget v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 23
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Lxz/a/a/a/t1/q1;->p0(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lkz/p/c/r;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 25
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
