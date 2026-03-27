.class public final Lxz/a/a/a/y1/q/a/b/d/e;
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
.field public final A:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

.field public final z:Lxz/a/a/a/y1/q/a/b/d/c;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/q/a/b/d/c;ZI)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/e;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/d/e;->z:Lxz/a/a/a/y1/q/a/b/d/c;

    iput-boolean p3, p0, Lxz/a/a/a/y1/q/a/b/d/e;->A:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/q/a/b/d/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/g;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/s/p/a/b;

    .line 4
    sget v3, Lxz/a/a/a/y1/q/a/b/d/g;->S:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/y1/q/a/b/d/g;->C(Lxz/a/a/a/y1/s/p/a/b;Z)V

    .line 6
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 7
    iget p2, p0, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v3, v0

    .line 9
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/q/a/b/d/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/a;

    const v1, 0x7f0d03ef

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0637

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v4, :cond_1

    .line 5
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a2740

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v0, 0x7f0a2744

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    new-instance p1, Lxz/a/a/a/x1/ri;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/ri;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCreatePostNewFeedsBi\u2026, false\n                )"

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->z:Lxz/a/a/a/y1/q/a/b/d/c;

    .line 11
    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/q/a/b/d/a;-><init>(Lxz/a/a/a/x1/ri;Lxz/a/a/a/y1/q/a/b/d/c;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p2, Lxz/a/a/a/y1/s/p/b/i/a;

    .line 15
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/sx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/sx;

    move-result-object p1

    const-string v0, "LayoutListDatingPostShim\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p1}, Lxz/a/a/a/y1/s/p/b/i/a;-><init>(Lxz/a/a/a/x1/sx;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/f;

    .line 18
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/tj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tj;

    move-result-object p1

    const-string v0, "ItemDatingPostEndBinding\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p2, p1}, Lxz/a/a/a/y1/q/a/b/d/f;-><init>(Lxz/a/a/a/x1/tj;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/b;

    .line 21
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/wj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wj;

    move-result-object p1

    const-string v0, "ItemDatingPostLoadingBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p1}, Lxz/a/a/a/y1/q/a/b/d/b;-><init>(Lxz/a/a/a/x1/wj;)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/g;

    .line 24
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/rj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rj;

    move-result-object v2

    const-string p1, "ItemDatingPostBinding.in\u2026tInflater, parent, false)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25
    iget-boolean v4, p0, Lxz/a/a/a/y1/q/a/b/d/e;->A:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Lxz/a/a/a/y1/q/a/b/d/e;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    const/16 v8, 0x18

    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/y1/q/a/b/d/g;-><init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;I)V

    :goto_0
    return-object p2
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/p/a/b;

    .line 4
    iget v1, v1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_3

    const/4 v4, -0x3

    if-eq v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/e;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
