.class public final Lxz/a/a/a/v2/e/d/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/t0;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    if-eqz p1, :cond_7

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/v2/e/c/z;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/t0;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->J0:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lxz/a/a/a/v2/e/c/z;->OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->H0:Z

    .line 6
    iget-boolean v7, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->F0:Z

    const-string v8, "getString(R.string.common_close_button)"

    const v9, 0x7f130308

    const-string v10, "getString(R.string.fpt_care_note_title)"

    const v11, 0x7f1309a3

    const-string v12, "requireContext()"

    if-nez v7, :cond_1

    if-eq v0, v4, :cond_1

    .line 7
    new-instance v0, Lxz/a/a/a/t1/w1/j1;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1309a4

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fpt_c\u2026_under_level_description)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v13, v0

    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v13 .. v20}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 12
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/w1/j1;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-boolean v0, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeCreateNewClaimFragment;->G0:Z

    const-string v4, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    .line 15
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v3, "showsmartid_blt_claim_relatives"

    .line 17
    invoke-virtual {v0, v3, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a14da

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lxz/a/a/a/t1/w1/j1;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130178

    .line 24
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.blt_maintain_message)"

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v10, v0

    move-object v11, v3

    .line 25
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 26
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/w1/j1;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/b;->v()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a0632

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/b;->v()V

    .line 36
    :cond_6
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_7
    move-object/from16 v1, p0

    .line 37
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.wiki.fptcare.model.TreatmentType"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
