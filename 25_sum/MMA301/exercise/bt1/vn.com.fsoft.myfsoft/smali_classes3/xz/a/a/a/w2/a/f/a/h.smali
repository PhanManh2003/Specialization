.class public final Lxz/a/a/a/w2/a/f/a/h;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/w2/a/f/b/a;",
        "Lxz/a/a/a/x1/zq;",
        "Lxz/a/a/a/w2/a/f/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentChoice"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/a/h;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/a/g;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/f/a/h;->t(Lxz/a/a/a/w2/a/f/a/g;I)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 5

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/a/f/a/g;

    const v1, 0x7f0d058f

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1114

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1e69

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a273a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v1, Lxz/a/a/a/x1/zq;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2, v3, v4}, Lxz/a/a/a/x1/zq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemProgramCodeDetailBin\u2026          false\n        )"

    .line 8
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/f/a/g;-><init>(Lxz/a/a/a/x1/zq;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic r(Lxz/a/a/a/j2/f/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/a/g;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/f/a/h;->t(Lxz/a/a/a/w2/a/f/a/g;I)V

    return-void
.end method

.method public t(Lxz/a/a/a/w2/a/f/a/g;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/f/b/a;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/a/f/a/h;->y:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    .line 6
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    const-string v5, "data"

    .line 7
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentChoice"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 9
    check-cast v5, Lxz/a/a/a/x1/zq;

    iget-object v5, v5, Lxz/a/a/a/x1/zq;->c:Landroid/widget/TextView;

    const-string v6, "binding.tvTitle"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lxz/a/a/a/w2/a/f/b/a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 13
    check-cast v5, Lxz/a/a/a/x1/zq;

    iget-object v5, v5, Lxz/a/a/a/x1/zq;->d:Landroid/view/View;

    const-string v6, "binding.viewLine"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p2, v3

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v3

    .line 14
    :goto_1
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v5, Lf0;

    const/16 v6, 0xd4

    invoke-direct {v5, v6, v2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/zq;

    iget-object p1, p1, Lxz/a/a/a/x1/zq;->b:Landroid/widget/ImageView;

    const-string p2, "binding.ivChecked"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, v0, Lxz/a/a/a/w2/a/f/b/a;->e:Ljava/lang/String;

    .line 19
    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 20
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
