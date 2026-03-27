.class public final Lxz/a/a/a/n2/e/l0/j/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public I0:Lxz/a/a/a/x1/y3;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    const/4 v1, -0x1

    const-string v2, "_images"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/j/b;->J0:Ljava/util/List;

    iput v1, p0, Lxz/a/a/a/n2/e/l0/j/b;->K0:I

    .line 4
    sget-object v0, Lxz/a/a/a/n2/e/l0/j/b$a;->t:Lxz/a/a/a/n2/e/l0/j/b$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/j/b;->H0:Lqz/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "_images"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/b;->J0:Ljava/util/List;

    iput p2, p0, Lxz/a/a/a/n2/e/l0/j/b;->K0:I

    .line 6
    sget-object p1, Lxz/a/a/a/n2/e/l0/j/b$a;->t:Lxz/a/a/a/n2/e/l0/j/b$a;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/b;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0121

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0449

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a285e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lxz/a/a/a/x1/y3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lxz/a/a/a/x1/y3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p1, "DialogViewDetailImagePea\u2026flater, container, false)"

    .line 5
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/j/b;->I0:Lxz/a/a/a/x1/y3;

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/y3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 7
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
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

.method public n2()V
    .locals 3

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

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/b;->I0:Lxz/a/a/a/x1/y3;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/y3;->c:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "_binding.viewPagerImage"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/b;->H0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/l0/j/q;

    .line 3
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/b;->J0:Ljava/util/List;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "images"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v2, Lxz/a/a/a/n2/e/l0/j/q;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    iget-object v4, v2, Lxz/a/a/a/n2/e/l0/j/q;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    new-instance v3, Lhz;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    const-string v4, "action"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v3, v2, Lxz/a/a/a/n2/e/l0/j/q;->x:Lqz/u/b/b;

    .line 11
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/b;->I0:Lxz/a/a/a/x1/y3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/y3;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lxz/a/a/a/n2/e/l0/j/b;->K0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/b;->I0:Lxz/a/a/a/x1/y3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/y3;->b:Landroid/widget/ImageView;

    new-instance p2, Lxz/a/a/a/n2/e/l0/j/c;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/j/c;-><init>(Lxz/a/a/a/n2/e/l0/j/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

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
.end method
