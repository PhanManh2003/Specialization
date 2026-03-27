.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/v2/e/e/c;",
        "Lxz/a/a/a/x1/g6;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:Z

.field public G0:Ljava/lang/Integer;

.field public H0:Z

.field public I0:Z

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->J0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$f;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->K0:Lqz/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, "obj"

    if-eqz p1, :cond_1

    const-string v1, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillInformationState setUserRelative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 8
    iput-boolean p1, v2, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxz/a/a/a/v2/e/c/h;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string v3, "KEY_EDIT_CLAIM"

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->F0:Z

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/c;

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->F0:Z

    .line 14
    iput-boolean v3, p1, Lxz/a/a/a/v2/e/e/c;->k:Z

    const/4 p1, 0x2

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "ID_CLAIM_FORM"

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->G0:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/e/c;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->G0:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v5, p1, [Lqz/h;

    .line 18
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v1

    .line 20
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 22
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 23
    new-instance v5, Lxz/a/a/a/w1/e/g;

    sget-object v6, Lxz/a/a/a/w1/e/c;->GetDetailClaimForm:Lxz/a/a/a/w1/e/c;

    invoke-direct {v5, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/v2/e/e/e;

    invoke-direct {v3, v4}, Lxz/a/a/a/v2/e/e/e;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v6, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 25
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "KEY_TYPE_TREATMENT"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/e/c/z;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    .line 27
    :goto_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v3, v4, Lxz/a/a/a/v2/e/e/x1;->g:Lxz/a/a/a/v2/e/c/z;

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/e/c;

    const-string v5, "type"

    .line 31
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, p1, :cond_8

    const/4 p1, 0x3

    if-eq v6, p1, :cond_7

    const/4 p1, 0x4

    if-ne v6, p1, :cond_6

    .line 33
    iget-object p1, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 34
    iput-boolean v2, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    .line 35
    sget-object p1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->E:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_7
    iget-object p1, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 37
    iput-boolean v1, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    .line 38
    sget-object p1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->D:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 40
    iput-boolean v1, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    .line 41
    sget-object p1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->B:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_3

    .line 42
    :cond_9
    iget-object p1, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 43
    iput-boolean v1, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    .line 44
    sget-object p1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_3

    .line 45
    :cond_a
    iget-object p1, v4, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 46
    iput-boolean v2, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    .line 47
    sget-object p1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->C:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 48
    :goto_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, v5, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState claimType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 53
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0191

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

    check-cast v6, Landroid/widget/ImageButton;

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

    const v1, 0x7f0a24bc

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a24c4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a2864

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v14, :cond_1

    const v1, 0x7f0a287f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 15
    new-instance v1, Lxz/a/a/a/x1/g6;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lxz/a/a/a/x1/g6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;Landroid/view/View;)V

    const-string v0, "FragmentCompleteClaimFor\u2026ontainer, attachToParent)"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v3()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 3
    iget-boolean v2, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-boolean v2, v0, Lxz/a/a/a/v2/e/e/c;->k:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->C()Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->C()Z

    move-result v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->C()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const v0, 0x7f13030a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f1309ae

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    new-instance v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$b;

    invoke-direct {v8, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    const/16 v9, 0x72

    const/4 v10, 0x0

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a0aa6

    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_6
    :goto_3
    return v11
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->i:Lkz/s/y;

    .line 3
    new-instance v1, Lv4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->e:Lkz/s/y;

    .line 6
    new-instance v1, Lv4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->m:Lkz/s/y;

    .line 9
    new-instance v1, Lv4;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->r:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$e;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->I0:Z

    if-nez v0, :cond_0

    .line 14
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->I0:Z

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->q:Lkz/s/y;

    .line 17
    new-instance v1, Lxz/a/a/a/v2/e/d/v0;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/v0;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "event"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_SENDMAIL_CLAIM:Lxz/a/a/a/t1/p1;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    const-string v2, "IS_SUCCESS"

    .line 2
    invoke-static {v2, v1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f0a0288

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/w1/f;

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/w1/f;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_414:Lxz/a/a/a/t1/p1;

    if-ne v1, v3, :cond_2

    .line 10
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v2, "requireContext()"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1309d1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v2, 0x7f1309d0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f130308

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee0

    move-object v4, v1

    .line 16
    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Lxz/a/a/a/w1/e/c;->FPTCareClaimGeneratePDFClaimForm:Lxz/a/a/a/w1/e/c;

    if-eq v2, v3, :cond_3

    sget-object v3, Lxz/a/a/a/w1/e/c;->FPTCareClaimGeneratePDFRelativeClaimForm:Lxz/a/a/a/w1/e/c;

    if-ne v2, v3, :cond_4

    .line 19
    :cond_3
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v3, Lxz/a/a/a/x1/g6;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 21
    :cond_4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final w4()Lxz/a/a/a/v2/e/e/x1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/x1;

    return-object v0
.end method

.method public y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    const-string v2, "$this$setOnGlobalChangeListener"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGlobalChange"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    .line 7
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const-string v1, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 10
    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 11
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->b:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->b:Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    new-instance v2, Lxz/a/a/a/v2/e/d/w0;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/w0;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_8
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v1, :cond_9

    new-instance v2, Lxz/a/a/a/v2/e/d/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/v2/e/d/c0;-><init>(Lkz/p/c/d1;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 19
    :cond_9
    iget v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_10

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    goto/16 :goto_3

    .line 20
    :cond_a
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v4, 0x7f1309b9

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_b
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v4, 0x7f13097f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_c
    iput v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 25
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    const v4, 0x7f13033a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_d
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 29
    :cond_e
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 31
    :cond_f
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v1, :cond_1b

    iget v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_3

    .line 33
    :cond_10
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v3, 0x7f1309b8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_11
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v3, 0x7f13096c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_12
    iput v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 38
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :cond_13
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v1, :cond_14

    iget v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    :cond_14
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 44
    :cond_15
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    goto :goto_3

    .line 46
    :cond_16
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 47
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const v3, 0x7f1309b7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_17
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 49
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v3, 0x7f13098f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_18
    iput v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 51
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_19

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    :cond_19
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 54
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v1, :cond_1a

    iget v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    :cond_1a
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 56
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 57
    :cond_1b
    :goto_3
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 58
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1c

    new-instance v3, Lt9;

    invoke-direct {v3, v0, p0}, Lt9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 60
    check-cast v0, Lxz/a/a/a/x1/g6;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxz/a/a/a/x1/g6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1d

    new-instance v1, Lt9;

    invoke-direct {v1, v2, p0}, Lt9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void
.end method
