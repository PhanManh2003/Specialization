.class public final Lxz/a/a/a/w2/a/f/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/String;

.field public final z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/w2/a/f/b/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/f/b/a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentChoice"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/a/b;->y:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/a/f/a/b;->z:Lqz/u/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/a/b;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/a/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/a/f/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "_listData[position]"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/f/b/c;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/a/b;->y:Ljava/lang/String;

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/a/b;->z:Lqz/u/b/b;

    iget-object v3, p0, Lxz/a/a/a/w2/a/f/a/b;->x:Lqz/u/b/c;

    const-string v4, "data"

    .line 5
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentChoice"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 7
    check-cast v4, Lxz/a/a/a/x1/yq;

    iget-object v4, v4, Lxz/a/a/a/x1/yq;->c:Landroid/widget/TextView;

    const-string v5, "binding.tvTitle"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p2, Lxz/a/a/a/w2/a/f/b/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Lxz/a/a/a/w2/a/f/a/h;

    invoke-direct {v4, v1}, Lxz/a/a/a/w2/a/f/a/h;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lty;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2}, Lty;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v1, v4, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 13
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/yq;

    iget-object v1, v1, Lxz/a/a/a/x1/yq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvProgramCodeDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object v1, p2, Lxz/a/a/a/w2/a/f/b/c;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 17
    iget-boolean v1, p2, Lxz/a/a/a/w2/a/f/b/c;->c:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 19
    check-cast v1, Lxz/a/a/a/x1/yq;

    iget-object v1, v1, Lxz/a/a/a/x1/yq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 22
    check-cast v1, Lxz/a/a/a/x1/yq;

    iget-object v1, v1, Lxz/a/a/a/x1/yq;->c:Landroid/widget/TextView;

    const v2, 0x7f080aef

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 24
    check-cast v1, Lxz/a/a/a/x1/yq;

    iget-object v1, v1, Lxz/a/a/a/x1/yq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 27
    check-cast v1, Lxz/a/a/a/x1/yq;

    iget-object v1, v1, Lxz/a/a/a/x1/yq;->c:Landroid/widget/TextView;

    const v2, 0x7f080aec

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 29
    check-cast v0, Lxz/a/a/a/x1/yq;

    iget-object v0, v0, Lxz/a/a/a/x1/yq;->c:Landroid/widget/TextView;

    new-instance v1, Lk2;

    const/16 v2, 0x68

    invoke-direct {v1, v2, p1, v3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/f/a/a;

    const v0, 0x7f0d058e

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a16f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1e69

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a273a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/yq;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/yq;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemProgramCodeBinding.i\u2026          false\n        )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/f/a/a;-><init>(Lxz/a/a/a/x1/yq;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
