.class public final Lxz/a/a/a/g2/c/w1;
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

    const v1, 0x7f0a1139

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
    sget-object v0, Lhi;->O:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a05ba

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
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/w1;->G()Landroid/view/View;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/w1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_REMINDER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K4(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 10
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_5

    .line 11
    sget-object v1, Lxz/a/a/a/g2/a/i;->TYPE_REMINDER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v1}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->J4(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/w1;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/g2/c/p2;->K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 3
    sget-object v1, Lxz/a/a/a/g2/c/j2;->K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a2076

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f11003d

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 7
    invoke-virtual {p2, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v6

    :goto_0
    const v2, 0x7f0a2355

    const v3, 0x7f0a12f8

    const v7, 0x7f0a1b02

    const/16 v8, 0x8

    const v9, 0x7f0a1307

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, ""

    const-string v7, " "

    const v10, 0x7f09000c

    const v11, 0x7f09000d

    const/16 v12, 0x22

    if-ne p2, v5, :cond_a

    .line 16
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/g2/a/f;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1, v5}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/a/f;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_9
    invoke-static {p1, v11}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 26
    invoke-static {p1, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 27
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {p2, v7, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, v3}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 30
    invoke-virtual {v5, v1, v6, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 33
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 34
    invoke-virtual {v5, v1, p1, p2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.tv_one_task_one"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x2

    if-ne p2, v10, :cond_e

    .line 37
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/g2/a/f;

    .line 39
    iget-object v10, v10, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1, v10}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/f;

    .line 42
    iget-object v11, v11, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/g2/a/f;

    .line 44
    iget-object v12, v12, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, p1, v12}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/a/f;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    const v2, 0x7f09000d

    .line 51
    invoke-static {p1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x7f09000c

    .line 52
    invoke-static {p1, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 53
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v10, v7, v11}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v5, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x22

    .line 56
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    new-instance v5, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v5, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 60
    invoke-virtual {v3, v5, v8, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0a2662

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v8, "itemView.tv_two_task_one"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {p2, v7, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x22

    .line 65
    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 68
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 69
    invoke-virtual {v3, v1, p1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a2663

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.tv_two_task_two"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 71
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x3

    if-lt p2, v8, :cond_12

    .line 72
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/g2/a/f;

    .line 74
    iget-object v8, v8, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p1, v8}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/g2/a/f;

    .line 77
    iget-object v9, v9, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/f;

    .line 79
    iget-object v11, v11, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, p1, v11}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/g2/a/f;

    .line 82
    iget-object v5, v5, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/g2/a/f;

    .line 84
    iget-object v12, v12, Lxz/a/a/a/g2/a/f;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, p1, v12}, Lxz/a/a/a/t2/y;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/a/f;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/g2/a/f;->b:Ljava/lang/String;

    .line 88
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    :cond_f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0a1307

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    const v2, 0x7f09000d

    .line 91
    invoke-static {p1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x7f09000c

    .line 92
    invoke-static {p1, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 93
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7, v9}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v9, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v9, v0, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x22

    .line 96
    invoke-virtual {v3, v9, v6, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v9, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v9, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 99
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 100
    invoke-virtual {v3, v9, v8, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a2513

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "itemView.tv_three_task_one"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v11, v7, v5}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v5, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x22

    .line 105
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v5, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v5, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    .line 108
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 109
    invoke-virtual {v3, v5, v8, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0a2515

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v8, "itemView.tv_three_task_two"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {p2, v7, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x22

    .line 114
    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    new-instance v1, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 117
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 118
    invoke-virtual {v3, v1, p1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a2514

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.tv_three_task_three"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_1
    return-void
.end method
