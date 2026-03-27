.class public final Lxz/a/a/a/b2/f/c/r0/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;

    .line 2
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    if-eqz v0, :cond_0

    sget-object p1, Lxz/a/a/a/b2/f/c/r0/e;->LABEL:Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/e;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    if-eqz p1, :cond_1

    sget-object p1, Lxz/a/a/a/b2/f/c/r0/e;->VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/e;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lxz/a/a/a/b2/f/c/r0/e;->EMPTY:Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {p1}, Lxz/a/a/a/b2/f/c/r0/e;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/r0/f;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/b2/f/c/r0/f;

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const-string v0, "label"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/f/c/r0/f;->N:Lxz/a/a/a/x1/zl;

    iget-object p1, p1, Lxz/a/a/a/x1/zl;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvLabel"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.LabelVote"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/b2/f/c/r0/g;

    if-eqz v0, :cond_d

    check-cast p1, Lxz/a/a/a/b2/f/c/r0/g;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/r0/i;->x:Lqz/u/b/b;

    const-string v1, "vote"

    .line 8
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->getListTeam()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Ljava/lang/String;

    const-string v9, "-"

    .line 12
    invoke-static {v6, v9, v4, v7}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13094a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "itemView.resources.getSt\u2026arena_of_valor_collapsed)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, v8

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_4
    iget-object v2, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v2, v2, Lxz/a/a/a/x1/bm;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvTeamName1"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 17
    :goto_2
    invoke-static {v1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    const/4 v5, 0x3

    .line 18
    invoke-static {v1, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v4, v1

    .line 19
    :cond_8
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->f:Landroid/widget/TextView;

    const-string v5, "binding.tvTeamName2"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->g:Landroid/widget/TextView;

    const-string v5, "binding.tvTeamName3"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->h:Landroid/widget/TextView;

    const-string v5, "binding.tvTeamName4"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_9
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 25
    :goto_4
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    :goto_5
    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_6

    .line 30
    :cond_b
    iget-object v1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    iget-object v1, v1, Lxz/a/a/a/x1/bm;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 31
    :goto_6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/b2/f/c/r0/g;->N:Lxz/a/a/a/x1/bm;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/x1/bm;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v2, "binding.root"

    .line 33
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 34
    invoke-virtual {v1, p1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_7

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.VoteSTCOModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1
    sget-object v1, Lxz/a/a/a/b2/f/c/r0/e;->LABEL:Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/r0/e;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lxz/a/a/a/b2/f/c/r0/f;

    .line 2
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/zl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zl;

    move-result-object p1

    const-string v0, "ItemFpt35LabelVoteBindin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/f/c/r0/f;-><init>(Lxz/a/a/a/x1/zl;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lxz/a/a/a/b2/f/c/r0/e;->VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/r0/e;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lxz/a/a/a/b2/f/c/r0/g;

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/bm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bm;

    move-result-object p1

    const-string v0, "ItemFpt35VoteStcoBinding\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/f/c/r0/g;-><init>(Lxz/a/a/a/x1/bm;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lxz/a/a/a/b2/f/c/r0/h;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/b2/f/c/r0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
