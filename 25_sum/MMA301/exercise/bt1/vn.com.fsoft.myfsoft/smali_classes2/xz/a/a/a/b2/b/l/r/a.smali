.class public final Lxz/a/a/a/b2/b/l/r/a;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/l/s/c;",
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

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/r/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/b/l/t/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lxz/a/a/a/b2/b/l/t/c;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/l/s/c;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/c;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p2, Lxz/a/a/a/b2/b/l/s/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    const-string v5, "itemView"

    if-nez v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f130395

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 5
    iget-object v8, p2, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    aput-object v8, v7, v3

    if-eqz p2, :cond_5

    .line 6
    iget-object v8, p2, Lxz/a/a/a/b2/b/l/s/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    iget-object v2, p2, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, ""

    .line 9
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/c;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 11
    iget v2, p2, Lxz/a/a/a/b2/b/l/s/c;->d:I

    if-ne v2, v4, :cond_9

    .line 12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130398

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    iget v7, p2, Lxz/a/a/a/b2/b/l/s/c;->d:I

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 15
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 16
    :cond_9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130399

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 17
    iget v7, p2, Lxz/a/a/a/b2/b/l/s/c;->d:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 19
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/c;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvPoint"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 22
    iget v2, p2, Lxz/a/a/a/b2/b/l/s/c;->c:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/c;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    .line 25
    iget-object v1, p2, Lxz/a/a/a/b2/b/l/s/c;->e:Ljava/lang/String;

    :cond_c
    const-string p2, "M"

    .line 26
    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0d

    .line 28
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_a

    .line 30
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0c

    .line 31
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxz/a/a/a/b2/b/l/t/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/vo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vo;

    move-result-object p1

    const-string v0, "ItemListCuderFriendBindi\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/b/l/t/c;-><init>(Lxz/a/a/a/x1/vo;)V

    return-object p2
.end method
