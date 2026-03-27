.class public final Lxz/a/a/a/n2/e/o0/b/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/o0/b/h;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/o0/b/h;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lxz/a/a/a/n2/e/o0/b/h;->u:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/h;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    const-string v0, "REFRESH_API"

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/o0/a/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const-string v2, "$this$setNavigationResult"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/h;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/h;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/n2/e/o0/a/a;

    new-instance v6, Lqz/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v6, v0, v2, v3}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    invoke-static/range {v1 .. v10}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
