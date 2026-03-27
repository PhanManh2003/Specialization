.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;
.super Lkz/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->J0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 12
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 17
    iget-boolean v4, v4, Lxz/a/a/a/v2/e/b/n0;->a:Z

    if-ne v1, v4, :cond_1

    .line 18
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 22
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 23
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/n0;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 28
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 29
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/n0;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 34
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 35
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    .line 36
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 39
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 40
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 41
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 42
    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 43
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 45
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 46
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 47
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 48
    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 50
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    .line 51
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 53
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    .line 54
    invoke-virtual {v0}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    const v0, 0x7f13090f

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    const v1, 0x7f1309ae

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 58
    new-instance v12, Lbq;

    const/16 v0, 0x51

    invoke-direct {v12, v0, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x72

    const/4 v14, 0x0

    .line 59
    invoke-static/range {v4 .. v14}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0aa6

    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_3
    :goto_1
    return-void
.end method
