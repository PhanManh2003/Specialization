.class public final Lxz/a/a/a/n2/e/l0/d/f;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/b1;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Ljava/lang/String;

.field public final L0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->K0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/d/f;->L0:Lqz/u/b/c;

    .line 2
    sget-object p1, Lxz/a/a/a/n2/e/l0/d/a;->t:Lxz/a/a/a/n2/e/l0/d/a;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->I0:Lqz/d;

    .line 3
    new-instance p1, Lbw;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 4
    const-class p2, Lxz/a/a/a/n2/e/l0/d/k/a;

    invoke-static {p2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p2

    new-instance p3, Lhx;

    const/16 v0, 0x24

    invoke-direct {p3, v0, p1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->J0:Lqz/d;

    return-void
.end method

.method public static final synthetic b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_viewBinding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/f;->K0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appCode"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/j/a;

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TSSService"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Lxz/a/a/a/n2/b/i;

    .line 7
    new-instance v3, Lxz/a/a/a/n2/b/i;

    .line 8
    sget-object v7, Lxz/a/a/a/n2/b/h;->BAD_QUALITY:Lxz/a/a/a/n2/b/h;

    .line 9
    invoke-direct {v3, v7, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v3, v0, v6

    .line 10
    new-instance v3, Lxz/a/a/a/n2/b/i;

    .line 11
    sget-object v7, Lxz/a/a/a/n2/b/h;->LATE_RESPONSE:Lxz/a/a/a/n2/b/h;

    .line 12
    invoke-direct {v3, v7, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v3, v0, v1

    .line 13
    new-instance v1, Lxz/a/a/a/n2/b/i;

    .line 14
    sget-object v3, Lxz/a/a/a/n2/b/h;->BAD_ATTITUDE:Lxz/a/a/a/n2/b/h;

    .line 15
    invoke-direct {v1, v3, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v1, v0, v5

    .line 16
    new-instance v1, Lxz/a/a/a/n2/b/i;

    .line 17
    sget-object v3, Lxz/a/a/a/n2/b/h;->OTHER:Lxz/a/a/a/n2/b/h;

    .line 18
    invoke-direct {v1, v3, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v1, v0, v4

    .line 19
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/n2/b/i;

    .line 20
    new-instance v7, Lxz/a/a/a/n2/b/i;

    .line 21
    sget-object v8, Lxz/a/a/a/n2/b/h;->SSC_PROCEDURE:Lxz/a/a/a/n2/b/h;

    .line 22
    invoke-direct {v7, v8, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v7, v0, v6

    .line 23
    new-instance v7, Lxz/a/a/a/n2/b/i;

    .line 24
    sget-object v8, Lxz/a/a/a/n2/b/h;->ACCOMMODATION:Lxz/a/a/a/n2/b/h;

    .line 25
    invoke-direct {v7, v8, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v7, v0, v1

    .line 26
    new-instance v1, Lxz/a/a/a/n2/b/i;

    .line 27
    sget-object v7, Lxz/a/a/a/n2/b/h;->TRANSPORTATION:Lxz/a/a/a/n2/b/h;

    .line 28
    invoke-direct {v1, v7, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lxz/a/a/a/n2/b/i;

    .line 30
    sget-object v5, Lxz/a/a/a/n2/b/h;->PAYMENT_PROCEDURE:Lxz/a/a/a/n2/b/h;

    .line 31
    invoke-direct {v1, v5, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v1, v0, v4

    .line 32
    new-instance v1, Lxz/a/a/a/n2/b/i;

    .line 33
    sget-object v4, Lxz/a/a/a/n2/b/h;->OTHER:Lxz/a/a/a/n2/b/h;

    .line 34
    invoke-direct {v1, v4, v6}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    aput-object v1, v0, v3

    .line 35
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    .line 36
    invoke-static {v2, v0, v6, v6, v1}, Lxz/a/a/a/n2/e/l0/d/j/a;->a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d009a

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a052e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    const v1, 0x7f0a05d4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    .line 4
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a076f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    const v1, 0x7f0a09d3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0b7c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0b86

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1144

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a17da

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a232b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a23e6

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a23e8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a25b5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 15
    new-instance v0, Lxz/a/a/a/x1/b1;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/x1/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "DialogBaRatingBadExConfi\u2026flater, container, false)"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x1/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "_viewBinding.root"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "_viewBinding"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
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

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    const/4 v1, 0x0

    const-string v2, "_viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v3, Lxz/a/a/a/x1/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d3()Lxz/a/a/a/n2/e/l0/d/i;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/f;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/i;

    return-object v0
.end method

.method public final e3()Lxz/a/a/a/n2/e/l0/d/k/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/f;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/k/a;

    return-object v0
.end method

.method public n2()V
    .locals 2

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

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_viewBinding.rvOptionRating"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->d3()Lxz/a/a/a/n2/e/l0/d/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->d3()Lxz/a/a/a/n2/e/l0/d/i;

    move-result-object p1

    new-instance v1, Lbq;

    const/16 v2, 0x31

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p1, Lxz/a/a/a/n2/e/l0/d/i;->x:Lqz/u/b/b;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x16c

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr2;

    const/16 v2, 0x16d

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lr2;

    const/16 v2, 0x16e

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance p2, Lop;

    const/16 v0, 0xa3

    invoke-direct {p2, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/n2/e/l0/d/b;->t:Lxz/a/a/a/n2/e/l0/d/b;

    new-instance v2, Lxz/a/a/a/n2/e/l0/d/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/n2/e/l0/d/c;-><init>(Lxz/a/a/a/n2/e/l0/d/f;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/n2/e/l0/d/d;->t:Lxz/a/a/a/n2/e/l0/d/d;

    new-instance v2, Lhz;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/n2/e/l0/d/e;->t:Lxz/a/a/a/n2/e/l0/d/e;

    new-instance v1, Lbq;

    const/16 v2, 0x30

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
