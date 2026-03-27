.class public final Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/n2/e/p0/c/d;",
        "Lxz/a/a/a/x1/ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public final G0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/n2/e/p0/b/h;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->F0:Lkz/w/g;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->G0:Lqz/u/b/b;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ed;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/e/p0/c/d;

    return-object p0
.end method


# virtual methods
.method public final A4(Z)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ed;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/ed;->c:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    const-string p1, "binding.run {\n        bt\u2026_DISABLED\n        }\n    }"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 14

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02d2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0548

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0958

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1b51

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1fdb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a201e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a22d7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a2436

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a2552

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a28ba

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/ed;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/x1/ed;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "FragmentPearPasscodeBind\u2026g.inflate(layoutInflater)"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/c/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgy;->v:Lgy;

    new-instance v4, Lhz;

    const/16 v5, 0x22

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqy;->v:Lqy;

    new-instance v4, Lgx;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lgx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/n2/e/p0/b/f;->t:Lxz/a/a/a/n2/e/p0/b/f;

    new-instance v4, Leo;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Leo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbf;->x:Lbf;

    new-instance v4, Low;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Low;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldm;->x:Ldm;

    new-instance v4, Lek;

    invoke-direct {v4, v5, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldm;->v:Ldm;

    new-instance v4, Lek;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldm;->w:Ldm;

    new-instance v3, Lek;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ed;

    iget-object v1, v1, Lxz/a/a/a/x1/ed;->i:Landroid/view/View;

    const-string v2, "binding.viewStatusBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/p0/c/d;

    .line 7
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->F0:Lkz/w/g;

    invoke-virtual {v4}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/p0/b/h;

    .line 8
    iget-object v9, v4, Lxz/a/a/a/n2/e/p0/b/h;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v9, :cond_15

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "quickActionMachineFlowResponse"

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->b()Lvz/a/a/b/d2;

    move-result-object v18

    .line 12
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "it"

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvz/a/a/b/f2;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "passcode"

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    check-cast v7, Lvz/a/a/b/f2;

    move-object v11, v7

    goto :goto_2

    :cond_5
    move-object v11, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvz/a/a/b/x0;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "approve-sign-passcode-fast-reset"

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "approve-sign-passcode-reset"

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v10, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v10, v5

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    check-cast v8, Lvz/a/a/b/x0;

    move-object v15, v8

    goto :goto_6

    :cond_a
    move-object v15, v3

    :goto_6
    if-eqz v4, :cond_f

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvz/a/a/b/x0;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "approve-sign-passcode-fast"

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v10}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "approve-sign-passcode"

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move v10, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v10, v5

    :goto_8
    if-eqz v10, :cond_b

    goto :goto_9

    :cond_e
    move-object v8, v3

    :goto_9
    check-cast v8, Lvz/a/a/b/x0;

    move-object/from16 v17, v8

    goto :goto_a

    :cond_f
    move-object/from16 v17, v3

    :goto_a
    if-eqz v4, :cond_14

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvz/a/a/b/x0;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "approve-sign-passcode-fast-change"

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "approve-sign-passcode-change"

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move v8, v2

    goto :goto_c

    :cond_12
    :goto_b
    move v8, v5

    :goto_c
    if-eqz v8, :cond_10

    move-object v3, v7

    :cond_13
    check-cast v3, Lvz/a/a/b/x0;

    :cond_14
    move-object/from16 v16, v3

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1d7

    invoke-static/range {v5 .. v19}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    :cond_15
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->F0:Lkz/w/g;

    invoke-virtual {v2}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/p0/b/h;

    .line 18
    iget-object v6, v2, Lxz/a/a/a/n2/e/p0/b/h;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v6, :cond_17

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "quickActionMachineFlowBody"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/p0/a/a;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/n2/e/p0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 22
    invoke-static {v2}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lxz/a/a/a/n2/b/v0;->y:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lxz/a/a/a/n2/b/d1;

    .line 27
    invoke-static {v4}, Lxz/a/a/a/n2/b/q0;->a(Lxz/a/a/a/n2/b/d1;)Lvz/a/a/b/b2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v6, v3}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->b(Ljava/util/List;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 28
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x1ffb

    invoke-static/range {v3 .. v17}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ed;

    .line 30
    new-instance v2, Ljg;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ljg;-><init>(ILjava/lang/Object;)V

    const-string v3, "$this$getNavigationResult"

    .line 31
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "REFRESH_API"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 32
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    const-string v5, "NavHostFragment.findNavController(this)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 35
    iget-object v5, v4, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/s/y;

    if-eqz v5, :cond_18

    goto :goto_f

    .line 36
    :cond_18
    iget-object v5, v4, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 37
    new-instance v5, Lkz/s/h0;

    iget-object v6, v4, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 38
    :cond_19
    new-instance v5, Lkz/s/h0;

    invoke-direct {v5, v4, v3}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 39
    :goto_e
    iget-object v4, v4, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    .line 41
    new-instance v6, Lxz/a/a/a/t2/v0;

    invoke-direct {v6, v0, v2, v3}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v4, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 43
    :cond_1a
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/ed;->b:Landroid/widget/ImageButton;

    const-string v4, "btnBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0xaf

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 44
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 45
    iget-object v3, v1, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 46
    new-instance v4, Lrr;

    const/16 v7, 0x2f

    invoke-direct {v4, v7, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 47
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->G0:Lqz/u/b/b;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    .line 48
    iget-object v3, v1, Lxz/a/a/a/x1/ed;->e:Landroid/widget/TextView;

    const-string v4, "tvChangePin"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0xb0

    invoke-direct {v4, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 50
    iget-object v3, v1, Lxz/a/a/a/x1/ed;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnSubmit"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v7, 0x30

    invoke-direct {v4, v7, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
