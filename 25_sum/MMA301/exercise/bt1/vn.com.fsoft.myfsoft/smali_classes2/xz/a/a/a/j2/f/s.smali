.class public final Lxz/a/a/a/j2/f/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/f/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/j2/f/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/q01;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/q01;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListNews"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/s;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/j2/f/s;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/j2/f/s$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListNews[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Loz/b/a/c/q01;

    .line 4
    iget-object v5, p0, Lxz/a/a/a/j2/f/s;->x:Lqz/u/b/b;

    const-string v0, "new"

    .line 5
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a0fb2

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a12de

    .line 8
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->e()V

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->i()V

    .line 11
    iget-object v1, p1, Lxz/a/a/a/j2/f/s$a;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/q01;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/q01;->s()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/q01;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/q01;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Loz/b/a/c/ol1;

    .line 19
    new-instance v8, Lxz/a/a/a/t1/w1/s2/r;

    const-string v9, "totalReactionItem"

    .line 20
    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v9}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v9

    .line 21
    :goto_4
    invoke-static {v9}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v9

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v7

    .line 23
    :goto_5
    invoke-direct {v8, v9, v3}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    :cond_7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    :cond_8
    const v0, 0x7f0a0fd5

    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, ""

    .line 29
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "context"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v1, 0x7f0a0fd3

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08110f

    .line 34
    invoke-virtual {v0, v1, v2, v3, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 35
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v9, Lud;

    const/16 v1, 0x10

    move-object v0, v9

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2879

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_separator1"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/j2/f/s$a;->O:Lxz/a/a/a/j2/f/s;

    invoke-virtual {p1}, Lxz/a/a/a/j2/f/s;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_b

    const/16 v7, 0x8

    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d05b6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/j2/f/s$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/j2/f/s$a;-><init>(Lxz/a/a/a/j2/f/s;Landroid/view/View;)V

    return-object p2
.end method
