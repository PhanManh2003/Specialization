.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f130308

    const-string v4, "requireContext()"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    .line 5
    iget-boolean v5, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->G0:Z

    const-string v6, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    if-eqz v5, :cond_2

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v5, "showsmartid_blt_claim_yourself"

    .line 8
    invoke-virtual {v1, v5, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0a14da

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v1, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v1, Lxz/a/a/a/t1/w1/j1;

    .line 13
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    const v4, 0x7f1309a3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getString(R.string.fpt_care_note_title)"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    const v4, 0x7f130178

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getString(R.string.blt_maintain_message)"

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 17
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.common_close_button)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/w1/j1;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0a0632

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v1, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 24
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1309d1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 26
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    const v4, 0x7f1309d0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 27
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xee0

    move-object v7, v1

    .line 29
    invoke-direct/range {v7 .. v20}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 31
    :cond_4
    :goto_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/b;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/b;->f:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
