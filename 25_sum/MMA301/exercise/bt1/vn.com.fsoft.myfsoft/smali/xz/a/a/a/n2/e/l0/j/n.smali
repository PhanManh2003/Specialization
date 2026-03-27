.class public final Lxz/a/a/a/n2/e/l0/j/n;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/e2;

.field public final I0:Z

.field public final J0:Lqz/d;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;

.field public final M0:Lxz/a/a/a/n2/b/o0;

.field public final N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final O0:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "Lxz/a/a/a/n2/e/l0/j/n;",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/n2/e/l0/j/n;",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/n2/b/o0;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/u/b/d;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->K0:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/j/n;->L0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/j/n;->M0:Lxz/a/a/a/n2/b/o0;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p5, p0, Lxz/a/a/a/n2/e/l0/j/n;->O0:Lqz/u/b/d;

    iput-object p6, p0, Lxz/a/a/a/n2/e/l0/j/n;->P0:Lqz/u/b/a;

    iput-object p7, p0, Lxz/a/a/a/n2/e/l0/j/n;->Q0:Lqz/u/b/c;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTypeShowDetailEnum()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->I0:Z

    .line 3
    new-instance p1, Lxz/a/a/a/n2/e/l0/j/m;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/j/m;-><init>(Lxz/a/a/a/n2/e/l0/j/n;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->J0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00ca

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0348

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0349

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0376

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04a2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04a3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04a6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    .line 8
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a07c4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b42

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0bb4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bdb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    const v1, 0x7f0a174c

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1a05

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ScrollView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a2043

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1c46

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1c47

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1e38

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2552

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a2790

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    const v1, 0x7f0a27bc

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lvn/com/fsoft/myfsoft/base/view/DashLineView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a2932

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView;

    if-eqz v25, :cond_0

    .line 23
    new-instance v0, Lxz/a/a/a/x1/e2;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v25}, Lxz/a/a/a/x1/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/DashLineView;Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView;)V

    const-string v1, "DialogDetailTaskPearBind\u2026flater, container, false)"

    .line 24
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    .line 25
    iget-object v0, v0, Lxz/a/a/a/x1/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "_viewBinding.root"

    .line 26
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/n;->M0:Lxz/a/a/a/n2/b/o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x28

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0x13

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/n;->P0:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 2
    sget-object v1, Lxz/a/a/a/t2/g0;->PEAR_VIEW_DETAIL_TASK:Lxz/a/a/a/t2/g0;

    .line 3
    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/j/n;->L0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_26

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->k:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130d11

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/j/n;->L0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnConfirmAction"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    new-instance v3, Lvg;

    const/16 v4, 0x1e

    invoke-direct {v3, v4, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->I0:Z

    const-string v1, "_viewBinding.svDetailTaskVtd4"

    const-string v3, "_viewBinding.rvDetailTask"

    const/16 v4, 0x8

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->h:Landroid/widget/ScrollView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->K0:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/l0;

    .line 15
    iget v3, v1, Lxz/a/a/a/n2/b/l0;->a:I

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, v1, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 17
    check-cast v1, Lxz/a/a/a/n2/b/n;

    .line 18
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v3, :cond_4

    iget-object v7, v3, Lxz/a/a/a/x1/e2;->l:Lvn/com/fsoft/myfsoft/pear/view/dialog/taskdetail/NestedScrollWebView;

    const/4 v8, 0x0

    .line 19
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/n2/b/n;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 21
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    .line 22
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.model.ContentTaskDetailModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    iget-object v1, v1, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 27
    check-cast v1, Lxz/a/a/a/n2/b/q;

    .line 28
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxz/a/a/a/x1/e2;->i:Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    .line 30
    iget-object v7, v1, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 31
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/b1;->b()I

    move-result v7

    .line 32
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 34
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/e2;->i:Landroid/widget/TextView;

    const-string v6, "_viewBinding.tvDeadlineValueVtd4"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    .line 37
    iget-object v7, v1, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 38
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/b1;->a()I

    move-result v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/n2/b/q;->t:Ljava/lang/String;

    aput-object v1, v8, v5

    .line 40
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.model.DeadlineTimeType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/e2;->j:Landroid/widget/TextView;

    const-string v7, "_viewBinding.tvSubjectTaskVtd4"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 45
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_d
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_e
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->h:Landroid/widget/ScrollView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/n;->J0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/l0/j/i;

    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 54
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->J0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/l0/j/i;

    .line 55
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/n;->K0:Ljava/util/List;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inputData"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 58
    iget-object v3, p1, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    .line 59
    new-instance v6, Lwc;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Lwc;-><init>(I)V

    invoke-static {v1, v6}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 62
    :cond_10
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p1

    goto :goto_3

    :cond_11
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_12

    .line 63
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->M0:Lxz/a/a/a/n2/b/o0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    const/16 v1, 0xa

    if-eq p1, v1, :cond_13

    const/16 v1, 0xf

    if-eq p1, v1, :cond_13

    const/16 v1, 0x27

    if-eq p1, v1, :cond_13

    const/16 v1, 0x31

    if-eq p1, v1, :cond_13

    goto :goto_4

    .line 64
    :cond_12
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_13

    const/16 v1, 0xd

    if-eq p1, v1, :cond_13

    const/16 v1, 0xe

    if-eq p1, v1, :cond_13

    :goto_4
    move v2, v5

    :cond_13
    const-string p1, "_viewBinding.btnCloseDialogCenter"

    const-string v1, "_viewBinding.groupQuickActionConfirmButton"

    if-eqz v2, :cond_16

    .line 67
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lxz/a/a/a/x1/e2;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lxz/a/a/a/x1/e2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_14
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_15
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_16
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lxz/a/a/a/x1/e2;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lxz/a/a/a/x1/e2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x17c

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x17d

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x17e

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr2;

    const/16 v2, 0x17f

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/j/n;->b3()Z

    move-result p1

    const-string v1, "_viewBinding.btnCloseDialog"

    if-eqz p1, :cond_19

    .line 77
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 78
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object p2

    :cond_17
    new-instance v0, Lvg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_18
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_19
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/n;->H0:Lxz/a/a/a/x1/e2;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lxz/a/a/a/x1/e2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1309ed

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :cond_1a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 81
    :cond_1b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_1c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1d
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_1e
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_1f
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_20
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_21
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_22
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_23
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_24
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 91
    :cond_25
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 92
    :cond_26
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
