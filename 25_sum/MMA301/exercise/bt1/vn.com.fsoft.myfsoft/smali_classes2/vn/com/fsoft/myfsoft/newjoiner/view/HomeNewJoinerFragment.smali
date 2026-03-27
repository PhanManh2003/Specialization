.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/i2/e/q1;
.implements Lxz/a/a/a/i2/e/r1;
.implements Lxz/a/a/a/i2/e/e0;
.implements Lvn/com/fsoft/myfsoft/MainActivity$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/f;",
        ">;",
        "Lxz/a/a/a/i2/e/q1;",
        "Lxz/a/a/a/i2/e/r1;",
        "Lxz/a/a/a/i2/e/e0;",
        "Lvn/com/fsoft/myfsoft/MainActivity$c;"
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public C0:Lxz/a/a/a/i2/e/q;

.field public D0:Z

.field public E0:J

.field public F0:I

.field public G0:Lxz/a/a/a/i2/e/c2;

.field public H0:Landroid/view/View;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public final N0:Lqz/d;

.field public final O0:Lqz/d;

.field public P0:Lxz/a/a/a/i2/e/s1;

.field public Q0:Lxz/a/a/a/i2/e/f0;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Lxz/a/a/a/i2/e/z2;

.field public W0:Ljava/lang/String;

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:Landroid/widget/ImageView;

.field public g1:Landroid/widget/ImageView;

.field public h1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D0:Z

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E0:J

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$m;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$m;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->N0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$l;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$l;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->O0:Lqz/d;

    return-void
.end method

.method public static E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    .line 1
    :goto_4
    new-instance v1, Lxz/a/a/a/i2/e/q;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v11, p8

    .line 3
    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/i2/e/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    .line 4
    new-instance v2, Lxz/a/a/a/i2/e/k1;

    invoke-direct {v2, p0}, Lxz/a/a/a/i2/e/k1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    const-string v3, "listener"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Z0:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->a1:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lxz/a/a/a/i2/e/k0;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/i2/e/k0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic v4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)Lxz/a/a/a/i2/e/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapterAction"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A4()Lxz/a/a/a/u2/h4;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->N0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/h4;

    return-object v0
.end method

