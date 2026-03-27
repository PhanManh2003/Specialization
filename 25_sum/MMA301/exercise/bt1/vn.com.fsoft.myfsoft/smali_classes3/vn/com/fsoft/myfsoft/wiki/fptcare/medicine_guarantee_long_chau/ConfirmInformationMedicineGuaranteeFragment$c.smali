.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/d/i2;


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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
