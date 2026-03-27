.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/f9;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Z

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BACK_AFTER_CREATE"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d020c

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0369

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a03c6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03e3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05d8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0ce2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0ffd

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a147d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1d8f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1d91

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1e3a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1e52

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1e53

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 15
    new-instance v1, Lxz/a/a/a/x1/f9;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lxz/a/a/a/x1/f9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentFptCareCreateCla\u2026flater, container, false)"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
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

.method public y3()V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f9;

    iget-object v0, v0, Lxz/a/a/a/x1/f9;->g:Landroid/widget/RelativeLayout;

    const-string v1, "binding.lyToolBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/f9;

    iget-object v3, v3, Lxz/a/a/a/x1/f9;->g:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f9;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/f9;->f:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v3, 0x1ed

    invoke-direct {v1, v3, v7}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "IS_SUCCESS"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "KEY_FROM_BLT"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v1, -0x1

    const-string v3, "ticketId"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/x1/f9;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "tvNoteTitle"

    const-string v14, "tvSuccess"

    const-string v0, "tvTime"

    const-string v15, "tvNoteDetail"

    const-string v6, "btnAnotherRequest"

    const-string v5, "btnClose"

    const v4, 0x7f1309ed

    if-eqz v8, :cond_5

    .line 14
    iget-object v1, v11, Lxz/a/a/a/x1/f9;->b:Landroid/view/View;

    const v3, 0x7f0600f3

    .line 15
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v12, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v1, v11, Lxz/a/a/a/x1/f9;->j:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1309e8

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v11, Lxz/a/a/a/x1/f9;->e:Landroid/widget/ImageView;

    const v3, 0x7f080e95

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, v11, Lxz/a/a/a/x1/f9;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->i:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->h:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_3

    .line 23
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->k:Landroid/widget/TextView;

    const-string v1, "tvTile"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130158

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->h:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130157

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v12, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lu4;

    const/4 v1, 0x0

    move-object v0, v13

    move v2, v10

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v14, v5

    move v5, v8

    move-object v15, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lu4;-><init>(IILjava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v12, v11, Lxz/a/a/a/x1/f9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lu4;

    const/4 v1, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lu4;-><init>(IILjava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301a8

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move-object v14, v5

    move-object v15, v6

    .line 30
    iget-boolean v0, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->D0:Z

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lxz/a/a/a/v2/e/b/o;

    invoke-direct {v0, v7}, Lxz/a/a/a/v2/e/b/o;-><init>(Lxz/a/a/a/t1/m;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->D0:Z

    .line 33
    :cond_4
    iget-object v12, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lu4;

    const/4 v1, 0x2

    const/16 v6, 0x8

    move-object v0, v13

    move v2, v10

    move-object v3, v11

    move v10, v4

    move-object/from16 v4, p0

    move v5, v8

    move v8, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lu4;-><init>(IILjava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 37
    :cond_5
    iget-object v1, v11, Lxz/a/a/a/x1/f9;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lu4;

    const/4 v1, 0x3

    move-object v0, v3

    move v2, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move v5, v8

    move-object v8, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lu4;-><init>(IILjava/lang/Object;Ljava/lang/Object;ZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->d:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309ed

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->b:Landroid/view/View;

    const v1, 0x7f060226

    .line 43
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v12, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->j:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309e7

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->e:Landroid/widget/ImageView;

    const v1, 0x7f080bdc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->i:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, v11, Lxz/a/a/a/x1/f9;->h:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
