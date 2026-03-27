.class public final Lxz/a/a/a/j2/d/c/s;
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
.field public final A:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
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

.field public final y:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

.field public final z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;ZI)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    .line 1
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/j2/d/c/s;->y:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    iput-object v2, v0, Lxz/a/a/a/j2/d/c/s;->z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

    iput-boolean v3, v0, Lxz/a/a/a/j2/d/c/s;->A:Z

    const/4 v1, 0x1

    new-array v1, v1, [Lxz/a/a/a/j2/d/a/i;

    .line 2
    new-instance v2, Lxz/a/a/a/j2/d/a/i;

    move-object v5, v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffe

    invoke-direct/range {v5 .. v26}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/a/i;

    .line 2
    iget p1, p1, Lxz/a/a/a/j2/d/a/i;->t:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/j2/d/c/b1;

    if-eqz v0, :cond_4

    check-cast p1, Lxz/a/a/a/j2/d/c/b1;

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/j2/d/a/i;

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/s;->x:Lqz/u/b/b;

    const/4 v1, 0x1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/j2/d/c/b1;->N:Lxz/a/a/a/x1/jt;

    iget-object p1, p1, Lxz/a/a/a/x1/jt;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    const-string v2, "$this$setAllEnabled"

    .line 3
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v3, "$this$children"

    .line 5
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$iterator"

    .line 6
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lkz/k/k/n0;

    invoke-direct {v5, p1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Lkz/k/k/n0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 9
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    .line 12
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lkz/k/k/n0;

    invoke-direct {v7, v6}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    :cond_1
    invoke-virtual {v7}, Lkz/k/k/n0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lkz/k/k/n0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 16
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    .line 19
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Lkz/k/k/n0;

    invoke-direct {v8, v6}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    :goto_0
    invoke-virtual {v8}, Lkz/k/k/n0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 23
    sget-object v9, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v9, v6, v1}, Lxz/a/a/a/t2/a1;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setData(Lxz/a/a/a/j2/d/a/i;)V

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setClickHashtag(Lqz/u/b/b;)V

    :cond_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/j2/d/c/r;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/j2/d/c/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/j2/d/c/l1;

    .line 3
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/lt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/lt;

    move-result-object p1

    const-string v0, "ItemSpeakoutPostEndBindi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/l1;-><init>(Lxz/a/a/a/x1/lt;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/j2/d/c/k1;

    .line 6
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/nt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/nt;

    move-result-object p1

    const-string v0, "ItemSpeakoutPostLoadingB\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/k1;-><init>(Lxz/a/a/a/x1/nt;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lxz/a/a/a/j2/d/c/m1;

    .line 9
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/tx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tx;

    move-result-object p1

    const-string v0, "LayoutListSpeakoutPostSh\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/m1;-><init>(Lxz/a/a/a/x1/tx;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lxz/a/a/a/j2/d/c/b1;

    .line 12
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/jt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jt;

    move-result-object v2

    const-string p1, "ItemSpeakoutPostBinding.\u2026tInflater, parent, false)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    iget-boolean v4, p0, Lxz/a/a/a/j2/d/c/s;->A:Z

    .line 14
    iget-object v7, p0, Lxz/a/a/a/j2/d/c/s;->y:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    const/4 v6, 0x0

    .line 15
    iget-object v8, p0, Lxz/a/a/a/j2/d/c/s;->z:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

    const/4 v5, 0x0

    const/16 v9, 0x10

    move-object v1, p2

    .line 16
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/j2/d/c/b1;-><init>(Lxz/a/a/a/x1/jt;ZZZZLvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;I)V

    :goto_0
    return-object p2
.end method
