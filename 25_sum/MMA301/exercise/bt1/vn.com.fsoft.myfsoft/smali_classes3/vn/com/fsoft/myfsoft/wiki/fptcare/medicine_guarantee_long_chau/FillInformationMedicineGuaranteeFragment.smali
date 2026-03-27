.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/k8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Ljava/lang/Integer;

.field public F0:I

.field public final G0:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lmq;

    const/4 v1, 0x4

    const v2, 0x7f0a14da

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 3
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v4, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->D0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->G0:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 43

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    .line 4
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 6
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxz/a/a/a/v2/e/b/t;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 9
    iget-object v5, v2, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v39, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v5 .. v20}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v26

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfffef

    .line 11
    invoke-static/range {v21 .. v42}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 15
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xdffff

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetEmployeeInfoV2:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 19
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v4

    .line 21
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v7, Lqz/h;

    const-string v9, "vi"

    invoke-direct {v7, v4, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    const/4 v3, 0x2

    .line 23
    sget-object v4, Lxz/a/a/a/w1/e/d;->Query:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v7

    .line 24
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v3

    .line 25
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 26
    invoke-direct {v6, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/v2/e/b/z;

    invoke-direct {v2, v0}, Lxz/a/a/a/v2/e/b/z;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-direct {v7, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 29
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 30
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    const/4 v4, 0x0

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xdffff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/u;->K()V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->E0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k8;

    iget-object v0, v0, Lxz/a/a/a/x1/k8;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPagerStep"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 5
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/u;->g:Lkz/s/y;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    new-instance v0, Lxz/a/a/a/v2/e/b/q;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/q;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leg;->u:Leg;

    new-instance v2, Lkd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/v2/e/b/r;->t:Lxz/a/a/a/v2/e/b/r;

    new-instance v2, Lxz/a/a/a/v2/e/b/s;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/b/s;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leg;->v:Leg;

    new-instance v2, Lkd;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leg;->w:Leg;

    new-instance v1, Lkd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d01f1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a033c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a03c9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a03cc

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1

    const v1, 0x7f0a040a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_1

    const v1, 0x7f0a06fc

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v1, 0x7f0a088a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a19e8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1b51

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_1

    const v1, 0x7f0a24c4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a25ff

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a26fd

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    const v1, 0x7f0a2864

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_1

    const v1, 0x7f0a287f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 17
    new-instance v1, Lxz/a/a/a/x1/k8;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/x1/k8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    const-string v0, "FragmentFillInformationM\u2026ontainer, attachToParent)"

    .line 18
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u4()Lxz/a/a/a/v2/e/b/u;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    return-object v0
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    invoke-static {p1, v1, p2}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f06010a

    .line 5
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    .line 9
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09000d

    invoke-static {v3, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v3}, Lxz/a/a/a/t1/w1/k0;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, v1, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance p2, Lxz/a/a/a/t1/w1/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09000b

    invoke-static {v2, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p2, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k8;

    iget-object p1, p1, Lxz/a/a/a/x1/k8;->h:Landroid/widget/TextView;

    const-string p2, "binding.tvStepTitle"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    const-string v2, "requireContext()"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x93

    if-eq v0, v1, :cond_2

    const/16 v1, 0x98

    if-eq v0, v1, :cond_1

    const/16 v1, 0x99

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f1307fd

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13018a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f130189

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf88

    move-object v10, v0

    .line 10
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309d1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const v1, 0x7f1309d0

    .line 19
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f130308

    .line 20
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 21
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xee0

    move-object v10, v0

    .line 22
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    new-instance v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$c;

    invoke-direct {v5, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->E0:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k8;

    iget-object v0, v0, Lxz/a/a/a/x1/k8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.containerButton"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;)V

    const-string v3, "$this$setOnGlobalChangeListener"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGlobalChange"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->G0:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    invoke-virtual {v0, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k8;

    iget-object v0, v0, Lxz/a/a/a/x1/k8;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.toolbar"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 8
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v0

    .line 10
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.viewPagerStep"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/v2/e/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v6, "lifecycle"

    .line 13
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lxz/a/a/a/v2/e/b/d;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k8;

    iget-object v1, v1, Lxz/a/a/a/x1/k8;->b:Landroid/widget/ImageView;

    new-instance v2, Lv2;

    invoke-direct {v2, v0, p0}, Lv2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1309b7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fpt_care_step_1)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13098f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.fpt_c\u2026ll_treatment_information)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k8;

    iget-object v0, v0, Lxz/a/a/a/x1/k8;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lv2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k8;

    iget-object v0, v0, Lxz/a/a/a/x1/k8;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lv2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lv2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
