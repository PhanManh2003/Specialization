.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$l;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$l;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yh0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/yh0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$l;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/m;->f4(Loz/b/a/c/yh0;)V

    .line 5
    :cond_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
