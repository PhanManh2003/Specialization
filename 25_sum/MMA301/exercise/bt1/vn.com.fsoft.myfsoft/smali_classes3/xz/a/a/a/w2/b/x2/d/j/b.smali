.class public final Lxz/a/a/a/w2/b/x2/d/j/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/b/x2/d/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/o41;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/o41;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/o41;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Loz/b/a/c/o41;


# direct methods
.method public constructor <init>(Loz/b/a/c/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->z:Loz/b/a/c/o41;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    .line 3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/o41;

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->z:Loz/b/a/c/o41;

    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/d/j/b;->y:Lqz/u/b/b;

    const-string v2, "account"

    .line 4
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/w2/b/x2/d/j/a;->N:Lxz/a/a/a/x1/bh;

    iget-object v2, v2, Lxz/a/a/a/x1/bh;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvOptionTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Loz/b/a/c/o41;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 7
    invoke-virtual {p2}, Loz/b/a/c/o41;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x1

    aput-object v5, v4, v7

    const v5, 0x7f130e95

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/o41;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Loz/b/a/c/o41;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    .line 10
    iget-object v0, p1, Lxz/a/a/a/w2/b/x2/d/j/a;->N:Lxz/a/a/a/x1/bh;

    iget-object v0, v0, Lxz/a/a/a/x1/bh;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p1, Lxz/a/a/a/w2/b/x2/d/j/a;->N:Lxz/a/a/a/x1/bh;

    iget-object v0, v0, Lxz/a/a/a/x1/bh;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 12
    :goto_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/d/j/a;->N:Lxz/a/a/a/x1/bh;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/bh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 14
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x5c

    invoke-direct {v2, v3, v1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 15
    invoke-virtual {v0, p1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/b/x2/d/j/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/bh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bh;

    move-result-object p1

    const-string v0, "ItemBottomSheetOptionBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/b/x2/d/j/a;-><init>(Lxz/a/a/a/x1/bh;)V

    return-object p2
.end method
