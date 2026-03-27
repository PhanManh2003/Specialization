.class public final Lxz/a/a/a/j2/d/c/o1;
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
.field public final A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

.field public final B:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/j2/f/i1;

.field public y:Lqz/u/b/b;
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

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/o1;->A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    iput-boolean p2, p0, Lxz/a/a/a/j2/d/c/o1;->B:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/a/i;

    .line 2
    iget p1, p1, Lxz/a/a/a/j2/d/a/i;->t:I

    const/4 v0, -0x5

    if-eq p1, v0, :cond_4

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/j2/d/c/o1;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v2, p1

    check-cast v2, Lxz/a/a/a/j2/d/c/z1;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lxz/a/a/a/j2/d/c/o1;->y:Lqz/u/b/b;

    .line 5
    iget-object v6, p0, Lxz/a/a/a/j2/d/c/o1;->z:Lqz/u/b/b;

    const/4 v7, 0x2

    .line 6
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/j2/d/c/z1;->C(Lxz/a/a/a/j2/d/c/z1;Lxz/a/a/a/j2/d/a/i;ZLqz/u/b/b;Lqz/u/b/b;I)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lxz/a/a/a/j2/d/c/n1;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/j2/d/c/n1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lxz/a/a/a/j2/d/c/j1;

    const v2, 0x7f0d043c

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lxz/a/a/a/x1/uk;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/uk;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ItemDividerBinding.infla\u2026tInflater, parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0}, Lxz/a/a/a/j2/d/c/j1;-><init>(Lxz/a/a/a/x1/uk;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance p2, Lxz/a/a/a/j2/d/c/i1;

    const v2, 0x7f0d03f0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03fe

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a058e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 13
    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0ca5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0d1f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1459

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1d5f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a2552

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a273b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 20
    new-instance p1, Lxz/a/a/a/x1/si;

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/x1/si;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v0, "ItemCreatePostSpeakoutBi\u2026tInflater, parent, false)"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/o1;->x:Lxz/a/a/a/j2/f/i1;

    .line 23
    invoke-direct {p2, p1, v0}, Lxz/a/a/a/j2/d/c/i1;-><init>(Lxz/a/a/a/x1/si;Lxz/a/a/a/j2/f/i1;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :pswitch_2
    new-instance p2, Lxz/a/a/a/j2/d/c/m1;

    .line 27
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/tx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tx;

    move-result-object p1

    const-string v0, "LayoutListSpeakoutPostSh\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/m1;-><init>(Lxz/a/a/a/x1/tx;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance p2, Lxz/a/a/a/j2/d/c/l1;

    .line 30
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/lt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/lt;

    move-result-object p1

    const-string v0, "ItemSpeakoutPostEndBindi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/l1;-><init>(Lxz/a/a/a/x1/lt;)V

    goto :goto_0

    .line 32
    :pswitch_4
    new-instance p2, Lxz/a/a/a/j2/d/c/k1;

    .line 33
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/nt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/nt;

    move-result-object p1

    const-string v0, "ItemSpeakoutPostLoadingB\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p1}, Lxz/a/a/a/j2/d/c/k1;-><init>(Lxz/a/a/a/x1/nt;)V

    goto :goto_0

    .line 35
    :pswitch_5
    new-instance p2, Lxz/a/a/a/j2/d/c/z1;

    .line 36
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/jt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jt;

    move-result-object v2

    const-string p1, "ItemSpeakoutPostBinding.\u2026tInflater, parent, false)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 37
    iget-boolean v4, p0, Lxz/a/a/a/j2/d/c/o1;->B:Z

    .line 38
    iget-object v7, p0, Lxz/a/a/a/j2/d/c/o1;->A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/j2/d/c/z1;-><init>(Lxz/a/a/a/x1/jt;ZZZZLvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V

    :goto_0
    return-object p2

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

.method public final q(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/d/c/o1;->y:Lqz/u/b/b;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/j2/d/a/g;

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/j2/d/a/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(S\u2026fUtil(mListPosts, posts))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkz/y/b/b;

    invoke-direct {v1, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/o1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
