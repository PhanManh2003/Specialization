.class public final Lxz/a/a/a/j2/f/t$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/j2/f/t0;",
        "Lxz/a/a/a/x1/wp;",
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

.field public final synthetic P:Lxz/a/a/a/j2/f/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/t;Lxz/a/a/a/x1/wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/wp;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

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

    iput-object p1, p0, Lxz/a/a/a/j2/f/t$a;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;II)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/j2/f/t0;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvDate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    iget-object v2, p1, Lxz/a/a/a/j2/f/t0;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v4}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    const v1, 0x7f0810b1

    .line 15
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lmz/e/a/n/q/b/t;->b:Lmz/e/a/n/q/b/t;

    new-instance v2, Lmz/e/a/n/q/b/g;

    invoke-direct {v2}, Lmz/e/a/n/q/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmz/e/a/r/a;->u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    .line 18
    check-cast v0, Lmz/e/a/h;

    .line 19
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 20
    iget-object v1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 21
    check-cast v1, Lxz/a/a/a/x1/wp;

    iget-object v1, v1, Lxz/a/a/a/x1/wp;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 22
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 23
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->c:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->x:Z

    .line 25
    iget-object v2, p0, Lxz/a/a/a/j2/f/t$a;->O:Ljava/util/List;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 26
    iget-object v2, p1, Lxz/a/a/a/j2/f/t0;->S:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v2}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lxz/a/a/a/j2/f/t0;->R:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    .line 30
    iget-object v2, p1, Lxz/a/a/a/j2/f/t0;->Q:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 32
    iget-wide v5, p1, Lxz/a/a/a/j2/f/t0;->x:J

    long-to-int v2, v5

    .line 33
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCounterComments(I)V

    .line 34
    new-instance v2, Lrr;

    const/16 v5, 0x17

    invoke-direct {v2, v5, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setClickCounterCommentListener(Lqz/u/b/a;)V

    .line 35
    new-instance v2, Llx;

    invoke-direct {v2, v1, p0, p1}, Llx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 36
    new-instance v2, Lrr;

    const/16 v5, 0x18

    invoke-direct {v2, v5, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 37
    iget-object v0, p1, Lxz/a/a/a/j2/f/t0;->N:Ljava/lang/String;

    const-string v2, "binding.imTypeNews"

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3018b578

    if-eq v5, v6, :cond_7

    const v6, 0x7f42eccf

    if-eq v5, v6, :cond_6

    const v6, 0x7ff857ef

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "NEWS_VIDEO"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 41
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 43
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    const v2, 0x7f080eec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    const-string v5, "NEWS_IMAGE"

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 46
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 48
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    const v2, 0x7f080eea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    const-string v5, "NEWS_PODCAST"

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 51
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 53
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    const v2, 0x7f080eeb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 54
    :cond_8
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 55
    check-cast v0, Lxz/a/a/a/x1/wp;

    iget-object v0, v0, Lxz/a/a/a/x1/wp;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v2, Lf0;

    const/16 v3, 0x45

    invoke-direct {v2, v3, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lmb;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 59
    check-cast p1, Lxz/a/a/a/x1/wp;

    .line 60
    iget-object p1, p1, Lxz/a/a/a/x1/wp;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.root"

    .line 61
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_e

    const v0, 0x7f070059

    if-nez p2, :cond_a

    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v0, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_6

    :cond_a
    if-ne p2, v1, :cond_b

    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v0, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_6

    :cond_b
    const v1, 0x7f07002d

    if-ne p2, p3, :cond_c

    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v1, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_d

    .line 66
    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4, v1, p1}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_e
    :goto_6
    return-void
.end method
