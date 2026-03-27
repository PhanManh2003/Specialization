.class public final Lv2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2;->t:I

    iput-object p2, p0, Lv2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv2;->t:I

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 2
    iget v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 6
    iget v2, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    .line 7
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->o0(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    throw v1

    .line 9
    :cond_2
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 10
    iget v4, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 11
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 12
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->SUBMIT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->g0(Lxz/a/a/a/v2/e/d/f2;)V

    .line 13
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 14
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 18
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 19
    sget-object v2, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;->SUBMIT:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->E(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V

    goto/16 :goto_5

    .line 20
    :cond_3
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 21
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 22
    sget-object v2, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;->SUBMIT:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->D(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V

    goto/16 :goto_5

    .line 23
    :cond_4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 25
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 26
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/b1;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v4, :cond_6

    const-string v4, "bankAccount, "

    goto :goto_2

    :cond_6
    const-string v4, ""

    .line 28
    :goto_2
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bankName, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_9

    .line 33
    invoke-static {v4, v2}, Lqz/a0/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 34
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    if-eqz v1, :cond_b

    .line 35
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 36
    iget v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    .line 38
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 40
    iget v2, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->F0:I

    .line 41
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->o0(I)V

    goto :goto_5

    .line 42
    :cond_b
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 43
    iget-object v2, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext()"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1307db

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 45
    iget-object v8, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    const v9, 0x7f13098c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-virtual {v8, v9, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 46
    iget-object v3, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    const v4, 0x7f130308

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee0

    move-object v3, v1

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 48
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_5
    return-void

    .line 50
    :cond_c
    iget-object v1, v0, Lv2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_d
    return-void
.end method
