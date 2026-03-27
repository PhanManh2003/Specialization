.class public final Lxz/a/a/a/w2/p/b/e;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/b/j/f;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/w2/p/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/b/i;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/b/i;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxz/a/a/a/w2/p/b/j/f;

    .line 5
    instance-of v0, p1, Lxz/a/a/a/w2/p/b/j/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/p/b/j/c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lxz/a/a/a/w2/p/b/j/d;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lxz/a/a/a/w2/p/b/j/f;

    .line 5
    instance-of v0, p2, Lxz/a/a/a/w2/p/b/j/e;

    const-string v1, "item"

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/p/b/d;

    check-cast p2, Lxz/a/a/a/w2/p/b/j/e;

    .line 6
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/p/b/d;->N:Landroid/widget/TextView;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/w2/p/b/j/e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 10
    :cond_0
    instance-of v0, p2, Lxz/a/a/a/w2/p/b/j/d;

    const-string v2, "itemView"

    const v3, 0x7f081110

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/p/b/a;

    check-cast p2, Lxz/a/a/a/w2/p/b/j/d;

    iget-object v0, p0, Lxz/a/a/a/w2/p/b/e;->y:Lxz/a/a/a/w2/p/b/c;

    .line 11
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/w2/p/b/a;->N:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 13
    iget-object v4, p2, Lxz/a/a/a/w2/p/b/j/d;->a:Lxz/a/a/a/w2/p/b/j/b;

    .line 14
    iget-object v4, v4, Lxz/a/a/a/w2/p/b/j/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 17
    iget-object v3, p1, Lxz/a/a/a/w2/p/b/a;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 18
    iget-object v1, p1, Lxz/a/a/a/w2/p/b/a;->O:Landroid/widget/TextView;

    .line 19
    iget-object v3, p2, Lxz/a/a/a/w2/p/b/j/d;->a:Lxz/a/a/a/w2/p/b/j/b;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/w2/p/b/j/b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf0;

    const/16 v2, 0x10e

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 23
    :cond_1
    instance-of v0, p2, Lxz/a/a/a/w2/p/b/j/c;

    if-eqz v0, :cond_b

    check-cast p1, Lxz/a/a/a/w2/p/b/b;

    check-cast p2, Lxz/a/a/a/w2/p/b/j/c;

    iget-object v0, p0, Lxz/a/a/a/w2/p/b/e;->y:Lxz/a/a/a/w2/p/b/c;

    .line 24
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a103c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "itemView.ivFlagCountry"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 26
    iget-object v5, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 27
    iget-object v5, v5, Lxz/a/a/a/w2/p/b/j/g;->f:Lxz/a/a/a/w2/p/b/j/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 28
    iget-object v5, v5, Lxz/a/a/a/w2/p/b/j/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 29
    :goto_0
    invoke-virtual {v1, v5}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1d66

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.tvNameCountry"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 34
    iget-object v3, v3, Lxz/a/a/a/w2/p/b/j/g;->f:Lxz/a/a/a/w2/p/b/j/b;

    if-eqz v3, :cond_3

    .line 35
    iget-object v6, v3, Lxz/a/a/a/w2/p/b/j/b;->b:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1c0d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.tvCityCountry"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 39
    iget-object v3, v3, Lxz/a/a/a/w2/p/b/j/g;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1e2e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.tvStartTime"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 43
    iget-object v3, v3, Lxz/a/a/a/w2/p/b/j/g;->c:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const-string v5, "dateStr"

    .line 44
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v7, "inputPattern"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "yyy-MM-dd"

    const-string v9, "outputPattern"

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v10

    .line 46
    invoke-static {v3, v10}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v3

    .line 47
    invoke-static {v8}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v10

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "formatter"

    .line 49
    invoke-static {v10, v11}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v10, v3}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "localDate.format(formatterOutput)"

    .line 51
    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1c8a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.tvEndTime"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 55
    iget-object v3, v3, Lxz/a/a/a/w2/p/b/j/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 56
    :cond_5
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v6}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v3

    .line 59
    invoke-static {v8}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v11}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v3}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 66
    iget-object v1, v1, Lxz/a/a/a/w2/p/b/j/g;->g:Ljava/lang/String;

    const v3, 0x7f0805e5

    const v4, 0x7f060258

    const v5, 0x7f131957

    const v6, 0x7f0602bc

    const-string v7, "itemView.tvStatus"

    const v8, 0x7f0a0640

    const v9, 0x7f0a1e31

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 67
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x5542caf4

    if-eq v10, v11, :cond_9

    const v11, -0x244cdb6e

    if-eq v10, v11, :cond_8

    const v11, 0x10ac35c6

    if-eq v10, v11, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v10, "On Trip"

    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f060247

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 70
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f131956

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06010a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0805e4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_8
    const-string v10, "Finished"

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f06024e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f131952

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 76
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0805e3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_9
    const-string v10, "In Prepare"

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 80
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7, v5}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 81
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 83
    :cond_a
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 84
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7, v5}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 85
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf0;

    const/16 v2, 0x10f

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026  false\n                )"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/p/b/a;

    const v3, 0x7f0d056d

    .line 2
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/p/b/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/p/b/b;

    .line 6
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/np;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/np;

    move-result-object p1

    const-string v0, "ItemMyCountryBinding.inf\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/p/b/b;-><init>(Lxz/a/a/a/x1/np;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/p/b/d;

    const v3, 0x7f0d0644

    .line 9
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/p/b/d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
