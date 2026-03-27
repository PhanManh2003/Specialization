.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/d/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "data"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleted"

    .line 1
    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130997

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f130996

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    const v7, 0x7f130308

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xee8

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v15}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
