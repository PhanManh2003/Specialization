.class public final Lxz/a/a/a/b2/k/a/q;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/k/c/b/e;",
        "Lxz/a/a/a/b2/k/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/a/r;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/a/r;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/a/p;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/b2/k/c/b/e;

    const-string v1, "item"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/b2/k/a/p;->N:Lxz/a/a/a/x1/fs;

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "itemView"

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    move-object v7, v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f130c17

    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f130c16

    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 12
    :cond_2
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f130c15

    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "when (order) {\n         \u2026G_EMPTY\n                }"

    .line 13
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "01/09 - 31/12"

    goto :goto_1

    :cond_4
    const-string v3, "01/05 - 31/08"

    goto :goto_1

    :cond_5
    const-string v3, "17/02 - 30/04"

    .line 14
    :goto_1
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/b/e;->b:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v0, Lxz/a/a/a/b2/k/c/b/e;->a:Ljava/lang/String;

    .line 17
    :goto_2
    iget-object v8, v1, Lxz/a/a/a/x1/fs;->b:Landroid/widget/TextView;

    const-string v9, "tvHappyBreakRuleTitleStep"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f130bd1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v9

    aput-object v7, v5, v2

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v1, Lxz/a/a/a/x1/fs;->d:Landroid/widget/TextView;

    const-string p2, "tvHappybreakRuleTitleStepTime"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v1, Lxz/a/a/a/x1/fs;->c:Landroid/widget/TextView;

    const-string p2, "tvHappybreakRule"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

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

    const v0, 0x7f0d05c6

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a221b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a221c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a221d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 8
    new-instance p2, Lxz/a/a/a/x1/fs;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, p1, v0, v1, v2}, Lxz/a/a/a/x1/fs;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemRuleHappyBreakBindin\u2026tInflater, parent, false)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lxz/a/a/a/b2/k/a/p;

    invoke-direct {p1, p2}, Lxz/a/a/a/b2/k/a/p;-><init>(Lxz/a/a/a/x1/fs;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
