.class public final Lxz/a/a/a/b2/b/l/r/e;
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

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/r/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/b/l/t/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lxz/a/a/a/b2/b/l/t/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/e;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/l/s/c;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/a;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p2, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/a;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p2, Lxz/a/a/a/b2/b/l/s/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/a;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvPoint"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 9
    iget v2, p2, Lxz/a/a/a/b2/b/l/s/c;->c:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/a;->N:Lxz/a/a/a/x1/vo;

    iget-object v0, v0, Lxz/a/a/a/x1/vo;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 12
    iget-object v1, p2, Lxz/a/a/a/b2/b/l/s/c;->e:Ljava/lang/String;

    :cond_4
    const-string p2, "M"

    .line 13
    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "itemView"

    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0d

    .line 15
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0c

    .line 18
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxz/a/a/a/b2/b/l/t/a;

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
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/b/l/t/a;-><init>(Lxz/a/a/a/x1/vo;)V

    return-object p2
.end method
