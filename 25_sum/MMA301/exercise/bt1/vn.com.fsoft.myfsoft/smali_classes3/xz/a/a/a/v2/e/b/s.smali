.class public final Lxz/a/a/a/v2/e/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/s;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k8;

    iget-object v2, v2, Lxz/a/a/a/x1/k8;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.viewPagerStep"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentPage"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "binding.btnBackForm"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v3, "binding.btnNextForm"

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxz/a/a/a/v2/e/b/t;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-boolean v4, v4, Lxz/a/a/a/v2/e/b/t;->p:Z

    move/from16 v24, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xeffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v7 .. v28}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130986

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1301af

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.blt_step_4)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130174

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.blt_information_confirmation)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->i:Ljava/util/Set;

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/v2/e/b/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xdffff

    invoke-static/range {v8 .. v29}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lxz/a/a/a/v2/e/b/e0;

    invoke-direct {v4, v1}, Lxz/a/a/a/v2/e/b/e0;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-virtual {v1, v7, v4}, Lxz/a/a/a/v2/e/b/u;->J(ZLqz/u/b/a;)V

    .line 21
    :cond_2
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->q0()V

    const v1, 0x7f1309b9

    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.fpt_care_step_3)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13017c

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "getString(R.string.blt_m\u2026cine_receipt_information)"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 25
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 26
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13127e

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->p0()V

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 31
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 32
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 33
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    const v1, 0x7f1309b8

    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.fpt_care_step_2)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13096c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fpt_care_attach_documents)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->r0()V

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1309b7

    .line 38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.fpt_care_step_1)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13098f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(R.string.fpt_c\u2026ll_treatment_information)"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 40
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 41
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 42
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    :goto_0
    return-void
.end method
