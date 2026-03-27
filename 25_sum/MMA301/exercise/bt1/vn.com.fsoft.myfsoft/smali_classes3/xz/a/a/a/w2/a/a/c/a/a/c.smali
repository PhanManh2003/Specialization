.class public final Lxz/a/a/a/w2/a/a/c/a/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/a/c/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/c/a/b/b;->a:Lxz/a/a/a/w2/a/a/c/a/b/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "_listData[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/a/c/a/b/b;

    .line 2
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/a;

    const-string v1, "data"

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/c/a/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/a/a;

    .line 3
    check-cast p2, Lxz/a/a/a/w2/a/a/c/a/b/f;

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/c/a/a/a;->N:Lxz/a/a/a/x1/tm;

    iget-object p1, p1, Lxz/a/a/a/x1/tm;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/c/a/b/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/c/a/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/a/h;

    .line 9
    check-cast p2, Lxz/a/a/a/w2/a/a/c/a/b/c;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->y:Z

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/c/a/a/c;->x:Lqz/u/b/b;

    .line 10
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    const-string v3, "binding.rvRequestInfo"

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTop(I)V

    .line 13
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->N:Lxz/a/a/a/w2/a/a/c/a/a/g;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/c/a/a/g;->y:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806d7

    .line 18
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTop(I)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 23
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 24
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->O:Lxz/a/a/a/x1/cs;

    iget-object v0, v0, Lxz/a/a/a/x1/cs;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->N:Lxz/a/a/a/w2/a/a/c/a/a/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->N:Lxz/a/a/a/w2/a/a/c/a/a/g;

    .line 26
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/c/a/b/c;->b:Ljava/util/List;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/a/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 31
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/c/a/a/h;->N:Lxz/a/a/a/w2/a/a/c/a/a/g;

    new-instance p2, Lhz;

    const/16 v0, 0x4c

    invoke-direct {p2, v0, v2}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p2, p1, Lxz/a/a/a/w2/a/a/c/a/a/g;->x:Lqz/u/b/b;

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/a/a/c/a/a/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/h;

    const v0, 0x7f0d05c0

    const-string v2, "rootView"

    .line 4
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lxz/a/a/a/x1/cs;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/cs;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "ItemRequestInformationRe\u2026      false\n            )"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/a/c/a/a/h;-><init>(Lxz/a/a/a/x1/cs;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lxz/a/a/a/w2/a/a/c/a/a/a;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/tm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tm;

    move-result-object p1

    const-string v0, "ItemHeaderRequestDetailT\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/c/a/a/a;-><init>(Lxz/a/a/a/x1/tm;)V

    :goto_0
    return-object p2
.end method
