.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->e1:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->x4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->B4(I)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->C4(Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->T0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->E0:Lxz/a/a/a/r2/m/h/c/a;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lxz/a/a/a/r2/m/h/c/a;->q(I)V

    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
