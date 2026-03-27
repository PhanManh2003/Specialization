.class public final Lxz/a/a/a/g2/c/o1;
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

    const v1, 0x7f0a1137

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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
    sget-object v0, Lhi;->N:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a0771

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Lxz/a/a/a/g2/a/j;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/o1;->G()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->q1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/o1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 6
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K4(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/o1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 10
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->J4(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
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
    sget-wide p1, Lxz/a/a/a/g2/c/j2;->U:J

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const v3, 0x7f0a25a1

    const v4, 0x7f0a2113

    const v5, 0x7f0a0eb1

    const v6, 0x7f0a20e1

    const v7, 0x7f0a20e0

    const v8, 0x7f0a20e2

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v5, 0x7f080d89

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const v1, 0x7f130f54

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const p2, 0x7f130f6a

    invoke-static {v0, p2, p1}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    .line 12
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    const p2, 0x7f130f70

    invoke-static {v0, p2, p1}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const p2, 0x7f080d88

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    const v1, 0x7f130cfd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    const p2, 0x7f130f69

    invoke-static {v0, p2, p1}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    :cond_f
    :goto_0
    return-void
.end method
