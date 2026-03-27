.class public final Lxz/a/a/a/y1/i/a/b/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/y1/i/a/b/h/a;

.field public I0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lxz/a/a/a/x1/n;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->L0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/y1/i/a/b/b;->M0:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->J0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010e

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    .line 3
    new-instance p1, Lxz/a/a/a/y1/i/a/b/h/a;

    new-instance v0, Lxz/a/a/a/y1/i/a/b/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/i/a/b/a;-><init>(Lxz/a/a/a/y1/i/a/b/b;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/i/a/b/h/a;-><init>(Lqz/u/b/b;)V

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->H0:Lxz/a/a/a/y1/i/a/b/h/a;

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1041

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0a168e

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const p3, 0x7f0a176b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p3, 0x7f0a2552

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p3, 0x7f0a280a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance p1, Lxz/a/a/a/x1/n;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    return-object p2

    :cond_0
    move p2, p3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
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
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/b/b;->H0:Lxz/a/a/a/y1/i/a/b/h/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->L0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/n;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/n;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/n;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/b/b;->L0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->H0:Lxz/a/a/a/y1/i/a/b/h/a;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/b/b;->J0:Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/b/b;->M0:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lxz/a/a/a/y1/i/a/b/h/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_6

    .line 10
    iget-object v1, p1, Lxz/a/a/a/y1/i/a/b/h/a;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_6
    iput-object v0, p1, Lxz/a/a/a/y1/i/a/b/h/a;->x:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 13
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/b;->K0:Lxz/a/a/a/x1/n;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/b/b;->H0:Lxz/a/a/a/y1/i/a/b/h/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    return-void
.end method
