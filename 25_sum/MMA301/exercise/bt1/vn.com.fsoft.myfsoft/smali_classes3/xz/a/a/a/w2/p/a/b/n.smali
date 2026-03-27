.class public final Lxz/a/a/a/w2/p/a/b/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/cm1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/cm1;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v3, "HISTORY"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/EditText;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f06055b

    .line 7
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const v3, 0x800003

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 11
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    const v6, 0x7f131a2d

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f09000b

    invoke-static {v3, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v3, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v2, v7, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f080b14

    .line 16
    invoke-static {v3, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    const-string v9, "requireContext()"

    const v10, 0x7f07002d

    invoke-static {v3, v9, v10}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    .line 19
    iget-object v11, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    const v12, 0x7f070059

    invoke-static {v11, v9, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v11

    float-to-int v11, v11

    .line 20
    iget-object v13, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v13, v9, v10}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v10

    float-to-int v10, v10

    .line 21
    iget-object v13, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v13, v9, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v13

    float-to-int v13, v13

    .line 22
    invoke-virtual {v2, v3, v11, v10, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 23
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f06009e

    .line 24
    invoke-static {v3, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 26
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f0601b2

    .line 27
    invoke-static {v3, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 v3, 0x4000

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    new-instance v3, Lrr;

    const/16 v10, 0x80

    invoke-direct {v3, v10, v2, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 31
    new-instance v3, Lv6;

    const/16 v10, 0xa

    invoke-direct {v3, v10, v2}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    new-instance v3, Landroidx/cardview/widget/CardView;

    iget-object v10, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    .line 33
    invoke-direct {v3, v10, v8}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 35
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v10, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v4, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 37
    iget-object v4, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 40
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 41
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/gf;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/x1/gf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    .line 45
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v4, Lkz/i/c/i;

    invoke-direct {v4}, Lkz/i/c/i;-><init>()V

    .line 48
    invoke-virtual {v4, v2}, Lkz/i/c/i;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    const/4 v15, 0x3

    const/4 v5, 0x0

    const/16 v17, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v4

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lkz/i/c/i;->f(IIIII)V

    .line 50
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    const/4 v15, 0x6

    const/16 v17, 0x6

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lkz/i/c/i;->f(IIIII)V

    .line 51
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    const/4 v15, 0x7

    const/16 v17, 0x7

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lkz/i/c/i;->f(IIIII)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/4 v10, 0x3

    iget-object v13, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    const v14, 0x7f070076

    invoke-static {v13, v9, v14}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v4, v5, v10, v13}, Lkz/i/c/i;->p(III)V

    .line 53
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/4 v10, 0x6

    iget-object v13, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v13, v9, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v4, v5, v10, v13}, Lkz/i/c/i;->p(III)V

    .line 54
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/4 v10, 0x7

    iget-object v13, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v13, v9, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4, v5, v10, v9}, Lkz/i/c/i;->p(III)V

    .line 55
    iget-object v5, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/gf;

    iget-object v5, v5, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    const-string v9, "binding.nestScrollViewTrip"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    const/4 v15, 0x3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/4 v3, 0x4

    const/16 v17, 0x4

    move-object v13, v4

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Lkz/i/c/i;->f(IIIII)V

    .line 56
    iget-object v5, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/gf;

    iget-object v5, v5, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Lkz/i/c/i;->f(IIIII)V

    .line 57
    invoke-virtual {v4, v2, v7}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 58
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 60
    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v2, v1}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
