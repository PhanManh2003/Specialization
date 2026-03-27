.class public final Ls9;
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
        "Lxz/a/a/a/v2/e/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls9;->a:I

    iput-object p2, p0, Ls9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ls9;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding.groupRelatives"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h6;

    iget-object v0, v0, Lxz/a/a/a/x1/h6;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 4
    iget-boolean v3, v3, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 8
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->x4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Lxz/a/a/a/v2/e/b/b1;)V

    .line 9
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 10
    iget-object v1, p1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 11
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Lxz/a/a/a/v2/e/b/n0;)V

    .line 12
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 13
    iget-object v1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->p:Z

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/h6;

    iget-object v1, v1, Lxz/a/a/a/x1/h6;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/h6;

    iget-object v1, v1, Lxz/a/a/a/x1/h6;->e:Landroid/widget/CheckBox;

    const-string v2, "binding.checkboxAgree"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h6;

    iget-object p1, p1, Lxz/a/a/a/x1/h6;->e:Landroid/widget/CheckBox;

    new-instance v1, Lxz/a/a/a/v2/e/b/n;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/n;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 20
    :cond_1
    throw v5

    .line 21
    :cond_2
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 22
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h6;

    iget-object v0, v0, Lxz/a/a/a/x1/h6;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 24
    iget-boolean v3, v3, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 27
    iget-object v1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 28
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->x4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Lxz/a/a/a/v2/e/b/b1;)V

    .line 29
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 30
    iget-object v1, p1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 31
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Lxz/a/a/a/v2/e/b/n0;)V

    .line 32
    iget-object v0, p0, Ls9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 34
    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;Ljava/util/List;)V

    return-void
.end method
