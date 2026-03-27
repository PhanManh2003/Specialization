.class public final Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/n2/e/o0/c/a;",
        "Lxz/a/a/a/x1/dd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public G0:I

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/n2/e/o0/b/i;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->F0:Lkz/w/g;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/x1/dd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/dd;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/e/o0/c/a;

    return-object p0
.end method


# virtual methods
.method public final A4(Z)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/dd;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/dd;->c:Lcom/google/android/material/button/MaterialButton;

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02d1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0548

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0838

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a157f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1580

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1581

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1582

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1583

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1584

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1b51

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a201e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a2195

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a2435

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a247e

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2552

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a28ba

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 19
    new-instance v1, Lxz/a/a/a/x1/dd;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/x1/dd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentPearOtpBinding.inflate(layoutInflater)"

    .line 20
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/o0/c/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/n2/e/o0/b/e;->t:Lxz/a/a/a/n2/e/o0/b/e;

    new-instance v4, Lhz;

    const/16 v5, 0x20

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/n2/e/o0/b/f;->t:Lxz/a/a/a/n2/e/o0/b/f;

    new-instance v4, Lgx;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lgx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/n2/e/o0/b/g;->t:Lxz/a/a/a/n2/e/o0/b/g;

    new-instance v4, Leo;

    invoke-direct {v4, v5, p0}, Leo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyj;->u:Lyj;

    new-instance v4, Lek;

    invoke-direct {v4, v5, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyj;->v:Lyj;

    new-instance v3, Lek;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/widget/EditText;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->d:Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->e:Landroid/widget/EditText;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->f:Landroid/widget/EditText;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->g:Landroid/widget/EditText;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->h:Landroid/widget/EditText;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->i:Landroid/widget/EditText;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 2
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->n:Landroid/view/View;

    const-string v10, "binding.viewStatusBar"

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v3, v11

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_2

    const-string v10, "status_bar_height"

    const-string v12, "dimen"

    const-string v13, "android"

    .line 4
    invoke-static {v10, v12, v13}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1

    .line 5
    invoke-static {v10}, Lmz/b/b/a/a;->T2(I)I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v4

    .line 6
    :goto_0
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v12, Landroid/widget/EditText;

    .line 12
    new-instance v14, Lxz/a/a/a/n2/e/o0/b/a;

    invoke-direct {v14, v10, v0, v2}, Lxz/a/a/a/n2/e/o0/b/a;-><init>(ILvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    new-instance v14, Lqb;

    invoke-direct {v14, v6, v0, v2}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance v14, Lxz/a/a/a/n2/e/o0/b/b;

    invoke-direct {v14, v10, v12, v0, v2}, Lxz/a/a/a/n2/e/o0/b/b;-><init>(ILandroid/widget/EditText;Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    sget-object v10, Lx9;->z:Lx9;

    invoke-virtual {v12, v10}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v10, v13

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v11

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/o0/c/a;

    .line 18
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->F0:Lkz/w/g;

    invoke-virtual {v3}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/o0/b/i;

    .line 19
    iget-object v14, v3, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v14, :cond_c

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quickActionMachineFlowResponse"

    invoke-static {v14, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v14}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v14}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->b()Lvz/a/a/b/d2;

    move-result-object v18

    const-string v10, "it"

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvz/a/a/b/x0;

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v13

    const-string v15, "approve-sign-otp-fast"

    invoke-static {v13, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lvz/a/a/b/x0;

    move-object/from16 v16, v12

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_3
    if-eqz v3, :cond_b

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvz/a/a/b/x0;

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "approve-sign-otp-request-fast"

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lvz/a/a/b/x0;

    move-object/from16 v17, v11

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v17, v3

    .line 25
    :goto_5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x17

    invoke-static/range {v10 .. v19}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    :cond_c
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->F0:Lkz/w/g;

    invoke-virtual {v3}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/o0/b/i;

    .line 27
    iget-object v13, v3, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v13, :cond_e

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quickActionMachineFlowBody"

    invoke-static {v13, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/o0/a/a;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 31
    invoke-static {v3}, Lxz/a/a/a/n2/b/q0;->b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lxz/a/a/a/n2/b/v0;->y:Ljava/util/List;

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lxz/a/a/a/n2/b/d1;

    .line 36
    invoke-static {v11}, Lxz/a/a/a/n2/b/q0;->a(Lxz/a/a/a/n2/b/d1;)Lvz/a/a/b/b2;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v13, v10}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->b(Ljava/util/List;)Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/n2/e/o0/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfb

    invoke-static/range {v10 .. v19}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/dd;

    new-array v1, v1, [Landroid/widget/EditText;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->d:Landroid/widget/EditText;

    aput-object v3, v1, v4

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->e:Landroid/widget/EditText;

    aput-object v3, v1, v5

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->f:Landroid/widget/EditText;

    aput-object v3, v1, v6

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->g:Landroid/widget/EditText;

    aput-object v3, v1, v7

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->h:Landroid/widget/EditText;

    aput-object v3, v1, v8

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/dd;

    iget-object v3, v3, Lxz/a/a/a/x1/dd;->i:Landroid/widget/EditText;

    aput-object v3, v1, v9

    .line 40
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v2, Lxz/a/a/a/x1/dd;->b:Landroid/widget/ImageButton;

    const-string v5, "btnBack"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0xab

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 42
    invoke-virtual {v3, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 43
    iget-object v4, v2, Lxz/a/a/a/x1/dd;->l:Landroid/widget/TextView;

    const-string v5, "tvShowKeyboard"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrr;

    const/16 v8, 0x2d

    invoke-direct {v5, v8, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 45
    iget-object v4, v2, Lxz/a/a/a/x1/dd;->k:Landroid/widget/TextView;

    const-string v5, "tvResendNewCode"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v8, 0xac

    invoke-direct {v5, v8, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 47
    iget-object v2, v2, Lxz/a/a/a/x1/dd;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnSubmit"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x2e

    invoke-direct {v4, v5, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v2, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
