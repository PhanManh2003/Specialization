.class public final Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/c/e/a;",
        "Lxz/a/a/a/x1/ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public final G0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Lxz/a/a/a/b2/k/a/n;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/c/d/i;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->F0:Lkz/w/g;

    .line 4
    new-instance v0, Ltf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->G0:Lqz/u/b/a;

    .line 5
    new-instance v0, Ltf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->H0:Lqz/u/b/a;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/a/f;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/c/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/b2/k/c/c/a;->j:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "IN_PRACTICE_TIME"

    .line 4
    invoke-static {v1, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 5
    new-instance v2, Lxz/a/a/a/b2/k/c/d/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/k/c/d/h;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/b2/k/a/f;-><init>(ZLqz/u/b/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ia;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/k/c/e/a;

    return-object p0
.end method


# virtual methods
.method public final B4()Lxz/a/a/a/b2/k/c/d/i;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->F0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/d/i;

    return-object v0
.end method

.method public final C4()V
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/b2/k/a/n;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/b2/k/c/c/a;->q:Ljava/util/List;

    .line 5
    new-instance v3, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    .line 6
    new-instance v5, Lfr;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0}, Lfr;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v4, Lfr;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p0}, Lfr;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v6, Lfr;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0}, Lfr;-><init>(ILjava/lang/Object;)V

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/k/a/n;-><init>(Landroid/content/Context;Ljava/util/List;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;)V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->J0:Lxz/a/a/a/b2/k/a/n;

    .line 10
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 46

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d023c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a031c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_23

    const v1, 0x7f0a0328

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_23

    const v1, 0x7f0a0449

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_23

    const v1, 0x7f0a04ae

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_23

    const v1, 0x7f0a0504

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_23

    const v1, 0x7f0a0517

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_23

    const v1, 0x7f0a053d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v11, :cond_23

    const v1, 0x7f0a053f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v12, :cond_23

    const v1, 0x7f0a0839

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_23

    const v1, 0x7f0a0845

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_23

    const v1, 0x7f0a0bbe

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_23

    const v1, 0x7f0a0bc8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_23

    const v1, 0x7f0a0bca

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_23

    const v1, 0x7f0a0bd5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_23

    const v1, 0x7f0a0bd7

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_23

    const v1, 0x7f0a0d4e

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v20, :cond_23

    const v1, 0x7f0a0ea9

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_23

    const v1, 0x7f0a0fad

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    const v1, 0x7f0a05fd

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Lcom/github/mikephil/charting/charts/BarChart;

    const v3, 0x7f0a0891

    const v1, 0x7f0a127d

    if-eqz v25, :cond_22

    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v26, v23

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_21

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v27, v23

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_20

    const v1, 0x7f0a18cc

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v28, v23

    check-cast v28, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v28, :cond_1f

    const v1, 0x7f0a22c0

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v29, v23

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1e

    const v1, 0x7f0a2552

    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v30, v23

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1d

    .line 27
    new-instance v1, Lxz/a/a/a/x1/fx;

    move-object/from16 v24, v4

    check-cast v24, Landroidx/cardview/widget/CardView;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lxz/a/a/a/x1/fx;-><init>(Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v4, 0x7f0a0fb3

    move-object/from16 v23, v2

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/LinearLayout;

    const v4, 0x7f0a15d0

    if-eqz v37, :cond_1b

    const v3, 0x7f0a127d

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v38, v25

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_1a

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/ProgressBar;

    if-eqz v39, :cond_19

    const v3, 0x7f0a18cc

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v40, :cond_18

    const v3, 0x7f0a2052

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_17

    const v3, 0x7f0a22c0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/ImageView;

    if-eqz v42, :cond_16

    const v3, 0x7f0a24b6

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_16

    const v4, 0x7f0a2552

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_15

    .line 37
    new-instance v25, Lxz/a/a/a/x1/gx;

    move-object/from16 v36, v2

    check-cast v36, Landroidx/cardview/widget/CardView;

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v44}, Lxz/a/a/a/x1/gx;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0a0fb9

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    const v2, 0x7f0a0537

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/TextView;

    const v4, 0x7f0a22fe

    if-eqz v37, :cond_13

    const v2, 0x7f0a0891

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v38, v26

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_12

    const v2, 0x7f0a127d

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v39, v26

    check-cast v39, Landroid/widget/LinearLayout;

    if-eqz v39, :cond_11

    const v2, 0x7f0a18cc

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v40, v26

    check-cast v40, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v40, :cond_10

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_f

    const v2, 0x7f0a2552

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_e

    .line 45
    new-instance v2, Lxz/a/a/a/x1/hx;

    move-object/from16 v36, v3

    check-cast v36, Landroidx/cardview/widget/CardView;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v42}, Lxz/a/a/a/x1/hx;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fbe

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x7f0a0891

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v37, v22

    check-cast v37, Landroid/widget/LinearLayout;

    if-eqz v37, :cond_c

    const v3, 0x7f0a127d

    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v38, v26

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_b

    const v3, 0x7f0a18cc

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v39, v26

    check-cast v39, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v39, :cond_a

    const v3, 0x7f0a2052

    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v40, v26

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_9

    const v3, 0x7f0a2404

    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v41, v22

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_8

    const v3, 0x7f0a2552

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v42, v22

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_7

    .line 53
    new-instance v26, Lxz/a/a/a/x1/jx;

    move-object/from16 v36, v4

    check-cast v36, Landroidx/cardview/widget/CardView;

    move-object/from16 v35, v26

    invoke-direct/range {v35 .. v42}, Lxz/a/a/a/x1/jx;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fda

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, 0x7f0a04e3

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v37, v22

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_4

    const v3, 0x7f0a0891

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v38, v22

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_3

    const v3, 0x7f0a127d

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v39, v22

    check-cast v39, Landroid/widget/LinearLayout;

    if-eqz v39, :cond_2

    const v3, 0x7f0a18cc

    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v40, v22

    check-cast v40, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v40, :cond_1

    const v3, 0x7f0a2052

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v41, v22

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v3, 0x7f0a2552

    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v42, v22

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_5

    .line 61
    new-instance v27, Lxz/a/a/a/x1/ix;

    move-object/from16 v36, v4

    check-cast v36, Landroidx/cardview/widget/CardView;

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v42}, Lxz/a/a/a/x1/ix;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0ffd

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_6

    const v3, 0x7f0a1266

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_6

    const v3, 0x7f0a12af

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v30, :cond_6

    const v3, 0x7f0a14b5

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v31, :cond_6

    const v3, 0x7f0a1861

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroidx/core/widget/NestedScrollView;

    if-eqz v32, :cond_6

    const v3, 0x7f0a1a5b

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v33, :cond_6

    const v3, 0x7f0a2049

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_6

    const v3, 0x7f0a2093

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_6

    const v3, 0x7f0a23ac

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_6

    const v3, 0x7f0a2448

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_6

    .line 72
    new-instance v4, Lxz/a/a/a/x1/ia;

    move-object v3, v4

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v45, v4

    move-object v4, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v25

    move-object/from16 v24, v2

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    invoke-direct/range {v3 .. v36}, Lxz/a/a/a/x1/ia;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/github/chrisbanes/photoview/PhotoView;Landroid/widget/ImageView;Lxz/a/a/a/x1/fx;Lxz/a/a/a/x1/gx;Lxz/a/a/a/x1/hx;Lxz/a/a/a/x1/jx;Lxz/a/a/a/x1/ix;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentHappyBreakHomeBi\u2026g.inflate(layoutInflater)"

    move-object/from16 v1, v45

    .line 73
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const v3, 0x7f0a2052

    goto :goto_0

    :cond_1
    const v3, 0x7f0a18cc

    goto :goto_0

    :cond_2
    const v3, 0x7f0a127d

    goto :goto_0

    :cond_3
    const v3, 0x7f0a0891

    goto :goto_0

    :cond_4
    const v3, 0x7f0a04e3

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v5, v23

    goto/16 :goto_6

    :cond_7
    move-object/from16 v5, v23

    const v3, 0x7f0a2552

    goto :goto_1

    :cond_8
    move-object/from16 v5, v23

    const v3, 0x7f0a2404

    goto :goto_1

    :cond_9
    move-object/from16 v5, v23

    const v3, 0x7f0a2052

    goto :goto_1

    :cond_a
    move-object/from16 v5, v23

    const v3, 0x7f0a18cc

    goto :goto_1

    :cond_b
    move-object/from16 v5, v23

    const v3, 0x7f0a127d

    goto :goto_1

    :cond_c
    move-object/from16 v5, v23

    const v3, 0x7f0a0891

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v5, v23

    const v3, 0x7f0a0fbe

    goto/16 :goto_6

    :cond_e
    move-object v1, v3

    move-object/from16 v5, v23

    const v3, 0x7f0a2552

    goto :goto_2

    :cond_f
    move-object v1, v3

    move-object/from16 v5, v23

    move v3, v4

    goto :goto_2

    :cond_10
    move-object v1, v3

    move-object/from16 v5, v23

    const v3, 0x7f0a18cc

    goto :goto_2

    :cond_11
    move-object v1, v3

    move-object/from16 v5, v23

    const v3, 0x7f0a127d

    goto :goto_2

    :cond_12
    move-object v1, v3

    move-object/from16 v5, v23

    const v3, 0x7f0a0891

    goto :goto_2

    :cond_13
    move-object v1, v3

    move-object/from16 v5, v23

    const v3, 0x7f0a0537

    .line 78
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v5, v23

    move v3, v2

    goto/16 :goto_6

    :cond_15
    move-object/from16 v5, v23

    const v3, 0x7f0a2552

    goto :goto_3

    :cond_16
    move-object/from16 v5, v23

    move v1, v3

    move v3, v1

    goto :goto_3

    :cond_17
    move-object/from16 v5, v23

    const v3, 0x7f0a2052

    goto :goto_3

    :cond_18
    move-object/from16 v5, v23

    const v3, 0x7f0a18cc

    goto :goto_3

    :cond_19
    move-object/from16 v5, v23

    move v3, v4

    goto :goto_3

    :cond_1a
    move-object/from16 v5, v23

    const v3, 0x7f0a127d

    goto :goto_3

    :cond_1b
    move-object/from16 v5, v23

    const v3, 0x7f0a0891

    .line 80
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v5, v23

    move v3, v4

    goto :goto_6

    :cond_1d
    move-object v5, v2

    const v3, 0x7f0a2552

    goto :goto_4

    :cond_1e
    move-object v5, v2

    const v3, 0x7f0a22c0

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_1f
    move-object v5, v2

    const v1, 0x7f0a18cc

    goto :goto_5

    :cond_20
    move-object v5, v2

    const v1, 0x7f0a127d

    goto :goto_5

    :cond_21
    move-object v5, v2

    const v1, 0x7f0a0891

    goto :goto_5

    :cond_22
    move-object v5, v2

    const v1, 0x7f0a05fd

    .line 82
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v5, v2

    move v3, v1

    .line 84
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 21

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const-string v11, "binding.btnStart"

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v2, 0x85

    const-string v4, "context"

    const-string v5, "requireContext()"

    const/16 v18, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x90

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9b

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "$this$showDialogHolidayHappyBreak"

    .line 3
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130c19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v1, 0x3a

    if-eqz v1, :cond_1

    move-object/from16 v15, v18

    goto :goto_0

    :cond_1
    move-object v15, v0

    .line 5
    :goto_0
    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxz/a/a/a/b2/k/a/e;

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v14, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/b2/k/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/c/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    move v13, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/c/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object v14, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 14
    iget-object v15, v0, Lxz/a/a/a/b2/k/c/c/a;->l:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/c/a;

    .line 16
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/c/c/a;->h:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->B4()Lxz/a/a/a/b2/k/c/d/i;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/i;->f:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/b2/k/c/c/a;->e:Lxz/a/a/a/b2/k/c/b/b;

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(viewModel.\u2026rrentState.statisticData)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

    .line 23
    iget v3, v3, Lxz/a/a/a/b2/k/c/c/a;->m:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/c/c/a;

    .line 25
    iget-boolean v4, v4, Lxz/a/a/a/b2/k/c/c/a;->s:Z

    const-string v5, "audioLink"

    .line 26
    invoke-static {v14, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "missionId"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lxz/a/a/a/b2/k/c/d/j;

    move-object v12, v5

    move/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Lxz/a/a/a/b2/k/c/d/j;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 29
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    const-string v0, "$this$showSimpleDialogHappyBreak"

    .line 30
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lxz/a/a/a/b2/k/a/e;

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/b2/k/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const v0, 0x7f130c2a

    .line 35
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 36
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lts;->u:Lts;

    new-instance v4, Lxr;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/c/d/c;->t:Lxz/a/a/a/b2/k/c/d/c;

    new-instance v4, Lxz/a/a/a/b2/k/c/d/a;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/b2/k/c/d/a;-><init>(Lxz/a/a/a/b2/k/c/e/a;Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnx;->v:Lnx;

    new-instance v4, Lvq;

    invoke-direct {v4, v5, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/c/d/e;->t:Lxz/a/a/a/b2/k/c/d/e;

    new-instance v4, Lxz/a/a/a/b2/k/c/d/b;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/k/c/d/b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lts;->v:Lts;

    new-instance v3, Lhz;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 53

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v1, v0, Lxz/a/a/a/x1/ia;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "binding.motionLayout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ia;

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeRefreshLayout"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$setupAntiInterceptMoveDownWithSwipeRefreshLayout"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipeRefreshLayout"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxz/a/a/a/b2/k/a/t;

    const v3, 0x7f0a19d1

    invoke-direct {v2, v1, v3}, Lxz/a/a/a/b2/k/a/t;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->h:Lxz/a/a/a/x1/fx;

    const-string v1, "binding.itemChartActivity"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$initView"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/fx;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "root"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ia;

    .line 12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/ia;->b:Landroid/widget/ImageButton;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x5f

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 13
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v3, "btnStart"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v7, 0xd

    invoke-direct {v3, v7, v0, v6}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->c:Landroid/widget/LinearLayout;

    const-string v3, "btnContestRules"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v7, 0x60

    invoke-direct {v3, v7, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 18
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->e:Landroid/widget/LinearLayout;

    const-string v3, "btnSampleVideo"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v7, 0x61

    invoke-direct {v3, v7, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 20
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->d:Landroid/widget/LinearLayout;

    const-string v3, "btnPracticeGuide"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v7, 0x62

    invoke-direct {v3, v7, v6}, Lop;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 22
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lg3;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v0, v6}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 23
    iget-object v2, v0, Lxz/a/a/a/x1/ia;->m:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v7, 0x63

    invoke-direct {v3, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->B4()Lxz/a/a/a/b2/k/c/d/i;

    move-result-object v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->B4()Lxz/a/a/a/b2/k/c/d/i;

    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lxz/a/a/a/b2/k/c/d/i;->a:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->B4()Lxz/a/a/a/b2/k/c/d/i;

    move-result-object v3

    .line 29
    iget-boolean v3, v3, Lxz/a/a/a/b2/k/c/d/i;->c:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->B4()Lxz/a/a/a/b2/k/c/d/i;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lxz/a/a/a/b2/k/c/d/i;->b:Ljava/lang/String;

    const-string v5, "context"

    const-string v7, "requireContext()"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 32
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v9, "HH"

    invoke-static {v0, v4, v9, v2, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "mm"

    .line 33
    invoke-static {v0, v4, v9, v2, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "dd/MM/yyyy"

    invoke-static {v0, v4, v9, v2, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v9, "MMM dd, yyyy"

    .line 35
    invoke-static {v0, v4, v9, v2, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130bce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 37
    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    .line 39
    new-instance v0, Lxz/a/a/a/b2/k/c/d/g;

    invoke-direct {v0, v6}, Lxz/a/a/a/b2/k/c/d/g;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    .line 40
    invoke-static {v11, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lxz/a/a/a/b2/k/a/s;

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, Lxz/a/a/a/b2/k/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lxz/a/a/a/b2/k/c/d/f;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/k/c/d/f;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    const/16 v26, 0x0

    .line 45
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lxz/a/a/a/b2/k/a/a;

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v28}, Lxz/a/a/a/b2/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 47
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/e/a;

    .line 49
    iget v2, v0, Lxz/a/a/a/b2/k/c/d/i;->d:I

    .line 50
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/b2/k/c/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v30, 0x7fffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v9 .. v30}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/e/a;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/d/i;->e:Ljava/lang/String;

    move-object/from16 v40, v0

    .line 53
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lxz/a/a/a/b2/k/c/c/a;

    const/16 v32, 0x0

    const v52, 0x7feff

    invoke-static/range {v31 .. v52}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/c/e/a;->C()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/c/e/a;

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v1}, Lxz/a/a/a/b2/k/c/e/a;->D(Lxz/a/a/a/b2/k/c/e/a;ZZI)V

    .line 56
    :goto_1
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->I0:Z

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->C4()V

    :cond_3
    return-void
.end method
