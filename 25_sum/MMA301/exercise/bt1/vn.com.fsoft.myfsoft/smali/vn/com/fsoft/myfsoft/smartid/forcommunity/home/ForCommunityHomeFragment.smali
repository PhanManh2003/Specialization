.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/l/e/r;",
        "Lxz/a/a/a/x1/v8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public F0:Lrz/a/c0;

.field public final G0:Lxz/a/a/a/r2/l/e/t;

.field public H0:Lxz/a/a/a/r2/l/e/w;

.field public I0:I

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->F0:Lrz/a/c0;

    .line 4
    new-instance v0, Lxz/a/a/a/r2/l/e/t;

    invoke-direct {v0}, Lxz/a/a/a/r2/l/e/t;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->G0:Lxz/a/a/a/r2/l/e/t;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/v8;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/l/e/r;

    return-object p0
.end method


# virtual methods
.method public final A4(Landroid/animation/ObjectAnimator;Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 2
    new-instance v1, Lxz/a/a/a/r2/l/e/j;

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/l/e/j;-><init>(Lrz/a/g;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/l/e/r;->F(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->F0:Lrz/a/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->s(Lrz/a/c0;Ljava/util/concurrent/CancellationException;I)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0201

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

    const v1, 0x7f0a04c0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04e1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a070d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06ba

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06bb

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06bc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06bd

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06c8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a06ca

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0764

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06d3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06d4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a06d5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a06d9

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a06da

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a06e2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0c60

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0e02

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0e37

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0e38

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0e79

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a15f0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a15f1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a17e6

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a184a

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a19a6

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/Space;

    if-eqz v31, :cond_0

    const v1, 0x7f0a19dd

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/Space;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1f7f    # 1.83597E38f

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1fff

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a2000

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a20da

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a2146

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a2148

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a23b7

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a23d6

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a23d7

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a2462

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a2556

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0a259b

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_0

    const v1, 0x7f0a25cc

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_0

    const v1, 0x7f0a2684

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_0

    .line 45
    new-instance v1, Lxz/a/a/a/x1/v8;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v46}, Lxz/a/a/a/x1/v8;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentForCommunityHome\u2026g.inflate(layoutInflater)"

    .line 46
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$g;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/r;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$a;

    .line 4
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/r;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$c;

    .line 9
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$d;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/r;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$e;

    .line 14
    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v8;

    iget-object v0, v0, Lxz/a/a/a/x1/v8;->u:Landroid/widget/Space;

    const-string v1, "binding.statusBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_2
    new-instance v0, Lxz/a/a/a/r2/l/e/w;

    invoke-direct {v0}, Lxz/a/a/a/r2/l/e/w;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->H0:Lxz/a/a/a/r2/l/e/w;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v8;

    iget-object v0, v0, Lxz/a/a/a/x1/v8;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvYears"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->H0:Lxz/a/a/a/r2/l/e/w;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/v8;

    iget-object v1, v1, Lxz/a/a/a/x1/v8;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvProject"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v8;

    iget-object v0, v0, Lxz/a/a/a/x1/v8;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->G0:Lxz/a/a/a/r2/l/e/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v8;

    iget-object v0, v0, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    const-string v1, "binding.imgInfoYear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/v8;

    iget-object v2, v2, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe4

    div-int/lit16 v2, v2, 0x178

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/v8;

    iget-object v2, v2, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v8;

    .line 15
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->G0:Lxz/a/a/a/r2/l/e/t;

    new-instance v2, Lxz/a/a/a/r2/l/e/k;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/l/e/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v2, v1, Lxz/a/a/a/r2/l/e/t;->x:Lqz/u/b/b;

    .line 18
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->H0:Lxz/a/a/a/r2/l/e/w;

    if-eqz v1, :cond_3

    new-instance v2, Lxz/a/a/a/r2/l/e/l;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/l/e/l;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    .line 19
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v2, v1, Lxz/a/a/a/r2/l/e/w;->x:Lqz/u/b/b;

    .line 21
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/x1/v8;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0x1d3

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/v8;->z:Landroid/widget/TextView;

    const-string v3, "tvSeeMore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xff

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 23
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/v8;->b:Landroid/widget/ImageButton;

    new-instance v2, Lr2;

    const/16 v3, 0x1d4

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/v8;->d:Landroid/widget/ImageButton;

    new-instance v2, Lf0;

    const/16 v3, 0x95

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v0, Lxz/a/a/a/x1/v8;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lr2;

    const/16 v2, 0x1d5

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lxz/a/a/a/r2/l/e/m;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/l/e/m;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 28
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_IS_REFRESH_API_COMMUNITY"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 29
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 38
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 40
    :cond_6
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 41
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->F0:Lrz/a/c0;

    return-void
.end method
