.class public final Lhg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/d1;",
        ">;",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lhg;->t:I

    iput-object p2, p0, Lhg;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhg;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhg;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/p0/b/e;

    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lhg;->u:Ljava/lang/Object;

    check-cast p2, Lvz/a/a/b/x0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quickAction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/e/p0/c/d;->B(Lvz/a/a/b/x0;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "listDto"

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d1;

    .line 13
    invoke-static {v0}, Lxz/a/a/a/n2/b/q0;->a(Lxz/a/a/a/n2/b/d1;)Lvz/a/a/b/b2;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lhg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, p0, Lhg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v1, p2, v1, v0}, Lxz/a/a/a/n2/f/o;->L(Lxz/a/a/a/n2/f/o;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
