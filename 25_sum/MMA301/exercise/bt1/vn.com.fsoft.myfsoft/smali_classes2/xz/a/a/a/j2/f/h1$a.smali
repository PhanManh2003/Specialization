.class public final Lxz/a/a/a/j2/f/h1$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/f/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/j2/d/a/i;",
        "Lxz/a/a/a/x1/gt;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lxz/a/a/a/j2/f/h1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/h1;Lxz/a/a/a/x1/gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/gt;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 2
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lxz/a/a/a/t1/w1/s2/h;

    .line 3
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 5
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->HAHA:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 7
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->DISLIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 8
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/j2/f/h1$a;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;IZ)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/j2/d/a/i;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/gt;

    iget-object v0, v0, Lxz/a/a/a/x1/gt;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvAccount"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 5
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->u:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "@"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, v1, v3, v3, v4}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/gt;

    iget-object v0, v0, Lxz/a/a/a/x1/gt;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->e()V

    .line 12
    iget-object v1, p0, Lxz/a/a/a/j2/f/h1$a;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->E:I

    .line 16
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 17
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    .line 18
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 19
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Loz/b/a/c/ol1;

    .line 23
    new-instance v4, Lxz/a/a/a/t1/w1/s2/r;

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "totalReactionItem.reactionType"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "totalReactionItem.total"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 26
    invoke-direct {v4, v5, v3}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 29
    new-instance v1, Lrr;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 30
    new-instance v1, Llx;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Llx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 31
    new-instance v1, Lrr;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 32
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 33
    check-cast v0, Lxz/a/a/a/x1/gt;

    iget-object v0, v0, Lxz/a/a/a/x1/gt;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->C:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 38
    check-cast v1, Lxz/a/a/a/x1/gt;

    iget-object v1, v1, Lxz/a/a/a/x1/gt;->b:Landroid/widget/ImageView;

    .line 39
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->x:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lxz/a/a/a/j2/d/a/i;->u:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 43
    check-cast v0, Lxz/a/a/a/x1/gt;

    iget-object v0, v0, Lxz/a/a/a/x1/gt;->f:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x4a

    invoke-direct {v1, v2, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lmb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 47
    check-cast p1, Lxz/a/a/a/x1/gt;

    .line 48
    iget-object p1, p1, Lxz/a/a/a/x1/gt;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.root"

    .line 49
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_5

    const v0, 0x7f070059

    const-string v1, "itemView"

    if-nez p2, :cond_3

    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v1, v0, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_2

    :cond_3
    const p2, 0x7f07002d

    if-eqz p3, :cond_4

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, v1, p2, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 53
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, v1, p2, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_5
    :goto_2
    return-void
.end method
