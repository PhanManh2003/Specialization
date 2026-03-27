.class public final Lxz/a/a/a/j2/f/r$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Loz/b/a/c/q01;",
        "Lxz/a/a/a/x1/aq;",
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

.field public final synthetic P:Lxz/a/a/a/j2/f/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/r;Lxz/a/a/a/x1/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/aq;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

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

    iput-object p1, p0, Lxz/a/a/a/j2/f/r$a;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;IZ)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/q01;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleNews"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->d:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->x:Z

    .line 8
    iget-object v1, p0, Lxz/a/a/a/j2/f/r$a;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/q01;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/q01;->w()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/q01;->v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 15
    new-instance v2, Llx;

    invoke-direct {v2, v3, p0, p1}, Llx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 16
    new-instance v2, Lrr;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 17
    new-instance v2, Lrr;

    const/16 v4, 0x16

    invoke-direct {v2, v4, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/q01;->s()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data.postDate"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "itemView.context"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0810b1

    .line 24
    invoke-virtual {v1, v0, v2, v4, v3}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.titleVideo"

    const-string v2, "binding.imgTypeNews"

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0x3018b578

    if-eq v4, v6, :cond_7

    const v6, 0x7f42eccf

    if-eq v4, v6, :cond_6

    const v6, 0x7ff857ef

    if-eq v4, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "NEWS_VIDEO"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 30
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    const v2, 0x7f080eec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130fc0

    invoke-static {v1, v5, v2, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_6
    const-string v4, "NEWS_IMAGE"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    const v2, 0x7f080eea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 39
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130fbc

    invoke-static {v1, v5, v2, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_5

    :cond_7
    const-string v4, "NEWS_PODCAST"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 42
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    const v2, 0x7f080eeb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 46
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130fbf

    invoke-static {v1, v5, v2, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_5

    .line 47
    :cond_8
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 48
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 50
    check-cast v0, Lxz/a/a/a/x1/aq;

    iget-object v0, v0, Lxz/a/a/a/x1/aq;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130fbe

    invoke-static {v1, v5, v2, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 51
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x44

    invoke-direct {v1, v2, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lmb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 54
    check-cast p1, Lxz/a/a/a/x1/aq;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/x1/aq;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.root"

    .line 56
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_c

    const v0, 0x7f070059

    if-nez p2, :cond_a

    .line 57
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v5, v0, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_6

    :cond_a
    const p2, 0x7f07002d

    if-eqz p3, :cond_b

    .line 58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, v5, p2, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 60
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, v5, p2, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_c
    :goto_6
    return-void
.end method
