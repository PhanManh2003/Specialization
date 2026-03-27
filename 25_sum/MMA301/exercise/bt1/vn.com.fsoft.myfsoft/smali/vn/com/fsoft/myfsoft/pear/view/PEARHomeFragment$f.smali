.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;
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
        "Ljava/util/ArrayList<",
        "Lvz/a/a/b/b2;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->B4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->b0(Lpear/swagger/client/model/QuickActionMachineFlowBody;)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Lxz/a/a/a/n2/f/o;->L(Lxz/a/a/a/n2/f/o;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 12
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
