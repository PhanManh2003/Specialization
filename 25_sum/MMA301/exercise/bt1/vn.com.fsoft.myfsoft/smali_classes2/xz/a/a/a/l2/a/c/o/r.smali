.class public final Lxz/a/a/a/l2/a/c/o/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/a/c/o/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/l2/a/c/o/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/iy0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/iy0;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lxz/a/a/a/l2/a/c/o/s;->t:Lxz/a/a/a/l2/a/c/o/s;

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/o/r;->x:Lqz/u/b/b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/l2/a/c/o/r;->y:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/c/o/r$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/iy0;

    const-string v0, "bankInfo"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/o/r$a;->N:Lxz/a/a/a/x1/gq;

    iget-object v0, v0, Lxz/a/a/a/x1/gq;->c:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvInfoTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/iy0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/o/r$a;->N:Lxz/a/a/a/x1/gq;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/gq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance v1, Lf0;

    const/16 v2, 0x4f

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/o/r$a;->N:Lxz/a/a/a/x1/gq;

    iget-object p2, p2, Lxz/a/a/a/x1/gq;->b:Landroid/widget/ImageView;

    const-string v0, "viewBinding.ivCheck"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxz/a/a/a/l2/a/c/o/r$a;->O:Lxz/a/a/a/l2/a/c/o/r;

    .line 10
    iget v0, v0, Lxz/a/a/a/l2/a/c/o/r;->y:I

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/o/r$a;->N:Lxz/a/a/a/x1/gq;

    iget-object p2, p2, Lxz/a/a/a/x1/gq;->d:Landroid/view/View;

    const-string v0, "viewBinding.viewLine"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    iget-object p1, p1, Lxz/a/a/a/l2/a/c/o/r$a;->O:Lxz/a/a/a/l2/a/c/o/r;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    if-ne v0, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/l2/a/c/o/r$a;

    const v0, 0x7f0d0560

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1017

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1d14

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2815

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/gq;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/gq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemOnboardingInputInfoB\u2026      false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/l2/a/c/o/r$a;-><init>(Lxz/a/a/a/l2/a/c/o/r;Lxz/a/a/a/x1/gq;)V

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
