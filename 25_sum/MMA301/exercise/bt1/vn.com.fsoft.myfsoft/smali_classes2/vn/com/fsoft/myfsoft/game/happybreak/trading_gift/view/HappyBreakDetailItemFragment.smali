.class public final Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/f/e/b;",
        "Lxz/a/a/a/x1/fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public F0:Z

.field public G0:Lxz/a/a/a/b2/k/f/d/c;

.field public H0:Lxz/a/a/a/b2/k/f/d/i;

.field public final I0:Lkz/w/g;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->F0:Z

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/f/d/p;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->I0:Lkz/w/g;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/fa;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/k/f/e/b;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0239

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04ed

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0500

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0550

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0811

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0812

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0819

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c9c

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0e0d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0e44

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0e57

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a10b4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a153c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a18f0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v18, :cond_0

    .line 17
    move-object/from16 v19, v0

    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1ffa

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2261

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2262

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a229a

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a22a5

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a22e2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a2399

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a23c9

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a23ce

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a261b

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v29, :cond_0

    .line 28
    new-instance v0, Lxz/a/a/a/x1/fa;

    move-object v3, v0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v29}, Lxz/a/a/a/x1/fa;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string v1, "FragmentHappyBreakDetail\u2026g.inflate(layoutInflater)"

    .line 29
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9a

    const v3, 0x7f13113a

    const v4, 0x7f130330

    const-string v5, "requireContext()"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9d

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/b2/k/f/d/e;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f130bd9

    .line 6
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    .line 8
    sget-object v15, Lnn;->w:Lnn;

    move-object v10, v0

    .line 9
    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/b2/k/f/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lxz/a/a/a/b2/k/f/d/e;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130c0f

    .line 14
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v7, Lnn;->v:Lnn;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/b2/k/f/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lxz/a/a/a/b2/k/f/d/e;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f130c11

    .line 22
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    sget-object v15, Lnn;->u:Lnn;

    move-object v10, v0

    .line 25
    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/b2/k/f/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 27
    :cond_3
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment$a;

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/e/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/f/d/l;->t:Lxz/a/a/a/b2/k/f/d/l;

    new-instance v4, Ldy;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ldy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxg;->x:Lxg;

    new-instance v4, Lbq;

    const/16 v6, 0x18

    invoke-direct {v4, v6, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyi;->x:Lyi;

    new-instance v4, Lxz/a/a/a/b2/k/f/d/k;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/b2/k/f/d/k;-><init>(Lxz/a/a/a/b2/k/f/e/b;Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/f/d/m;->t:Lxz/a/a/a/b2/k/f/d/m;

    new-instance v4, Ljx;

    invoke-direct {v4, v5, p0}, Ljx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lyi;->y:Lyi;

    new-instance v4, Lhz;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyi;->u:Lyi;

    new-instance v4, Lhz;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lyi;->v:Lyi;

    new-instance v4, Lhz;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxg;->u:Lxg;

    new-instance v4, Lki;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxg;->v:Lxg;

    new-instance v4, Lki;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyi;->w:Lyi;

    new-instance v4, Lhz;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxg;->w:Lxg;

    new-instance v3, Lki;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fa;

    .line 2
    iget-object v2, v1, Lxz/a/a/a/x1/fa;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lr2;

    const/16 v4, 0xed

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v1, Lxz/a/a/a/x1/fa;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lg3;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/fa;->b:Landroid/widget/ImageButton;

    new-instance v3, Lr2;

    const/16 v4, 0xee

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x1/fa;->d:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v4, 0xef

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/fa;->c:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v4, 0xf0

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    new-instance v2, Lxz/a/a/a/b2/k/f/d/j;

    invoke-direct {v2, v0}, Lxz/a/a/a/b2/k/f/d/j;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->I0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/d/p;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/e/b;

    .line 10
    iget v6, v1, Lxz/a/a/a/b2/k/f/d/p;->a:I

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

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

    const/16 v23, 0x0

    const v24, 0x7fffd

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/e/b;

    .line 13
    iget-wide v4, v1, Lxz/a/a/a/b2/k/f/d/p;->b:J

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const/4 v6, 0x0

    const v24, 0x7fffe

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/e/b;

    .line 16
    iget v14, v1, Lxz/a/a/a/b2/k/f/d/p;->d:I

    .line 17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

    const v24, 0x7fdff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/f/e/b;->C()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fa;

    .line 20
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->F0:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/f/e/b;->C()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fa;

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->m:Landroid/widget/TextView;

    const-string v2, "binding.tvLocation"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130bcb

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/f/e/b;->E()V

    .line 24
    new-instance v1, Lxz/a/a/a/b2/k/f/d/n;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/k/f/d/n;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 25
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEY_IS_REFRESH_API"

    const-string v3, "key"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 26
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 29
    iget-object v4, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/y;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    new-instance v4, Lkz/s/h0;

    iget-object v5, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v4, Lkz/s/h0;

    invoke-direct {v4, v3, v2}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 33
    :goto_0
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    .line 35
    new-instance v5, Lxz/a/a/a/t2/v0;

    invoke-direct {v5, v0, v1, v2}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fa;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/x1/fa;->n:Landroid/widget/TextView;

    const-string v2, "tvLocationTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f130bca

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
