.class public final Lxz/a/a/a/r2/q/b/b/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/q/b/a/a;",
        "Lxz/a/a/a/r2/q/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/r2/q/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/q/b/b/f;

    invoke-direct {v0}, Lxz/a/a/a/r2/q/b/b/f;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/b/b/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/r2/q/b/a/a;

    iget-object v0, p0, Lxz/a/a/a/r2/q/b/b/c;->y:Lxz/a/a/a/r2/q/b/b/a;

    const-string v1, "item"

    .line 6
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/r2/q/b/b/b;->N:Lxz/a/a/a/x1/kr;

    .line 8
    iget-boolean v2, p2, Lxz/a/a/a/r2/q/b/a/a;->d:Z

    .line 9
    iget-object v3, v1, Lxz/a/a/a/x1/kr;->c:Landroid/widget/ImageView;

    const-string v4, "imgTicketType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v3, v1, Lxz/a/a/a/x1/kr;->e:Landroid/widget/TextView;

    const-string v6, "tvTicketType"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v3, v1, Lxz/a/a/a/x1/kr;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 12
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    .line 13
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, v1, Lxz/a/a/a/x1/kr;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    .line 15
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "binding.run {\n\n         \u2026e\n            }\n        }"

    .line 16
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lxz/a/a/a/r2/q/b/b/b;->N:Lxz/a/a/a/x1/kr;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/x1/kr;->a:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.root"

    .line 19
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p2, Lxz/a/a/a/r2/q/b/a/a;->d:Z

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 22
    iget-object v2, v1, Lxz/a/a/a/x1/kr;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p2, Lxz/a/a/a/r2/q/b/a/a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lxz/a/a/a/x1/kr;->c:Landroid/widget/ImageView;

    .line 26
    iget v3, p2, Lxz/a/a/a/r2/q/b/a/a;->a:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-boolean v2, p2, Lxz/a/a/a/r2/q/b/a/a;->d:Z

    if-eqz v2, :cond_5

    .line 29
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/x1/kr;->a:Landroidx/cardview/widget/CardView;

    const-string v3, "root"

    .line 31
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwi;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1, p2, v0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x12c

    .line 32
    invoke-virtual {v2, v1, p1, p2, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

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

    const v0, 0x7f0d059f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0e65

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0ea8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a2002

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2519

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance p2, Lxz/a/a/a/x1/kr;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/x1/kr;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemQuickRequestTicketTy\u2026tInflater, parent, false)"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lxz/a/a/a/r2/q/b/b/b;

    invoke-direct {p1, p2}, Lxz/a/a/a/r2/q/b/b/b;-><init>(Lxz/a/a/a/x1/kr;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
