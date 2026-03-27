.class public final Lxz/a/a/a/g2/c/m1;
.super Lxz/a/a/a/g2/c/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/g2/c/p2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a1134

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi;->K:Lhi;

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a2162

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public F()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi;->L:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a0731

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a197b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/g2/c/p2;->K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V

    .line 2
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->L:Lxz/a/a/a/g2/a/g;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 5
    iget-object v0, p1, Lxz/a/a/a/g2/a/g;->f:Ljava/lang/String;

    const v1, 0x7f0a2420

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/g2/a/g;->e:Ljava/lang/String;

    const v4, 0x7f0a2422

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/g2/a/g;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f13146c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v0, v2, v3, v7}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const v2, 0x7f0a2550

    const v8, 0x7f0a20df

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/g2/a/g;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v7}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const v3, 0x7f0a2551

    const v4, 0x7f0a20d8

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a21de

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, p1, Lxz/a/a/a/g2/a/g;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0a21d5

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, p1, Lxz/a/a/a/g2/a/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_9
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 28
    iget-object v1, p1, Lxz/a/a/a/g2/a/g;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_a
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 31
    iget-object v1, p1, Lxz/a/a/a/g2/a/g;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 34
    iget-object v1, p1, Lxz/a/a/a/g2/a/g;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_c
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 37
    iget-object p1, p1, Lxz/a/a/a/g2/a/g;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
