.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;
.super Lxz/a/a/a/j2/d/c/g;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;
.implements Lxz/a/a/a/j2/d/c/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/d/c/g<",
        "Lxz/a/a/a/j2/d/d/u;",
        "Lxz/a/a/a/x1/se;",
        ">;",
        "Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;",
        "Lxz/a/a/a/j2/d/c/r1;"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public H0:Lxz/a/a/a/j2/d/c/t1;

.field public I0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final J0:Lxz/a/a/a/t2/p0;

.field public K0:Lxz/a/a/a/j2/d/c/b;

.field public L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

.field public M0:Lxz/a/a/a/t2/p0;

.field public N0:I

.field public O0:Lxz/a/a/a/r2/m/d;

.field public P0:Lxz/a/a/a/t1/m;

.field public Q0:Landroid/widget/PopupWindow;

.field public R0:Lxz/a/a/a/x1/pz;

.field public S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;

.field public T0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/d/c/g;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 3
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    const/16 v0, 0x2da

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->N0:I

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B4(Lxz/a/a/a/j2/d/a/e;)V
    .locals 11

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loz/b/a/c/s71;

    invoke-direct {v0}, Loz/b/a/c/s71;-><init>()V

    .line 4
    iget v1, p1, Lxz/a/a/a/j2/d/a/e;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/s71;->a(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Loz/b/a/c/s71;->b(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object p1, Lxz/a/a/a/w1/e/c;->ReactCommentPostSpeakout:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v1, v4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 14
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-direct {v3, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    sget-object p1, Lxz/a/a/a/j2/d/d/b;->t:Lxz/a/a/a/j2/d/d/b;

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentView"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->Q0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p2, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->s(Lxz/a/a/a/j2/d/a/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->B4(Lxz/a/a/a/j2/d/a/e;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "reactCommentPopupWindow"

    .line 6
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "swipeRefresh"

    const/16 v3, 0x8

    const-string v4, "lyShimmerDetail"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/se;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/se;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/se;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/x1/se;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/se;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/se;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/f;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lxz/a/a/a/j2/d/a/f;->c:Z

    .line 12
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v2, Lxz/a/a/a/j2/d/a/e;->o:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$a;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "speakout_post_key"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/a/i;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lxz/a/a/a/j2/d/a/i;

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_6

    .line 5
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3

    const-string v2, "POST_ID"

    .line 6
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    .line 12
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetSpeakoutById:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 14
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v1

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    .line 18
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    invoke-direct {v6, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/j2/d/d/v;

    invoke-direct {v1, v5}, Lxz/a/a/a/j2/d/d/v;-><init>(Lxz/a/a/a/j2/d/d/u;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxz/a/a/a/j2/d/d/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    .line 23
    invoke-static/range {v4 .. v25}, Lxz/a/a/a/j2/d/a/i;->a(Lxz/a/a/a/j2/d/a/i;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)Lxz/a/a/a/j2/d/a/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/j2/d/d/u;->F(Lxz/a/a/a/j2/d/a/i;)V

    .line 24
    invoke-static {v1, v2, v3}, Lxz/a/a/a/j2/d/d/u;->D(Lxz/a/a/a/j2/d/d/u;Ljava/lang/Integer;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/j2/d/d/u;->C(Lxz/a/a/a/j2/d/d/u;Ljava/lang/Integer;II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->T0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->T0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->T0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->T0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->T0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->O0:Lxz/a/a/a/r2/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/d;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/j2/d/c/g;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->U2()V

    return-void
.end method

.method public k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/j2/d/c/g;->k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/j2/d/d/a;->x(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d032e

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0415

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0420

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a05d8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_1

    .line 7
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0932

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0979

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0ee0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0ff2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a0ffd

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1470

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a147d

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_1

    const v1, 0x7f0a16bd

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1a0e

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v18, :cond_1

    const v1, 0x7f0a1dd4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a1dfc

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 20
    new-instance v0, Lxz/a/a/a/x1/se;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/x1/se;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "FragmentSpeakoutDetailPo\u2026ontainer, attachToParent)"

    .line 21
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->w:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lg2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->n:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->p:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->r:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->u:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lg2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/a;->f:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->l:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    sget-object v0, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    .line 23
    sget-object v0, Lxz/a/a/a/t2/p0;->d:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/j2/d/c/g;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/se;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 6
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    sget-object v3, Lxz/a/a/a/j2/d/d/r;->t:Lxz/a/a/a/j2/d/d/r;

    invoke-static {v2, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->D4(Z)V

    .line 10
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetSpeakoutById:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_4

    .line 11
    new-instance p1, Lqz/u/c/t;

    invoke-direct {p1}, Lqz/u/c/t;-><init>()V

    iput-boolean v1, p1, Lqz/u/c/t;->t:Z

    .line 12
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v8, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$g;

    invoke-direct {v8, p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;Lqz/u/c/t;)V

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/j2/d/c/g;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_2
    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/se;->d:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "header"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->D4(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/se;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/se;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v1, v4}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lxz/a/a/a/x1/pz;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/pz;

    move-result-object v1

    const-string v5, "ViewSpeakoutReactPopupBi\u2026utInflater.from(context))"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->R0:Lxz/a/a/a/x1/pz;

    .line 6
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->R0:Lxz/a/a/a/x1/pz;

    const-string v6, "reactCommentPopupBinding"

    if-eqz v5, :cond_e

    .line 7
    iget-object v5, v5, Lxz/a/a/a/x1/pz;->a:Landroid/widget/FrameLayout;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v1, v5, v7, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->Q0:Landroid/widget/PopupWindow;

    const v0, 0x7f140151

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->Q0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->R0:Lxz/a/a/a/x1/pz;

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/pz;->a:Landroid/widget/FrameLayout;

    .line 13
    new-instance v1, Lxz/a/a/a/j2/d/c/q0;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/q0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/se;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lxz/a/a/a/j2/d/c/t1;

    .line 17
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 18
    invoke-direct {v1, p0, p0, p0, v5}, Lxz/a/a/a/j2/d/c/t1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;Lxz/a/a/a/j2/d/c/r1;Lxz/a/a/a/t2/p0;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->H0:Lxz/a/a/a/j2/d/c/t1;

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->I0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->H0:Lxz/a/a/a/j2/d/c/t1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->I0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    new-instance v1, Lxz/a/a/a/j2/d/c/u0;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/u0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    new-instance v1, Lp4;

    const/16 v5, 0x13

    invoke-direct {v1, v5, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Lxz/a/a/a/j2/d/c/b;

    invoke-direct {v5, v1, v2, v3}, Lxz/a/a/a/j2/d/c/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    .line 28
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->K0:Lxz/a/a/a/j2/d/c/b;

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 29
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    const-string v3, "this@run"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/p0;->h(Landroid/widget/EditText;)V

    .line 30
    new-instance v1, Lxz/a/a/a/j2/d/c/s0;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/j2/d/c/s0;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    new-instance v1, Lra;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 33
    new-instance v1, Lc4;

    invoke-direct {v1, v3, v0, p0}, Lc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    new-instance v1, Lxz/a/a/a/r2/m/d;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/m/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->O0:Lxz/a/a/a/r2/m/d;

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/r2/m/d;->b()Lxz/a/a/a/r2/m/d;

    .line 37
    new-instance v0, Lxz/a/a/a/j2/d/c/t0;

    invoke-direct {v0, p0}, Lxz/a/a/a/j2/d/c/t0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    .line 38
    iput-object v0, v1, Lxz/a/a/a/r2/m/d;->u:Lxz/a/a/a/r2/m/c;

    .line 39
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_6

    .line 41
    iget-object v1, v0, Lxz/a/a/a/x1/se;->j:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v5, 0x125

    invoke-direct {v3, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/x1/se;->c:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v5, 0x126

    invoke-direct {v3, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v3, Lx9;->x:Lx9;

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v1, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lg3;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/se;->b:Landroid/widget/TextView;

    new-instance v3, Lxz/a/a/a/j2/d/c/p0;

    invoke-direct {v3, p0}, Lxz/a/a/a/j2/d/c/p0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lp4;

    const/16 v3, 0x12

    invoke-direct {v1, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->H0:Lxz/a/a/a/j2/d/c/t1;

    if-eqz v0, :cond_6

    new-instance v1, Lfo;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v3, "action"

    .line 48
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v1, v0, Lxz/a/a/a/j2/d/c/t1;->x:Lqz/u/b/b;

    .line 50
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 51
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/se;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v3, "android"

    .line 52
    invoke-static {v0, v1, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 53
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    .line 54
    :cond_9
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 56
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/se;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/d/u;->w()V

    return-void

    .line 58
    :cond_c
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "reactCommentPopupWindow"

    .line 59
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_e
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public y4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/a;->v(Lxz/a/a/a/j2/d/a/i;)V

    return-void
.end method

.method public z4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/j2/d/d/a;->y(Lxz/a/a/a/j2/d/d/a;Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
