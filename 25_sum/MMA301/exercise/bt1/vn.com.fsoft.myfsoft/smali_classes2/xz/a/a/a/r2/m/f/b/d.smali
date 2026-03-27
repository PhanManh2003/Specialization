.class public final Lxz/a/a/a/r2/m/f/b/d;
.super Lkz/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lxz/a/a/a/r2/m/f/b/d;->d:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 1
    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/d;->d:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->c1:Lqz/u/b/a;

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/d;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/d;->d:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 5
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->W0:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkz/a/d;->a:Z

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
