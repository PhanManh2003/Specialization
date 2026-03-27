.class public final Lxz/a/a/a/w2/j/e/a/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/vy;

.field public final I0:Lqz/d;

.field public final J0:Ljava/math/BigDecimal;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/q40;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/q40;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/q40;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/q40;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChooseLocationCallback"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/b;->J0:Ljava/math/BigDecimal;

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/a/b;->K0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/w2/j/e/a/b;->L0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/w2/j/e/a/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/j/e/a/a;-><init>(Lxz/a/a/a/w2/j/e/a/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/b;->I0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0751

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    const p2, 0x7f0a1041

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a168e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a17c3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2565

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a280a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance p2, Lxz/a/a/a/x1/vy;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/vy;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "SheetMeetingRoomLocation\u2026flater, container, false)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/a/b;->H0:Lxz/a/a/a/x1/vy;

    .line 10
    iget-object p1, p2, Lxz/a/a/a/x1/vy;->a:Landroid/widget/LinearLayout;

    const-string p2, "_viewBinding.root"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/b;->H0:Lxz/a/a/a/x1/vy;

    const-string p2, "_viewBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/vy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_viewBinding.rvMeetingRoomLocation"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/b;->H0:Lxz/a/a/a/x1/vy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/vy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/a/b;->I0:Lqz/d;

    invoke-interface {p2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/j/e/a/c;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/b;->I0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/a/c;

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/a/b;->K0:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method
