.class public final Lxz/a/a/a/w2/i/b/c/f/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/i/b/c/f/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "TT;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Lqz/u/b/c;Lqz/u/b/b;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;TT;",
            "Lqz/u/b/c<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqz/u/b/b<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lqz/u/b/b<",
            "-TT;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparison"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformTitle"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSelect"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/i/b/c/f/e;->w:Ljava/util/Set;

    iput-object p2, p0, Lxz/a/a/a/w2/i/b/c/f/e;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxz/a/a/a/w2/i/b/c/f/e;->y:Lqz/u/b/c;

    iput-object p4, p0, Lxz/a/a/a/w2/i/b/c/f/e;->z:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/w2/i/b/c/f/e;->A:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/b/c/f/e;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/b/c/f/d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/b/c/f/e;->w:Ljava/util/Set;

    invoke-static {v0, p2}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/i/b/c/f/e;->y:Lqz/u/b/c;

    iget-object v2, p0, Lxz/a/a/a/w2/i/b/c/f/e;->x:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lxz/a/a/a/w2/i/b/c/f/e;->w:Ljava/util/Set;

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
    iget-object p2, p0, Lxz/a/a/a/w2/i/b/c/f/e;->z:Lqz/u/b/b;

    iget-object v2, p0, Lxz/a/a/a/w2/i/b/c/f/e;->A:Lqz/u/b/b;

    const-string v5, "transformTitle"

    .line 7
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionSelect"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p1, Lxz/a/a/a/w2/i/b/c/f/d;->N:Lxz/a/a/a/x1/bh;

    iget-object v5, v5, Lxz/a/a/a/x1/bh;->d:Landroid/widget/TextView;

    const-string v6, "binding.tvOptionTitle"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lxz/a/a/a/w2/i/b/c/f/d;->N:Lxz/a/a/a/x1/bh;

    iget-object p2, p2, Lxz/a/a/a/x1/bh;->b:Landroid/widget/ImageButton;

    const-string v5, "binding.checkSelected"

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lxz/a/a/a/w2/i/b/c/f/d;->N:Lxz/a/a/a/x1/bh;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/x1/bh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v1, Lf0;

    const/16 v6, 0xf4

    invoke-direct {v1, v6, v2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "binding.divider"

    if-eqz v3, :cond_2

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/i/b/c/f/d;->N:Lxz/a/a/a/x1/bh;

    iget-object p1, p1, Lxz/a/a/a/x1/bh;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p1, Lxz/a/a/a/w2/i/b/c/f/d;->N:Lxz/a/a/a/x1/bh;

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
    new-instance p2, Lxz/a/a/a/w2/i/b/c/f/d;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/i/b/c/f/d;-><init>(Lxz/a/a/a/x1/bh;)V

    return-object p2
.end method
