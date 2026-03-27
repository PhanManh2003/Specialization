.class public final Lxz/a/a/a/j2/d/c/t1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/d/c/t1$a;,
        Lxz/a/a/a/j2/d/c/t1$b;,
        Lxz/a/a/a/j2/d/c/t1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

.field public final B:Lxz/a/a/a/j2/d/c/r1;

.field public final C:Lxz/a/a/a/t2/p0;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;Lxz/a/a/a/j2/d/c/r1;Lxz/a/a/a/t2/p0;)V
    .locals 1

    const-string v0, "postListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentClickListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMoreReplyListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionEditCommentHelper"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/t1;->z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/t1;->A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    iput-object p3, p0, Lxz/a/a/a/j2/d/c/t1;->B:Lxz/a/a/a/j2/d/c/r1;

    iput-object p4, p0, Lxz/a/a/a/j2/d/c/t1;->C:Lxz/a/a/a/t2/p0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    return-void
.end method

.method public static final q(Lxz/a/a/a/j2/d/c/t1;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "$this$setAllEnabled"

    .line 3
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "$this$children"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$iterator"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lkz/k/k/n0;

    invoke-direct {v2, p1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lkz/k/k/n0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lkz/k/k/n0;

    invoke-direct {v3, p1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    :cond_2
    invoke-virtual {v3}, Lkz/k/k/n0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lkz/k/k/n0;

    invoke-direct {v4, p1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    :goto_1
    invoke-virtual {v4}, Lkz/k/k/n0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 24
    sget-object v5, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v5, p1, p2}, Lxz/a/a/a/t2/a1;->o(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/a/f;

    .line 2
    iget p1, p1, Lxz/a/a/a/j2/d/a/f;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/a/f;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/j2/d/a/f;

    .line 3
    iget p2, p2, Lxz/a/a/a/j2/d/a/f;->b:I

    const-string v1, "itemView"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding.root"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    .line 4
    :pswitch_0
    check-cast p1, Lxz/a/a/a/j2/d/c/s1;

    goto/16 :goto_7

    .line 5
    :pswitch_1
    check-cast p1, Lxz/a/a/a/j2/d/c/q1;

    goto/16 :goto_7

    .line 6
    :pswitch_2
    check-cast p1, Lxz/a/a/a/j2/d/c/t1$c;

    .line 7
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$c;->O:Lxz/a/a/a/x1/pt;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/x1/pt;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v7, v0, Lxz/a/a/a/j2/d/a/f;->f:Z

    if-ne v7, v4, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    move v3, v5

    .line 11
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v0, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    .line 13
    :cond_2
    iput-object v2, p1, Lxz/a/a/a/j2/d/c/t1$c;->N:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_3

    .line 14
    iget-wide v2, v2, Lxz/a/a/a/j2/d/a/e;->m:J

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    .line 15
    :goto_1
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$c;->O:Lxz/a/a/a/x1/pt;

    .line 16
    iget-object v7, p1, Lxz/a/a/a/j2/d/c/t1$c;->P:Lxz/a/a/a/j2/d/c/t1;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 17
    iget-boolean v0, v0, Lxz/a/a/a/j2/d/a/f;->c:Z

    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v5

    .line 18
    :goto_2
    invoke-static {v7, v8, v0}, Lxz/a/a/a/j2/d/c/t1;->q(Lxz/a/a/a/j2/d/c/t1;Landroid/view/View;Z)V

    .line 19
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/t1$c;->N:Lxz/a/a/a/j2/d/a/e;

    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v0, Lxz/a/a/a/j2/d/a/e;->p:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p2, Lxz/a/a/a/x1/pt;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 22
    iget-object v0, p2, Lxz/a/a/a/x1/pt;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 23
    iget-object p2, p2, Lxz/a/a/a/x1/pt;->c:Landroid/widget/TextView;

    const-string v0, "tvViewMore"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/j2/d/c/t1$c;->O:Lxz/a/a/a/x1/pt;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/x1/pt;->a:Landroid/widget/LinearLayout;

    .line 25
    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.root.context"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11000e

    long-to-int v1, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p1, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-object p1, p2, Lxz/a/a/a/x1/pt;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 27
    iget-object p1, p2, Lxz/a/a/a/x1/pt;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_7

    .line 28
    :pswitch_3
    check-cast p1, Lxz/a/a/a/j2/d/c/t1$b;

    .line 29
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$b;->O:Lxz/a/a/a/x1/ot;

    .line 30
    iget-object p2, p2, Lxz/a/a/a/x1/ot;->a:Landroid/widget/FrameLayout;

    .line 31
    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 32
    iget-boolean v6, v0, Lxz/a/a/a/j2/d/a/f;->f:Z

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v6, :cond_7

    move v3, v5

    .line 33
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    .line 34
    iget-object v2, v0, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    .line 35
    :cond_8
    iput-object v2, p1, Lxz/a/a/a/j2/d/c/t1$b;->N:Lxz/a/a/a/j2/d/a/e;

    .line 36
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$b;->P:Lxz/a/a/a/j2/d/c/t1;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 37
    iget-boolean v0, v0, Lxz/a/a/a/j2/d/a/f;->c:Z

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    .line 38
    :goto_4
    invoke-static {p2, v2, v4}, Lxz/a/a/a/j2/d/c/t1;->q(Lxz/a/a/a/j2/d/c/t1;Landroid/view/View;Z)V

    .line 39
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$b;->N:Lxz/a/a/a/j2/d/a/e;

    if-eqz p2, :cond_e

    iget-object v0, p1, Lxz/a/a/a/j2/d/c/t1$b;->O:Lxz/a/a/a/x1/ot;

    iget-object v0, v0, Lxz/a/a/a/x1/ot;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    iget-object p1, p1, Lxz/a/a/a/j2/d/c/t1$b;->P:Lxz/a/a/a/j2/d/c/t1;

    .line 40
    iget-boolean p1, p1, Lxz/a/a/a/j2/d/c/t1;->y:Z

    .line 41
    invoke-virtual {v0, p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->t(Lxz/a/a/a/j2/d/a/e;Z)V

    goto :goto_7

    .line 42
    :pswitch_4
    check-cast p1, Lxz/a/a/a/j2/d/c/t1$a;

    .line 43
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$a;->O:Lxz/a/a/a/x1/it;

    .line 44
    iget-object p2, p2, Lxz/a/a/a/x1/it;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 46
    iget-boolean v6, v0, Lxz/a/a/a/j2/d/a/f;->f:Z

    if-ne v6, v4, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-eqz v6, :cond_b

    move v3, v5

    .line 47
    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_c

    .line 48
    iget-object v2, v0, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    .line 49
    :cond_c
    iput-object v2, p1, Lxz/a/a/a/j2/d/c/t1$a;->N:Lxz/a/a/a/j2/d/a/e;

    .line 50
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$a;->P:Lxz/a/a/a/j2/d/c/t1;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 51
    iget-boolean v0, v0, Lxz/a/a/a/j2/d/a/f;->c:Z

    if-ne v0, v4, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    .line 52
    :goto_6
    invoke-static {p2, v2, v4}, Lxz/a/a/a/j2/d/c/t1;->q(Lxz/a/a/a/j2/d/c/t1;Landroid/view/View;Z)V

    .line 53
    iget-object p2, p1, Lxz/a/a/a/j2/d/c/t1$a;->N:Lxz/a/a/a/j2/d/a/e;

    if-eqz p2, :cond_e

    iget-object v0, p1, Lxz/a/a/a/j2/d/c/t1$a;->O:Lxz/a/a/a/x1/it;

    iget-object v0, v0, Lxz/a/a/a/x1/it;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    iget-object p1, p1, Lxz/a/a/a/j2/d/c/t1$a;->P:Lxz/a/a/a/j2/d/c/t1;

    .line 54
    iget-boolean p1, p1, Lxz/a/a/a/j2/d/c/t1;->y:Z

    .line 55
    invoke-virtual {v0, p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->t(Lxz/a/a/a/j2/d/a/e;Z)V

    goto :goto_7

    .line 56
    :pswitch_5
    move-object v1, p1

    check-cast v1, Lxz/a/a/a/j2/d/c/z1;

    .line 57
    iget-object v2, v0, Lxz/a/a/a/j2/d/a/f;->d:Lxz/a/a/a/j2/d/a/i;

    .line 58
    iget-boolean v3, v0, Lxz/a/a/a/j2/d/a/f;->c:Z

    .line 59
    iget-object v4, p0, Lxz/a/a/a/j2/d/c/t1;->x:Lqz/u/b/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/j2/d/c/z1;->C(Lxz/a/a/a/j2/d/c/z1;Lxz/a/a/a/j2/d/a/i;ZLqz/u/b/b;Lqz/u/b/b;I)V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ItemSpeakoutPostCommentS\u2026(inflater, parent, false)"

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lxz/a/a/a/j2/d/c/u1;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/j2/d/c/u1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lxz/a/a/a/j2/d/c/s1;

    .line 3
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/kt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/kt;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/s1;-><init>(Lxz/a/a/a/x1/kt;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p2, Lxz/a/a/a/j2/d/c/q1;

    .line 6
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/kt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/kt;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/q1;-><init>(Lxz/a/a/a/x1/kt;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance p2, Lxz/a/a/a/j2/d/c/t1$c;

    const v1, 0x7f0d0604

    .line 9
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a15ce

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1f20

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/pt;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v3}, Lxz/a/a/a/x1/pt;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;)V

    const-string p1, "ItemSpeakoutPostViewMore\u2026(inflater, parent, false)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/j2/d/c/t1$c;-><init>(Lxz/a/a/a/j2/d/c/t1;Lxz/a/a/a/x1/pt;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :pswitch_3
    new-instance p2, Lxz/a/a/a/j2/d/c/t1$b;

    const v1, 0x7f0d0603

    .line 18
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1671

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Lxz/a/a/a/x1/ot;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/ot;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    const-string p1, "ItemSpeakoutPostReplyCom\u2026(inflater, parent, false)"

    .line 21
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/j2/d/c/t1$b;-><init>(Lxz/a/a/a/j2/d/c/t1;Lxz/a/a/a/x1/ot;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :pswitch_4
    new-instance p2, Lxz/a/a/a/j2/d/c/t1$a;

    const v1, 0x7f0d05fd

    .line 26
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0675

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    if-eqz v1, :cond_2

    .line 28
    new-instance v0, Lxz/a/a/a/x1/it;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/it;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    const-string p1, "ItemSpeakoutParentPostCo\u2026(inflater, parent, false)"

    .line 29
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/j2/d/c/t1$a;-><init>(Lxz/a/a/a/j2/d/c/t1;Lxz/a/a/a/x1/it;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :pswitch_5
    new-instance p2, Lxz/a/a/a/j2/d/c/z1;

    .line 34
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/jt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jt;

    move-result-object v1

    const-string p1, "ItemSpeakoutPostBinding.\u2026(inflater, parent, false)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 35
    iget-object v6, p0, Lxz/a/a/a/j2/d/c/t1;->z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/j2/d/c/z1;-><init>(Lxz/a/a/a/x1/jt;ZZZZLvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
