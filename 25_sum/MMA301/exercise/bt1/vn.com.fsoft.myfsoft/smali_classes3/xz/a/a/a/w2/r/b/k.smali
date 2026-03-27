.class public final Lxz/a/a/a/w2/r/b/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/r/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/r/b/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/cs1;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/r/b/k;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/r/b/k$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/k;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/cs1;

    const-string v0, "historyItem"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object v1, v1, Lxz/a/a/a/x1/uv;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvTimeDateWFOHistory"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p2}, Loz/b/a/c/cs1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Loz/b/a/c/cs1;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lxz/a/a/a/w2/r/a/a;->CHECK_IN:Lxz/a/a/a/w2/r/a/a;

    invoke-virtual {v2}, Lxz/a/a/a/w2/r/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f131ae4

    const v5, 0x7f080f19

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "context"

    const-string v9, "binding.tvPlaceWFOHistory"

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p2}, Loz/b/a/c/cs1;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object v1, v1, Lxz/a/a/a/x1/uv;->b:Landroid/widget/ImageView;

    const v2, 0x7f080f1c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object p1, p1, Lxz/a/a/a/x1/uv;->c:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 12
    invoke-static {v0, v8}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131ae3

    new-array v3, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Loz/b/a/c/cs1;->d()Loz/b/a/c/ks1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loz/b/a/c/ks1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v4, p2

    :cond_1
    aput-object v4, v3, v6

    .line 14
    invoke-static {v0, v2, v3, v1, p1}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object v1, v1, Lxz/a/a/a/x1/uv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object p1, p1, Lxz/a/a/a/x1/uv;->c:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    invoke-static {v0, v8}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Loz/b/a/c/cs1;->d()Loz/b/a/c/ks1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loz/b/a/c/ks1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v4, p2

    :cond_3
    aput-object v4, v2, v6

    .line 19
    invoke-static {v0, v3, v2, v1, p1}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v2, Lxz/a/a/a/w2/r/a/a;->CHECK_OUT:Lxz/a/a/a/w2/r/a/a;

    invoke-virtual {v2}, Lxz/a/a/a/w2/r/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object v1, v1, Lxz/a/a/a/x1/uv;->b:Landroid/widget/ImageView;

    const v2, 0x7f080f1d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object p1, p1, Lxz/a/a/a/x1/uv;->c:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 23
    invoke-static {v0, v8}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131ae5

    new-array v3, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Loz/b/a/c/cs1;->d()Loz/b/a/c/ks1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loz/b/a/c/ks1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v4, p2

    :cond_5
    aput-object v4, v3, v6

    .line 25
    invoke-static {v0, v2, v3, v1, p1}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object v1, v1, Lxz/a/a/a/x1/uv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/k$a;->N:Lxz/a/a/a/x1/uv;

    iget-object p1, p1, Lxz/a/a/a/x1/uv;->c:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    invoke-static {v0, v8}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Loz/b/a/c/cs1;->d()Loz/b/a/c/ks1;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Loz/b/a/c/ks1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v4, p2

    :cond_7
    aput-object v4, v2, v6

    .line 30
    invoke-static {v0, v3, v2, v1, p1}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/r/b/k$a;

    const v0, 0x7f0d0678

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a108d    # 1.835194E38f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1dcb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1e57

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/uv;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/uv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemWfoHistoryBinding.in\u2026.context), parent, false)"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/r/b/k$a;-><init>(Lxz/a/a/a/w2/r/b/k;Lxz/a/a/a/x1/uv;)V

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
