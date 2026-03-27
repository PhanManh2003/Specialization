.class public final Lxz/a/a/a/g2/c/r2;
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

    const v1, 0x7f0a113b

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
    sget-object v0, Lhi;->Q:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a07b9

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
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/r2;->G()Landroid/view/View;

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

    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-wide v2, Lxz/a/a/a/g2/c/j2;->M:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/r2;->G()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_WFO:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K4(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/r2;->G()Landroid/view/View;

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
    sget-object v0, Lxz/a/a/a/g2/a/i;->TYPE_WFO:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v0}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->J4(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/g2/c/p2;->K(Landroid/view/View;Lxz/a/a/a/g2/a/j;)V

    .line 2
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 3
    sget-object v0, Lxz/a/a/a/g2/c/j2;->b0:Lxz/a/a/a/w2/r/a/d;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lxz/a/a/a/w2/r/a/d;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a24ac

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080cb2

    const v2, 0x7f131afe

    const-string v3, "resources.getString(R.string.wfo_enough_condition)"

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080cb3

    const v2, 0x7f131b16

    const-string v3, "resources.getString(R.st\u2026wfo_need_follow_up_title)"

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080cb4

    const v2, 0x7f131b2e

    const-string v3, "resources.getString(R.string.wfo_undeclared_title)"

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    .line 16
    :cond_6
    :goto_3
    sget-object v0, Lxz/a/a/a/g2/c/j2;->b0:Lxz/a/a/a/w2/r/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 17
    iget v2, v0, Lxz/a/a/a/w2/r/a/d;->d:I

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 18
    iget-boolean v0, v0, Lxz/a/a/a/w2/r/a/d;->c:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v6

    .line 20
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, "resources.getString(R.st\u2026njections_argument_title)"

    const v10, 0x7f131b1a

    const v11, 0x7f0a24b5

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f080eff

    .line 23
    invoke-static {v3, v10, v5}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 25
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, v11, v1}, Lxz/a/a/a/g2/c/r2;->L(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    .line 27
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080d95

    const v1, 0x7f131b19

    const-string v2, "resources.getString(R.st\u2026o_not_injected_yet_title)"

    move-object v0, v3

    move-object v3, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f080f02

    .line 30
    invoke-static {v3, v10, v5}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 32
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0, v11, v1}, Lxz/a/a/a/g2/c/r2;->L(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34
    :goto_6
    sget-object v0, Lxz/a/a/a/g2/c/j2;->b0:Lxz/a/a/a/w2/r/a/d;

    if-eqz v0, :cond_b

    .line 35
    iget v0, v0, Lxz/a/a/a/w2/r/a/d;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f080b40

    const v1, 0x7f0a24b2

    if-nez v6, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f131b1c

    const-string v2, "resources.getString(R.string.wfo_positive_title)"

    move-object v3, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_d
    :goto_7
    if-nez v6, :cond_e

    goto :goto_8

    .line 41
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_f

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080b3f

    const v1, 0x7f131b17

    const-string v2, "resources.getString(R.string.wfo_negative_title)"

    move-object v3, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_f
    :goto_8
    const-string v2, "resources.getString(R.st\u2026_reviewDecision_not_test)"

    const v3, 0x7f131b2b

    const v8, 0x7f080d94

    if-nez v6, :cond_10

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_11

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    move v1, v3

    move-object v3, p0

    move v5, v8

    .line 46
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_11
    :goto_9
    const/4 v4, 0x5

    if-nez v6, :cond_12

    goto :goto_a

    .line 47
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_13

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f131af3

    const-string v2, "resources.getString(R.st\u2026ng.wfo_considering_title)"

    move-object v3, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_13
    :goto_a
    const/4 v4, 0x6

    if-nez v6, :cond_14

    goto :goto_b

    .line 50
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_15

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f131b14

    const-string v2, "resources.getString(R.string.wfo_invalid_title)"

    move-object v3, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    goto :goto_c

    .line 53
    :cond_15
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    move v1, v3

    move-object v3, p0

    move v5, v8

    .line 54
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->U0(Landroid/view/View;ILjava/lang/String;Lxz/a/a/a/g2/c/r2;Landroid/widget/TextView;I)V

    :goto_c
    return-void
.end method

.method public final L(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method
