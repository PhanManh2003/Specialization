.class public final Lxz/a/a/a/b2/b/s/c/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/b2/b/s/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/s/c/c;

    invoke-direct {v0}, Lxz/a/a/a/b2/b/s/c/c;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/s/c/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "getItem(position)"

    .line 9
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const-string v3, "item"

    .line 10
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lxz/a/a/a/b2/b/s/c/a;->N:Lxz/a/a/a/x1/aj;

    iget-object v3, v3, Lxz/a/a/a/x1/aj;->c:Landroid/widget/TextView;

    const-string v4, "binding.tvCuderStory"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 12
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f130382

    invoke-static {v5, p2, v1, v4, v3}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    const-string p2, "binding.imgLine"

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lxz/a/a/a/b2/b/s/c/a;->N:Lxz/a/a/a/x1/aj;

    iget-object p1, p1, Lxz/a/a/a/x1/aj;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Lxz/a/a/a/b2/b/s/c/a;->N:Lxz/a/a/a/x1/aj;

    iget-object p1, p1, Lxz/a/a/a/x1/aj;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lxz/a/a/a/x1/aj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/aj;

    move-result-object p1

    const-string p2, "ItemCuderStoryBinding.in\u2026tInflater, parent, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lxz/a/a/a/b2/b/s/c/a;

    invoke-direct {p2, p1}, Lxz/a/a/a/b2/b/s/c/a;-><init>(Lxz/a/a/a/x1/aj;)V

    return-object p2
.end method
