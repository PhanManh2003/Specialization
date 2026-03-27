.class public final Lxz/a/a/a/w2/p/d/n;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/p/d/n$c;,
        Lxz/a/a/a/w2/p/d/n$a;,
        Lxz/a/a/a/w2/p/d/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/d/h0/g;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/w2/p/d/o;

.field public z:Lxz/a/a/a/w2/p/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/d/g0;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/d/g0;-><init>()V

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
    check-cast p1, Lxz/a/a/a/w2/p/d/h0/g;

    .line 5
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/h0/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/h0/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lxz/a/a/a/w2/p/d/h0/e;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/n$c;

    const-string v1, "item"

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/p/d/n$c;

    .line 2
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lxz/a/a/a/w2/p/d/h0/f;

    .line 6
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/p/d/n$c;->N:Lxz/a/a/a/x1/qu;

    iget-object p1, p1, Lxz/a/a/a/x1/qu;->b:Landroid/widget/TextView;

    const-string v0, "itemViewTitle.tvTitleCountry"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lxz/a/a/a/w2/p/d/h0/f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.document.model.ListItemDocument.Title"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/n$b;

    const v2, 0x7f081110

    if-eqz v0, :cond_a

    check-cast p1, Lxz/a/a/a/w2/p/d/n$b;

    .line 12
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 13
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 15
    check-cast p2, Lxz/a/a/a/w2/p/d/h0/e;

    .line 16
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a103c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "itemView.ivFlagCountry"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 18
    iget-object v4, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 19
    iget-object v4, v4, Lxz/a/a/a/w2/p/d/h0/b;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1d66

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tvNameCountry"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 25
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/b;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1c0d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tvCityCountry"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 29
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/b;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1e2e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tvStartTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 33
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/b;->c:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "dateStr"

    .line 34
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v6, "inputPattern"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yyy-MM-dd"

    const-string v8, "outputPattern"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v9

    .line 36
    invoke-static {v2, v9}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v2

    .line 37
    invoke-static {v7}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v9

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "formatter"

    .line 39
    invoke-static {v9, v10}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v9, v2}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "localDate.format(formatterOutput)"

    .line 41
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1c8a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tvEndTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 45
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 46
    :cond_3
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v2

    .line 49
    invoke-static {v7}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v3, v10}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v2}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 56
    iget-object v0, v0, Lxz/a/a/a/w2/p/d/h0/b;->l:Ljava/lang/String;

    const v2, 0x7f0805e5

    const v3, 0x7f060258

    const v4, 0x7f131957

    const v5, 0x7f0602bc

    const-string v6, "itemView.tvStatus"

    const v7, 0x7f0a0640

    const v8, 0x7f0a1e31

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5542caf4

    if-eq v9, v10, :cond_7

    const v10, -0x244cdb6e

    if-eq v9, v10, :cond_6

    const v10, 0x10ac35c6

    if-eq v9, v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v9, "On Trip"

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f060247

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f131956

    invoke-static {v0, v6, v2}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06010a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0805e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    const-string v9, "Finished"

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f06024e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f131952

    invoke-static {v0, v6, v2}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0805e3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_7
    const-string v9, "In Prepare"

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6, v4}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 73
    :cond_8
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6, v4}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 77
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf0;

    const/16 v2, 0x111

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 78
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.document.model.ListItemDocument.MyJourneys"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_a
    instance-of v0, p1, Lxz/a/a/a/w2/p/d/n$a;

    if-eqz v0, :cond_e

    check-cast p1, Lxz/a/a/a/w2/p/d/n$a;

    .line 80
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 81
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 83
    check-cast v0, Lxz/a/a/a/w2/p/d/h0/d;

    .line 84
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 87
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->d:Landroid/widget/ImageView;

    const-string v3, "itemViewDocument.ivTypeDoc"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 90
    iget-object v3, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 91
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/c;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 94
    iget-object v2, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v2, v2, Lxz/a/a/a/x1/hv;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 95
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->f:Landroid/widget/TextView;

    const-string v2, "itemViewDocument.tvTitleDoc"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 97
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/c;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-boolean v1, v0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    const-string v2, "itemViewDocument.icArrowDoc"

    const-string v3, "itemViewDocument.rvListMyDoc"

    if-eqz v1, :cond_b

    .line 100
    iget-object v1, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 101
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_b

    .line 103
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 105
    :cond_b
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 107
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 108
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "itemViewDocument.cvTypeDoc"

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_4

    .line 111
    :cond_c
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object v1, v1, Lxz/a/a/a/x1/hv;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    :goto_4
    iget-object v1, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    .line 113
    iget-object v1, v1, Lxz/a/a/a/x1/hv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    new-instance v2, Lq7;

    const/16 v4, 0x34

    invoke-direct {v2, v4, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p2, p1, Lxz/a/a/a/w2/p/d/n$a;->N:Lqz/d;

    invoke-interface {p2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/p/d/a;

    .line 116
    iget-object v0, v0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 117
    iget-object v0, v0, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 118
    invoke-virtual {p2, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 119
    iget-object p2, p1, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    iget-object p2, p2, Lxz/a/a/a/x1/hv;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p1, Lxz/a/a/a/w2/p/d/n$a;->N:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/p/d/a;

    .line 121
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    .line 122
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.document.model.ListItemDocument.DocumentItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/w2/p/d/n$a;

    const v3, 0x7f0d0659

    .line 2
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a085a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0c39

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1097

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a17a3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1e7a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/hv;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/x1/hv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "ItemTypeDocumentBinding.\u2026  false\n                )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/p/d/n$a;-><init>(Lxz/a/a/a/w2/p/d/n;Lxz/a/a/a/x1/hv;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/p/d/n$b;

    .line 15
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/np;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/np;

    move-result-object p1

    const-string v0, "ItemMyCountryBinding.inf\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/p/d/n$b;-><init>(Lxz/a/a/a/w2/p/d/n;Lxz/a/a/a/x1/np;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p2, Lxz/a/a/a/w2/p/d/n$c;

    const v3, 0x7f0d0644

    .line 18
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1e74

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    new-instance v0, Lxz/a/a/a/x1/qu;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/qu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemTitleCountryBinding.\u2026  false\n                )"

    .line 21
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/p/d/n$c;-><init>(Lxz/a/a/a/w2/p/d/n;Lxz/a/a/a/x1/qu;)V

    :goto_0
    return-object p2

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
