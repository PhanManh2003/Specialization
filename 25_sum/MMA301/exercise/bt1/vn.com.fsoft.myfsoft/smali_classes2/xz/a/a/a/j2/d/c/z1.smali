.class public final Lxz/a/a/a/j2/d/c/z1;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/jt;

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/jt;ZZZZLvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/jt;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/z1;->N:Lxz/a/a/a/x1/jt;

    iput-boolean p2, p0, Lxz/a/a/a/j2/d/c/z1;->O:Z

    iput-boolean p3, p0, Lxz/a/a/a/j2/d/c/z1;->P:Z

    iput-boolean p4, p0, Lxz/a/a/a/j2/d/c/z1;->Q:Z

    iput-boolean p5, p0, Lxz/a/a/a/j2/d/c/z1;->R:Z

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/jt;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 4
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setCanShowMoreOption(Z)V

    .line 5
    invoke-virtual {p1, p6}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setOnItemClickListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V

    .line 6
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setCollapsableContent(Z)V

    .line 7
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setChangeAccountIfIsMyPost(Z)V

    .line 8
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setShowViewLess(Z)V

    return-void
.end method

.method public static C(Lxz/a/a/a/j2/d/c/z1;Lxz/a/a/a/j2/d/a/i;ZLqz/u/b/b;Lqz/u/b/b;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    iget-object p0, p0, Lxz/a/a/a/j2/d/c/z1;->N:Lxz/a/a/a/x1/jt;

    iget-object p0, p0, Lxz/a/a/a/x1/jt;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    const-string p5, "$this$setAllEnabled"

    .line 2
    invoke-static {p0, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "$this$children"

    .line 4
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$iterator"

    .line 5
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lkz/k/k/n0;

    invoke-direct {v2, p0}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    :cond_3
    invoke-virtual {v2}, Lkz/k/k/n0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-static {v3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lkz/k/k/n0;

    invoke-direct {v4, v3}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    :cond_4
    invoke-virtual {v4}, Lkz/k/k/n0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 15
    invoke-static {v3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lkz/k/k/n0;

    invoke-direct {v5, v3}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    :goto_0
    invoke-virtual {v5}, Lkz/k/k/n0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    sget-object v6, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v6, v3, p2}, Lxz/a/a/a/t2/a1;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setActionSeeMorePost(Lqz/u/b/b;)V

    if-eqz p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const p2, 0x3ecccccd    # 0.4f

    .line 24
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setData(Lxz/a/a/a/j2/d/a/i;)V

    .line 26
    :cond_7
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setClickHashtag(Lqz/u/b/b;)V

    return-void
.end method