.method public final B4(II)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0a17fe

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final C4()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->M0:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D4()V
    .locals 10

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F0:I

    const v1, 0x7f0a17fe

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0a150d

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/c2;->setShowFinishButton(Z)V

    :cond_0
    const v0, 0x7f0a17ee

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v7, "view.parent"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v5

    :goto_0
    const/16 v8, 0x9

    if-gt v7, v8, :cond_5

    .line 7
    instance-of v8, v1, Landroid/view/View;

    if-nez v8, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v4, :cond_2

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 8
    :goto_2
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    add-int/2addr v6, v8

    .line 9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v8, "viewParent.parent"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v6, v5

    .line 10
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 11
    :cond_6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    const v0, 0x7f130f58

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.new_joiner_title_article)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f25

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_joiner_content_article)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :pswitch_1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 17
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lxz/a/a/a/i2/e/c2;->setShowFinishButton(Z)V

    .line 18
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_a
    const v1, 0x7f130f5e

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.new_j\u2026er_title_daily_challenge)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f2a

    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_j\u2026_content_daily_challenge)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :pswitch_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 24
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    .line 25
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f130f5d

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_j\u2026title_complete_challenge)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f29

    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_j\u2026ntent_complete_challenge)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :pswitch_3
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 30
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    const v1, 0x7f0a1196

    .line 31
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f130f62

    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_joiner_title_leader_board)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f2d

    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_j\u2026ner_content_leader_board)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 36
    :cond_d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    const v1, 0x7f0a1160

    .line 37
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f130f60

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_joiner_title_game_rules)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f2c

    .line 39
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_joiner_content_game_rules)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 42
    :cond_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lxz/a/a/a/i2/e/c2;->setEnableTopTarget(Z)V

    .line 43
    :cond_f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/c2;->setShowPreviousButton(Z)V

    .line 44
    :cond_10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/c2;->setShowPreviousButton(Z)V

    .line 45
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    const v1, 0x7f0a0828

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f130f5a

    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_joiner_title_be_in_know)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f27

    .line 47
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_joiner_content_be_in_know)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :pswitch_6
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D0:Z

    const v1, 0x7f0a11fa

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_12
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D0:Z

    goto :goto_5

    .line 52
    :cond_13
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 53
    :cond_14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/c2;->setEnableTopTarget(Z)V

    .line 54
    :cond_15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Lxz/a/a/a/i2/e/c2;->setShowPreviousButton(Z)V

    .line 55
    :cond_16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f130f66

    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_j\u2026ner_title_tree_care_game)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f2f

    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_j\u2026r_content_tree_care_game)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    const v1, 0x7f0600dc

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0a1b53

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/MainActivity;->m0(Lvn/com/fsoft/myfsoft/MainActivity$c;)V

    .line 3
    :cond_1
    new-instance p1, Lxz/a/a/a/i2/e/s1;

    invoke-direct {p1}, Lxz/a/a/a/i2/e/s1;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->P0:Lxz/a/a/a/i2/e/s1;

    .line 4
    new-instance p1, Lxz/a/a/a/i2/e/f0;

    invoke-direct {p1}, Lxz/a/a/a/i2/e/f0;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Lxz/a/a/a/i2/e/f0;->x:Lxz/a/a/a/i2/e/e0;

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->P0:Lxz/a/a/a/i2/e/s1;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSummary"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p0, p1, Lxz/a/a/a/i2/e/s1;->x:Lxz/a/a/a/i2/e/q1;

    .line 10
    iput-object p0, p1, Lxz/a/a/a/i2/e/s1;->y:Lxz/a/a/a/i2/e/r1;

    return-void

    :cond_2
    const-string p1, "mAdapter"

    .line 11
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mAdapterAction"

    .line 12
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v2, 0x7f080a16

    .line 5
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v1, 0x7f0600c0

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTextTitleColor(I)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->h1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->h1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->h1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->h1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->h1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const v1, 0x3f266666    # 0.65f

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setAlphaBtnBack(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxz/a/a/a/i2/e/z2;->t0:Lqz/u/b/a;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/a;->d(Z)V

    .line 6
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/i2/e/c2;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0264

    return v0
.end method

.method public l2()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F4(I)V

    .line 3
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->I0:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->I0:Z

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    const/4 v3, 0x0

    const v0, 0x7f130f49

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v7, Lxz/a/a/a/i2/e/p0;

    invoke-direct {v7, p0}, Lxz/a/a/a/i2/e/p0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTextRightSide(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v1, 0x7f130f8b

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTextRightSide(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const v1, 0x7f0600c0

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setColorRightText(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$j;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$j;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnClickTextRightSide(Lqz/u/b/a;)V

    :cond_4
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTextRightSide(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTextRightSide(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public q()V
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

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->B0:Z

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lkz/p/c/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 7
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/f;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$d;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/f;->n:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$e;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/f;->p:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/f;->o:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/f;->q:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/f;->r:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$i;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$i;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_5
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p2, 0x7f0a0821

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Lxz/a/a/a/i2/e/q;->f(Z)V

    .line 7
    :cond_1
    sget-object p2, Lxz/a/a/a/w1/e/c;->PostResultChoiceDailyChallenge:Lxz/a/a/a/w1/e/c;

    if-ne p2, p5, :cond_2

    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_2

    .line 8
    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    .line 9
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lxz/a/a/a/i2/e/z2;->a3(Z)V

    :cond_3
    return-void
.end method

.method public final x4()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->L0:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "KEY_TIME_DAILY_NEW_JOINER"

    invoke-virtual {v1, v4, v2, v3}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    const/4 v5, 0x1

    const-string v6, "Calendar.getInstance()"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    invoke-virtual {v8, v4, v2, v3}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_SHOW_DAILY_NEW_JOINER"

    invoke-virtual {v1, v2, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v4, v1, v2}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    const v0, 0x7f130f68

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.new_j\u2026er_title_water_your_tree)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130f31

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.new_j\u2026_content_water_your_tree)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f131b9f

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x58

    const-string v9, "SPRINKLERS"

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v8, v0, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_3

    .line 4
    iput-object v7, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 5
    :cond_3
    iget-object v0, v6, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTitle(Z)V

    .line 7
    :cond_4
    sget-object v10, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "KEY_NEW_JOINER_DAY_WORK"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, v6, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v11, 0x2

    if-eqz v2, :cond_5

    const v3, 0x7f130f65

    new-array v4, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 11
    invoke-virtual {v6, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 12
    invoke-static {v2, v0, v8, v1, v11}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_5
    const v0, 0x7f0a17ee

    .line 13
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    :cond_6
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "mAdapter"

    if-eqz v0, :cond_8

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->P0:Lxz/a/a/a/i2/e/s1;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_7
    invoke-static {v12}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_0
    const v0, 0x7f0a17fe

    .line 15
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v2, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    :cond_9
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v13, "mAdapterAction"

    if-eqz v0, :cond_b

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_a
    invoke-static {v13}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_b
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lxz/a/a/a/i2/d/a;

    const v14, 0x7f130f6f

    .line 19
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "getString(R.string.new_joiner_water_your_tree)"

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080e68

    const v4, 0x7f080e69

    .line 20
    invoke-direct {v1, v5, v4, v2, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f20

    .line 23
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.new_j\u2026r_befriend_the_neighbour)"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080e4a

    const v5, 0x7f080d2c

    .line 24
    invoke-direct {v1, v14, v5, v2, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lxz/a/a/a/i2/d/a;

    const v2, 0x7f130f57

    .line 27
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "getString(R.string.new_j\u2026ner_thank_your_caretaker)"

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080c95

    const v4, 0x7f080a4f

    .line 28
    invoke-direct {v1, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f6c

    .line 31
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.new_joiner_trim_your_tree)"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    const v5, 0x7f080b53

    const v4, 0x7f080b51

    .line 32
    invoke-direct {v1, v5, v4, v2, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lxz/a/a/a/i2/d/a;

    const v2, 0x7f130f22

    .line 35
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.new_joiner_catch_the_bugs)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    const v5, 0x7f080a82

    const v4, 0x7f080a83

    .line 36
    invoke-direct {v1, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v1, :cond_21

    const-string v3, "list"

    .line 39
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v2, v1, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f130fa0

    .line 44
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f130fa9

    .line 45
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0a221f

    .line 46
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0a0828

    .line 47
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    new-instance v2, Lpa;

    invoke-direct {v2, v8, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0a1160

    .line 48
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    new-instance v2, Lpa;

    invoke-direct {v2, v9, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0a1196

    .line 49
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    new-instance v2, Lpa;

    invoke-direct {v2, v11, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0a150d

    .line 50
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    new-instance v2, Lxz/a/a/a/i2/e/n0;

    invoke-direct {v2, v6}, Lxz/a/a/a/i2/e/n0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 51
    :cond_10
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    new-instance v1, Lpa;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v4, 0x7f0a0821

    .line 52
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    const v11, 0x7f130f57

    move-object/from16 v21, v3

    const v11, 0x7f130f20

    move/from16 v3, v18

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 53
    invoke-virtual {v6, v11}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_12

    new-instance v1, Lxz/a/a/a/i2/e/o0;

    invoke-direct {v1, v6}, Lxz/a/a/a/i2/e/o0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_12
    const v0, 0x7f0a04d4

    .line 54
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_13

    new-instance v1, Lpa;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0a11a6

    .line 55
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    new-instance v1, Lpa;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_14
    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SHOW_INTRODUCTION_NEW_JOINER"

    .line 57
    invoke-virtual {v0, v1, v8}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->R0:Z

    if-nez v0, :cond_17

    .line 59
    iput-boolean v9, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->R0:Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_15

    iget-wide v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E0:J

    invoke-virtual {v0, v9, v1, v2}, Lxz/a/a/a/u2/f;->w(ZJ)V

    .line 61
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Lxz/a/a/a/u2/f;->x(Z)V

    .line 62
    :cond_16
    invoke-virtual {v6, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 63
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->A4()Lxz/a/a/a/u2/h4;

    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lxz/a/a/a/u2/h4;->c:Z

    if-eqz v0, :cond_18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->A4()Lxz/a/a/a/u2/h4;

    move-result-object v0

    .line 66
    iput-boolean v8, v0, Lxz/a/a/a/u2/h4;->c:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_18

    iget-wide v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E0:J

    invoke-virtual {v0, v9, v1, v2}, Lxz/a/a/a/u2/f;->w(ZJ)V

    .line 68
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lxz/a/a/a/i2/a;->j:Z

    if-eqz v0, :cond_1e

    .line 70
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Lxz/a/a/a/u2/f;->x(Z)V

    .line 71
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 72
    iput-boolean v8, v0, Lxz/a/a/a/i2/a;->j:Z

    goto/16 :goto_3

    .line 73
    :cond_1a
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v0, :cond_20

    const/4 v1, 0x5

    new-array v1, v1, [Lxz/a/a/a/i2/d/a;

    .line 74
    new-instance v2, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f6f

    .line 75
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080e69

    const v5, 0x7f080e68

    .line 76
    invoke-direct {v2, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    aput-object v2, v1, v8

    .line 77
    new-instance v2, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f20

    .line 78
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080d2c

    const v5, 0x7f080e4a

    .line 79
    invoke-direct {v2, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    aput-object v2, v1, v9

    .line 80
    new-instance v2, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f57

    .line 81
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080a4f

    const v5, 0x7f080c95

    .line 82
    invoke-direct {v2, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 83
    new-instance v2, Lxz/a/a/a/i2/d/a;

    const v3, 0x7f130f6c

    .line 84
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080b51

    const v5, 0x7f080b53

    .line 85
    invoke-direct {v2, v5, v4, v3, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lxz/a/a/a/i2/d/a;

    const v4, 0x7f130f22

    .line 87
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080a83

    const v7, 0x7f080a82

    .line 88
    invoke-direct {v2, v7, v5, v4, v9}, Lxz/a/a/a/i2/d/a;-><init>(IILjava/lang/String;Z)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 89
    invoke-static {v1}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v21

    .line 90
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v5, v0, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v5, v0, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    new-array v0, v4, [Loz/b/a/c/a91;

    .line 94
    new-instance v1, Loz/b/a/c/a91;

    invoke-direct {v1}, Loz/b/a/c/a91;-><init>()V

    const-string v4, "B\u1ea1n \u0111\u00e3 bi\u1ebft v\u1ec1 quy \u0111\u1ecbnh t\u1ea1i FPT ch\u01b0a?"

    invoke-virtual {v1, v4}, Loz/b/a/c/a91;->j(Ljava/lang/String;)Loz/b/a/c/a91;

    aput-object v1, v0, v8

    .line 95
    new-instance v1, Loz/b/a/c/a91;

    invoke-direct {v1}, Loz/b/a/c/a91;-><init>()V

    const-string v4, "M\u1ee9c l\u01b0\u01a1ng trong th\u1eddi gian th\u1eed vi\u1ec7c l\u00e0 g\u00ec?"

    invoke-virtual {v1, v4}, Loz/b/a/c/a91;->j(Ljava/lang/String;)Loz/b/a/c/a91;

    aput-object v1, v0, v9

    .line 96
    new-instance v1, Loz/b/a/c/a91;

    invoke-direct {v1}, Loz/b/a/c/a91;-><init>()V

    const-string v4, "Nh\u1eefng \u0111i\u1ec1u nh\u00e2n vi\u00ean m\u1edbi c\u1ea7n bi\u1ebft"

    invoke-virtual {v1, v4}, Loz/b/a/c/a91;->j(Ljava/lang/String;)Loz/b/a/c/a91;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 97
    new-instance v1, Loz/b/a/c/a91;

    invoke-direct {v1}, Loz/b/a/c/a91;-><init>()V

    const-string v4, "Th\u00f4ng tin c\u1ea7n bi\u1ebft"

    invoke-virtual {v1, v4}, Loz/b/a/c/a91;->j(Ljava/lang/String;)Loz/b/a/c/a91;

    aput-object v1, v0, v3

    .line 98
    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->P0:Lxz/a/a/a/i2/e/s1;

    if-eqz v1, :cond_1f

    .line 100
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, v1, Lxz/a/a/a/i2/e/s1;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v2, v1, Lxz/a/a/a/i2/e/s1;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    .line 105
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lxz/a/a/a/i2/e/c2;

    invoke-direct {v3, v0}, Lxz/a/a/a/i2/e/c2;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v3, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D4()V

    .line 109
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    .line 112
    new-instance v3, Lop;

    const/16 v4, 0x82

    invoke-direct {v3, v4, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v4, "onAnimationStartListener"

    .line 113
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 114
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v4, "objectAnimator"

    .line 115
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    new-instance v1, Lxz/a/a/a/t2/a;

    invoke-direct {v1, v3}, Lxz/a/a/a/t2/a;-><init>(Lqz/u/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 118
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1c
    :goto_2
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 120
    :cond_1d
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_1e

    new-instance v1, Lxz/a/a/a/i2/e/q0;

    invoke-direct {v1, v6}, Lxz/a/a/a/i2/e/q0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/c2;->setOnClickButtonLayoutListener(Lxz/a/a/a/i2/e/y1;)V

    .line 121
    :cond_1e
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$b;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 122
    :cond_1f
    invoke-static {v12}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 123
    invoke-static {v13}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 124
    invoke-static {v13}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y4()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxz/a/a/a/u2/f;->x(Z)V

    :cond_0
    return-void
.end method

.method public final z4()Lxz/a/a/a/i2/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->O0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    return-object v0
.end method
