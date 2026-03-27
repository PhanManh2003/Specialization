.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/v2/e/e/o;",
        "Lxz/a/a/a/x1/d9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public E0:I

.field public F0:Lxz/a/a/a/v2/e/c/z;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    .line 3
    sget-object v0, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->F0:Lxz/a/a/a/v2/e/c/z;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "KEY_EDIT_CLAIM"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    const-string v3, "ID_CLAIM_FORM"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->F0:Lxz/a/a/a/v2/e/c/z;

    const-string v3, "KEY_TYPE_TREATMENT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/e/o;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/o;->i:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/c/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/i;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const-string v2, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0a94

    .line 12
    invoke-virtual {p0, v1, v0, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_3
    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHECK_IS_IMAGE"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "CHECK_IS_BITMAP"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "LINK_DATA"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BYTE_DATA"

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "URI_FILE"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d020a

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a033f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03f2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03f4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0423

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05d8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ffd

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1427

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1435

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    if-eqz v12, :cond_0

    const v1, 0x7f0a147d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 12
    move-object v14, v0

    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1e52

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e84

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1efd

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1efe

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2740

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 18
    new-instance v0, Lxz/a/a/a/x1/d9;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/d9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentFptCareClaimDeta\u2026flater, container, false)"

    .line 19
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/o;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/o;->i:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lxz/a/a/a/v2/e/d/a2;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/a2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/o;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/o;->g:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_SENDMAIL_CLAIM:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "IS_SUCCESS"

    .line 2
    invoke-static {p1, v1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0a0288

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/d9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/d9;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/d9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/d9;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 3
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_3
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v2, Lxz/a/a/a/x1/d9;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/d9;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/d9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lxz/a/a/a/x1/d9;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_5
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/d9;

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->setVisibleWarning6Months(Z)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->e:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x1e9

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lo5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0x1ea

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->c:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x1eb

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x1/d9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x1ec

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    const-string v2, "ID_CLAIM_FORM"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/o;

    iget v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/o;->w(I)V

    :cond_7
    return-void
.end method
