.class public final Lxz/a/a/a/b2/a/a/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/b2/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/b2/a/a/n;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/b2/a/a/m;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/c/a;

    iget-object v1, p0, Lxz/a/a/a/b2/a/a/o;->w:Lxz/a/a/a/b2/a/a/n;

    const-string v2, "data"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    .line 6
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Lkz/k/k/b0;->s(Landroid/view/View;F)V

    .line 9
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->d:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v3, v0, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->b:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->b:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-boolean v3, v0, Lxz/a/a/a/b2/a/c/a;->d:Z

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->d:Landroid/widget/TextView;

    const v4, 0x7f0807be

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v2, Lxz/a/a/a/x1/ho;->d:Landroid/widget/TextView;

    const v4, 0x7f0807c8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/x1/ho;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "root"

    .line 20
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/b2/a/a/k;

    invoke-direct {v4, p1, v0, v1, p2}, Lxz/a/a/a/b2/a/a/k;-><init>(Lxz/a/a/a/b2/a/a/m;Lxz/a/a/a/b2/a/c/a;Lxz/a/a/a/b2/a/a/n;I)V

    const-wide/16 p1, 0x12c

    .line 21
    invoke-virtual {v3, v2, p1, p2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/b2/a/a/m;

    const v0, 0x7f0d04ef

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0dbb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a141c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1b1d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/ho;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/ho;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    const-string p1, "ItemLayoutGameBingoUserN\u2026      false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/b2/a/a/m;-><init>(Lxz/a/a/a/x1/ho;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
