.class public final Lxz/a/a/a/n2/e/p0/b/g;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/g;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/p0/b/g;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lxz/a/a/a/n2/e/p0/b/g;->u:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/g;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    const-string v2, "REFRESH_API"

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const-string v4, "$this$setNavigationResult"

    .line 5
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 6
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/g;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 10
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/g;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    new-instance v8, Lqz/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, ""

    invoke-direct {v8, v2, v4, v5}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fef

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/g;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 13
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
