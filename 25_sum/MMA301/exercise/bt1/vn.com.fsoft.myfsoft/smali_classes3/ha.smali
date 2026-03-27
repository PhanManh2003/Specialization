.class public final Lha;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha;->a:I

    iput-object p2, p0, Lha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lha;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const v5, 0x7f0a0aaa

    const-string v6, "KEY_QA_TYPE"

    const-string v7, "KEY_REGISTER_KSK_URL"

    const/4 v8, 0x2

    if-eq v1, v4, :cond_4

    if-ne v1, v8, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    new-array v2, v8, [Lqz/h;

    .line 4
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 5
    sget-object v1, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionType;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lqz/h;

    invoke-direct {v3, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->A()V

    .line 11
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->B4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/o;

    move-result-object v2

    iget-object v3, v0, Lha;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 12
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 14
    invoke-virtual {v2, v3}, Lxz/a/a/a/n2/f/o;->b0(Lpear/swagger/client/model/QuickActionMachineFlowBody;)V

    .line 15
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v5, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    throw v2

    .line 17
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_7

    new-array v2, v8, [Lqz/h;

    .line 20
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 21
    sget-object v1, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionType;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Lqz/h;

    invoke-direct {v3, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 23
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 25
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->A()V

    .line 27
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 28
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->B()V

    .line 30
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->B4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/o;

    move-result-object v2

    iget-object v3, v0, Lha;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 31
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 33
    invoke-virtual {v2, v3}, Lxz/a/a/a/n2/f/o;->b0(Lpear/swagger/client/model/QuickActionMachineFlowBody;)V

    .line 34
    iget-object v2, v0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v5, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_7
    return-void

    .line 35
    :cond_8
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lha;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    if-nez v3, :cond_b

    .line 38
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    .line 39
    iget-object v3, v0, Lha;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    const-string v3, "requireContext()"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v3, 0x7f080e95

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xb0

    move-object v6, v1

    .line 41
    invoke-direct/range {v6 .. v15}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 43
    iget-object v1, v0, Lha;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 44
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lxz/a/a/a/n2/f/o;->E:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
