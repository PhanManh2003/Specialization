.class public final Lxz/a/a/a/b2/i/d/b/e;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/i/d/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Loz/b/a/c/us1;",
        "Lxz/a/a/a/b2/i/d/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/i/d/a/a;

    invoke-direct {v0}, Lxz/a/a/a/b2/i/d/a/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/b2/i/d/b/e$a;

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

    const-string v0, "getItem(position)"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/us1;

    const-string v0, "winner"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Loz/b/a/c/us1;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Loz/b/a/c/us1;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lqz/u/c/l;->i(II)I

    move-result v3

    const v4, 0x7f0a0fc2

    const v5, 0x7f0a23da

    const/4 v6, 0x0

    if-gtz v3, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const v4, 0x7f080765

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v4, 0x7f080891

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    const v4, 0x7f080766

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a10a7

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2}, Loz/b/a/c/us1;->b()Loz/b/a/c/f2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 23
    :goto_2
    invoke-virtual {p2}, Loz/b/a/c/us1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v7

    .line 24
    :goto_3
    invoke-virtual {v1, v3, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0a1f43

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Loz/b/a/c/us1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v7

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_b
    iget-object v3, p1, Lxz/a/a/a/b2/i/d/b/e$a;->P:Lxz/a/a/a/b2/i/d/b/e;

    .line 27
    iget-boolean v3, v3, Lxz/a/a/a/b2/i/d/b/e;->y:Z

    const v4, 0x7f0a21f2

    if-eqz v3, :cond_f

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Loz/b/a/c/us1;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_d
    const-wide/16 v4, -0x1

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_e

    invoke-virtual {p2}, Loz/b/a/c/us1;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    const-string v4, "-"

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 30
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_7
    const v3, 0x7f130b38

    const-string v4, "context.getString(R.string.gamefq_count_correct)"

    .line 32
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Loz/b/a/c/us1;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    aput-object v7, v5, v6

    .line 34
    invoke-virtual {p2}, Loz/b/a/c/us1;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    aput-object v7, v5, v2

    const-string v7, "java.lang.String.format(format, *args)"

    .line 35
    invoke-static {v5, v4, v3, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a2057

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_14

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_14
    invoke-virtual {p2}, Loz/b/a/c/us1;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0xea60

    div-int/2addr v1, v3

    iput v1, p1, Lxz/a/a/a/b2/i/d/b/e$a;->N:I

    .line 38
    invoke-virtual {p2}, Loz/b/a/c/us1;->i()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    rem-int/lit8 p2, p2, 0x3c

    iput p2, p1, Lxz/a/a/a/b2/i/d/b/e$a;->O:I

    .line 39
    iget p2, p1, Lxz/a/a/a/b2/i/d/b/e$a;->N:I

    const-string v1, "itemView"

    const v3, 0x7f0a2523

    if-lez p2, :cond_15

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_16

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b2f

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p1, Lxz/a/a/a/b2/i/d/b/e$a;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget p1, p1, Lxz/a/a/a/b2/i/d/b/e$a;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_16

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b30

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lxz/a/a/a/b2/i/d/b/e$a;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/b2/i/d/b/e$a;

    const v0, 0x7f0d0486

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026fq_winner, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/i/d/b/e$a;-><init>(Lxz/a/a/a/b2/i/d/b/e;Landroid/view/View;)V

    return-object p2
.end method
