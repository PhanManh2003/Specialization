.class public final Lxz/a/a/a/w2/q/e/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/q/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/q/e/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/e/a/a;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/q/e/b/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/e/b/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/q/e/b/d$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/q/e/b/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/e/a/a;

    iget-object v1, p0, Lxz/a/a/a/w2/q/e/b/d;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const-string v1, "requestDetailModel"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/q/e/b/d$a;->N:Lxz/a/a/a/x1/as;

    .line 6
    iget-object v3, v1, Lxz/a/a/a/x1/as;->d:Landroid/view/View;

    const-string v4, "viewLine"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, v1, Lxz/a/a/a/x1/as;->c:Landroid/widget/TextView;

    const-string v3, "tvTitleItem"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    iget v5, v0, Lxz/a/a/a/w2/q/e/a/a;->a:I

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, v1, Lxz/a/a/a/x1/as;->b:Landroid/widget/TextView;

    const-string v3, "tvContentItem"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v0, Lxz/a/a/a/w2/q/e/a/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p2, v0, Lxz/a/a/a/w2/q/e/a/a;->c:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lxz/a/a/a/w2/q/e/b/d$a;->O:Lxz/a/a/a/w2/q/e/b/d;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, v1, Lxz/a/a/a/x1/as;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object p2, v1, Lxz/a/a/a/x1/as;->b:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/q/e/a/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, v1, Lxz/a/a/a/x1/as;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    iget-object p2, v1, Lxz/a/a/a/x1/as;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView.context"

    const v1, 0x7f06009e

    const-string v2, "$this$getColorCompat"

    invoke-static {p1, v4, v0, v2}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 22
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/q/e/b/d$a;

    const v0, 0x7f0d05bd

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a202c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a259a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2815

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/as;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/as;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemRequestDetailBinding\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/q/e/b/d$a;-><init>(Lxz/a/a/a/w2/q/e/b/d;Lxz/a/a/a/x1/as;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
