.class public final Lxz/a/a/a/w2/a/a/b/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/di;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/di;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/di;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/c;->N:Lxz/a/a/a/x1/di;

    return-void
.end method

.method public static final D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/b/c/c;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p0, v2}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object p0

    const-string v1, "ItemCommonLoadingBinding\u2026  false\n                )"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/b/c/c;-><init>(Lxz/a/a/a/x1/di;)V

    return-object v0
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v1, "itemView"

    const-string v2, "binding.root"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/c;->N:Lxz/a/a/a/x1/di;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/di;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f07001f

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/c;->N:Lxz/a/a/a/x1/di;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/di;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070002

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
