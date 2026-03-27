.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/sc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public D0:I

.field public E0:Z

.field public final F0:Lqz/d;

.field public final G0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->D0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->E0:Z

    .line 4
    new-instance v0, Lmq;

    const/4 v1, 0x0

    const v2, 0x7f0a14db

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-class v4, Lxz/a/a/a/l2/d/m;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->F0:Lqz/d;

    .line 7
    new-instance v0, Lkz/a/i/k/e;

    invoke-direct {v0}, Lkz/a/i/k/e;-><init>()V

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ype.None)\n        }\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->G0:Lkz/a/i/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Liv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Liv;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Liv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Liv;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v4, Liv;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Liv;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v5, p2, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v5, :cond_1

    .line 6
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lxz/a/a/a/l2/d/a;->d()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v5, p2, Lxz/a/a/a/l2/d/b;->f:Z

    if-eqz v5, :cond_0

    const v5, 0x7f1312e5

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-boolean v5, p2, Lxz/a/a/a/l2/d/b;->a:Z

    .line 13
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setStatus(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object v5, p2, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    iget-object v5, p2, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 18
    iget-object v5, p2, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    const-string v6, "listFiles"

    .line 19
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 21
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->w:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->z:Lxz/a/a/a/v2/e/a/g;

    if-eqz v6, :cond_6

    iget-object v7, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->w:Ljava/util/List;

    invoke-virtual {v6, v7}, Lxz/a/a/a/v2/e/a/g;->r(Ljava/util/List;)V

    .line 23
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->t:Lxz/a/a/a/x1/dz;

    iget-object v6, v6, Lxz/a/a/a/x1/dz;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "viewBinding.rvListTemplate"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    .line 24
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->h()V

    goto :goto_2

    :cond_6
    const-string p0, "_templateAdapter"

    .line 26
    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 27
    :cond_7
    :goto_2
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v6, Lqm;

    invoke-direct {v6, v1, p0, p2}, Lqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x12c

    .line 28
    invoke-virtual {v5, p1, v7, v8, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 30
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 31
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewTemplateClickListener(Lqz/u/b/b;)V

    .line 32
    new-instance v0, Lli;

    invoke-direct {v0, v3, p0, p2}, Lli;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 33
    new-instance v0, Lli;

    invoke-direct {v0, v1, p0, p2}, Lli;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 34
    new-instance v0, Lxz/a/a/a/l2/c/u1;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/l2/c/u1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lxz/a/a/a/l2/d/b;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 35
    new-instance v0, Lxz/a/a/a/l2/c/t1;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/l2/c/t1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lxz/a/a/a/l2/d/b;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 36
    new-instance v0, Lqm;

    invoke-direct {v0, v3, p0, p2}, Lqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02b8

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/l2/c/o1;->t:Lxz/a/a/a/l2/c/o1;

    new-instance v2, Lxz/a/a/a/l2/c/p1;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/p1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/l2/c/q1;->t:Lxz/a/a/a/l2/c/q1;

    new-instance v1, Lxz/a/a/a/l2/c/r1;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/r1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d02b8

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a06aa

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0855

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a10db

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a1029

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a105a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a13cc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    .line 10
    move-object v11, v0

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1861

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a18e2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v13, :cond_1

    const v1, 0x7f0a192d

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a1b4b

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1c44

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1dc9

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a24d8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a24d9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a24e6

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a252b

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v1, 0x7f0a252c

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v1, 0x7f0a1e69

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v1, 0x7f0a26fd

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_1

    const v1, 0x7f0a2781

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v25, :cond_1

    const v1, 0x7f0a2782

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a27ac

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a27ad

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a27f5

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a2814

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v30, :cond_1

    const v1, 0x7f0a2852

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a2853

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v32, :cond_1

    const v1, 0x7f0a2854

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v33, :cond_1

    const v1, 0x7f0a28c9

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_1

    .line 34
    new-instance v0, Lxz/a/a/a/x1/sc;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v34}, Lxz/a/a/a/x1/sc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/core/widget/NestedScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Landroid/view/View;)V

    const-string v1, "FragmentOnboardImportant\u2026ontainer, attachToParent)"

    .line 35
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v4()Lxz/a/a/a/l2/d/m;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/m;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 38

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x14

    const v3, 0x7f0a165b

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    const/16 v2, 0x93

    const-string v3, "requireContext()"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x98

    if-eq v0, v2, :cond_1

    const/16 v2, 0x99

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f1307fd

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13018a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1314ba

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 10
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf88

    move-object v10, v0

    .line 11
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 13
    :cond_2
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301b6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v2, 0x7f1314ca

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    .line 17
    sget-object v29, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf88

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 18
    invoke-direct/range {v24 .. v37}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v9, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_4
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->w4()V

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, Lxz/a/a/a/w1/e/c;->PostImportantDocument:Lxz/a/a/a/w1/e/c;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_8

    .line 24
    invoke-virtual {v9, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    :cond_6
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->w4()V

    .line 27
    iget v0, v9, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->D0:I

    if-ltz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 28
    iget v1, v9, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->D0:I

    .line 29
    iget-object v2, v0, Lxz/a/a/a/l2/d/m;->g:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/b/h;

    if-eqz v1, :cond_7

    .line 30
    iget-boolean v2, v1, Lxz/a/a/a/l2/b/h;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 31
    iput-boolean v2, v1, Lxz/a/a/a/l2/b/h;->d:Z

    .line 32
    :cond_7
    iget-object v0, v0, Lxz/a/a/a/l2/d/m;->g:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final w4()V
    .locals 7

    const v0, 0x7f0a06aa

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a13cc

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a18e2

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_3
    const v0, 0x7f0a192d

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvSubmitMoreDocuments"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fkr.career@fpt.com"

    aput-object v2, v0, v1

    const v3, 0x7f1311f7

    .line 8
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.onboa\u2026information_title, email)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Lxz/a/a/a/l2/c/n1;

    invoke-direct {v4, p0, v2}, Lxz/a/a/a/l2/c/n1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    invoke-static {v0, v2, v1, v1, v5}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 12
    invoke-static {v0, v2, v1, v1, v5}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    const/16 v1, 0x21

    .line 13
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->c:Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/l2/c/m1;

    invoke-direct {v1, p0, v3}, Lxz/a/a/a/l2/c/m1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Landroid/text/SpannableString;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f0a24e6

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_1
    const v0, 0x7f0a06aa

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a13cc

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a18e2

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_5
    const v0, 0x7f0a192d

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 11
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->c:Landroid/widget/TextView;

    const-string v3, "binding.tvSubmitMoreDocuments"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/m;->C()Lrz/a/l1;

    .line 13
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->E0:Z

    :cond_8
    const v0, 0x7f0a165b

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v2, 0x7f0a1b4b

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_a

    move-object v2, v3

    :cond_a
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    if-eqz v2, :cond_c

    .line 17
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_b

    .line 18
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_b
    move v7, v1

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700e6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_c
    const v2, 0x7f0a10db

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object v2, v3

    :goto_2
    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_e

    move-object v2, v3

    :cond_e
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_10

    .line 21
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    .line 22
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_3

    :cond_f
    move v4, v1

    .line 23
    :goto_3
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    :cond_10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/sc;

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/sc;

    iget-object v4, v4, Lxz/a/a/a/x1/sc;->d:Landroid/widget/TextView;

    new-instance v5, Lr2;

    const/16 v6, 0x161

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v2, Lxz/a/a/a/x1/sc;->b:Landroid/widget/ImageView;

    new-instance v4, Lr2;

    const/16 v5, 0x162

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_11

    new-instance v2, Lxz/a/a/a/l2/c/s1;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/s1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_11
    const v0, 0x7f0a1861

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lo9;

    invoke-direct {v2, v1, p0}, Lo9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 29
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_12

    const-string v3, "KEY_ONBOARD_ACCOUNT_FSOFT"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_13

    move-object v7, v3

    goto :goto_4

    :cond_13
    move-object v7, v2

    .line 32
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/l2/d/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method
