.class public final Lxz/a/a/a/n2/e/l0/d/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/l0/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
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

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/d/i;->w:Ljava/util/List;

    .line 3
    sget-object v0, Leu;->x:Leu;

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/d/i;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/d/h;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/i;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/i;->x:Lqz/u/b/b;

    const-string v1, "badRatingOption"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectOptionCallback"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/d/h;->N:Lxz/a/a/a/x1/hq;

    .line 6
    iget-boolean v1, p2, Lxz/a/a/a/n2/b/i;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080f53

    goto :goto_0

    :cond_0
    const v1, 0x7f081137

    .line 7
    :goto_0
    iget-object v2, p1, Lxz/a/a/a/x1/hq;->b:Landroid/widget/TextView;

    const-string v3, "tvOptionBadRating"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lxz/a/a/a/x1/hq;->a:Landroid/widget/TextView;

    const-string v4, "root"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v4, p2, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lxz/a/a/a/x1/hq;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/hq;->a:Landroid/widget/TextView;

    .line 14
    new-instance v1, Lf0;

    const/16 v2, 0x73

    invoke-direct {v1, v2, p2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/l0/d/h;

    const v0, 0x7f0d0561

    const/4 v1, 0x0

    const-string v2, "rootView"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/hq;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/hq;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemOptionBadRatingPearB\u2026          false\n        )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/d/h;-><init>(Lxz/a/a/a/x1/hq;)V

    return-object p2
.end method
