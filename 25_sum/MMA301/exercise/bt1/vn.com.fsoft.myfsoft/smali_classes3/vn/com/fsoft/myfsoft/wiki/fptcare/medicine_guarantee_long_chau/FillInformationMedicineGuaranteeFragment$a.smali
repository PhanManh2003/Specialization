.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->J0:I

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k8;

    iget-object v2, v2, Lxz/a/a/a/x1/k8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.containerButton"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v23

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v24, 0x0

    const v25, 0xbffff

    invoke-static/range {v4 .. v25}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
