.class public final Lxz/a/a/a/v2/a/d/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/a/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSelect"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/a/d/m;->w:Ljava/util/Set;

    iput-object p2, p0, Lxz/a/a/a/v2/a/d/m;->x:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/v2/a/d/m;->y:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/a/d/m;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/v2/a/d/l;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/a/d/m;->w:Ljava/util/Set;

    invoke-static {v0, p2}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/v2/a/d/m;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lxz/a/a/a/v2/a/d/m;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 6
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/m;->y:Lqz/u/b/b;

    const-string v2, "option"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSelect"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lxz/a/a/a/v2/a/d/l;->N:Lxz/a/a/a/x1/bh;

    iget-object v2, v2, Lxz/a/a/a/x1/bh;->d:Landroid/widget/TextView;

    const-string v5, "binding.tvOptionTitle"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p1, Lxz/a/a/a/v2/a/d/l;->N:Lxz/a/a/a/x1/bh;

    iget-object v2, v2, Lxz/a/a/a/x1/bh;->b:Landroid/widget/ImageButton;

    const-string v5, "binding.checkSelected"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/v2/a/d/l;->N:Lxz/a/a/a/x1/bh;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/x1/bh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v2, Lf0;

    const/16 v6, 0xa7

    invoke-direct {v2, v6, p2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "binding.divider"

    if-eqz v3, :cond_2

    .line 13
    iget-object p1, p1, Lxz/a/a/a/v2/a/d/l;->N:Lxz/a/a/a/x1/bh;

    iget-object p1, p1, Lxz/a/a/a/x1/bh;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p1, Lxz/a/a/a/v2/a/d/l;->N:Lxz/a/a/a/x1/bh;

    iget-object p1, p1, Lxz/a/a/a/x1/bh;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lxz/a/a/a/x1/bh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bh;

    move-result-object p1

    const-string p2, "ItemBottomSheetOptionBin\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/v2/a/d/l;

    invoke-direct {p2, p1}, Lxz/a/a/a/v2/a/d/l;-><init>(Lxz/a/a/a/x1/bh;)V

    return-object p2
.end method
