.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;
    }
.end annotation


# instance fields
.field public N:Loz/b/a/c/up;

.field public O:Lxz/a/a/a/x1/mw;

.field public P:Lmz/h/a/b/r1;

.field public Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

.field public R:I

.field public S:Lxz/a/a/a/y1/x/a/a;

.field public T:J

.field public U:J

.field public final V:Lxz/a/a/a/y1/x/a/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-direct {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Lxz/a/a/a/y1/x/a/a0;

    invoke-direct {v3, v0}, Lxz/a/a/a/y1/x/a/a0;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->V:Lxz/a/a/a/y1/x/a/a0;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d06b4

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0a78

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0ca3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0ca9

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0cb8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v2, 0x7f0a0cce

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0cd2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0cd8

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a0cef

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0d57

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 16
    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a16fb

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a1d78

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a1e56

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a2764

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v19, :cond_0

    .line 21
    new-instance v1, Lxz/a/a/a/x1/mw;

    move-object v4, v1

    move-object v5, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v19}, Lxz/a/a/a/x1/mw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 22
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    .line 23
    new-instance v2, Lr2;

    const/16 v4, 0xc0

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, v1, Lxz/a/a/a/x1/mw;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lp4;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v2, v1, Lxz/a/a/a/x1/mw;->g:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v4, 0xc1

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v1, Lxz/a/a/a/x1/mw;->h:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0xc2

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Lxz/a/a/a/x1/mw;->d:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v4, 0xc3

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, v1, Lxz/a/a/a/x1/mw;->l:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0xc4

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final setPrivacyStory(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f080b7b

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f080b79

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f080b7a

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Loz/b/a/c/qp;->q(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method private final setTotalReaction(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loz/b/a/c/qp;->t(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Loz/b/a/c/up;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/qp;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, v0, Lxz/a/a/a/x1/mw;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    invoke-virtual {v3, p2}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 4
    iget-object p2, v0, Lxz/a/a/a/x1/mw;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/mw;->m:Landroid/widget/TextView;

    const-string p2, "tvTimeCreate"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/qp;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v4, v5}, Lxz/a/a/a/t2/y;->I0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lxz/a/a/a/x1/mw;->h:Landroid/widget/TextView;

    const-string p2, "imWatchStory"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, v0, Lxz/a/a/a/x1/mw;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/qp;->k()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/qp;->h()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setPrivacyStory(Ljava/lang/Integer;)V

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/qp;->m()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->S:Lxz/a/a/a/y1/x/a/a;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "list"

    .line 15
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/qp;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setTotalComment(Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public final B(Loz/b/a/c/qp;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/qp;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setTotalComment(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/qp;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setTotalReaction(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/qp;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setPrivacyStory(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final getCurrentStory()Loz/b/a/c/qp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->V:Lxz/a/a/a/y1/x/a/a0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->V:Lxz/a/a/a/y1/x/a/a0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->A(Loz/b/a/c/up;I)V

    .line 5
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->u(I)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v0, :cond_1

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->z4(Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setOnActionDatingStoryDetail(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;)V
    .locals 1

    const-string v0, "listen"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    return-void
.end method

.method public final setTotalComment(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->S:Lxz/a/a/a/y1/x/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iput v1, v0, Lxz/a/a/a/y1/x/a/a;->y:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loz/b/a/c/qp;->s(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_a

    .line 2
    new-instance v1, Lxz/a/a/a/y1/x/a/a;

    invoke-direct {v1}, Lxz/a/a/a/y1/x/a/a;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->S:Lxz/a/a/a/y1/x/a/a;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "list"

    .line 11
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/mw;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvReaction"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->S:Lxz/a/a/a/y1/x/a/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->S:Lxz/a/a/a/y1/x/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/y1/x/a/y;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/x/a/y;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V

    const-string v3, "onClick"

    .line 17
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v2, v1, Lxz/a/a/a/y1/x/a/a;->w:Lxz/a/a/a/y1/x/a/y;

    .line 19
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/mw;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_4

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 20
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 22
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    :cond_4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxz/a/a/a/x1/mw;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-virtual {p0, v1, v3}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->A(Loz/b/a/c/up;I)V

    .line 25
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 26
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lxz/a/a/a/x1/mw;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 27
    :goto_2
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    const-string v5, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/up;->b()Loz/b/a/c/f2;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    .line 28
    :goto_3
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Loz/b/a/c/up;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_8
    invoke-virtual {v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lxz/a/a/a/x1/mw;->l:Landroid/widget/TextView;

    const-string v1, "tvNameUser"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/up;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/qp;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/qp;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 6
    :goto_0
    invoke-virtual {v3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v3

    .line 7
    iput-object v4, v3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 8
    iput-boolean v1, v3, Lmz/e/a/h;->c0:Z

    const v4, 0x7f06009e

    .line 9
    invoke-virtual {v3, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v3

    check-cast v3, Lmz/e/a/h;

    invoke-virtual {v3, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_3
    const/4 v11, 0x1

    const/4 v0, 0x0

    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/16 v12, 0x7530

    const/4 v13, 0x1

    const/4 v0, 0x0

    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v0, 0x0

    const-string v3, "backBufferDurationMs"

    const-string v4, "0"

    .line 12
    invoke-static {v12, v0, v3, v4}, Lmz/h/a/b/l1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 14
    new-instance v5, Lmz/h/a/b/a5/q;

    const/high16 v0, 0x10000

    invoke-direct {v5, v1, v0}, Lmz/h/a/b/a5/q;-><init>(ZI)V

    .line 15
    new-instance v0, Lmz/h/a/b/l1;

    const v6, 0xc350

    const v7, 0xc350

    const/16 v8, 0x9c4

    const/16 v9, 0x1388

    const/4 v10, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lmz/h/a/b/l1;-><init>(Lmz/h/a/b/a5/q;IIIIIZIZ)V

    const-string v3, "DefaultLoadControl.Build\u2026rue)\n            .build()"

    .line 16
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lmz/h/a/b/q1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    .line 18
    iget-boolean v4, v3, Lmz/h/a/b/q1;->t:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 19
    new-instance v1, Lmz/h/a/b/g;

    invoke-direct {v1, v0}, Lmz/h/a/b/g;-><init>(Lmz/h/a/b/l1;)V

    iput-object v1, v3, Lmz/h/a/b/q1;->f:Lmz/h/c/a/q;

    .line 20
    invoke-virtual {v3}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    .line 21
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/mw;->n:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qp;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/qp;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 23
    :cond_5
    invoke-static {v2}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object p1

    const-string v0, "MediaItem.fromUri(\n     \u2026ts.STRING_EMPTY\n        )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_6

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, p1}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz p1, :cond_7

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->U()V

    .line 26
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz p1, :cond_8

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    :cond_8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->h()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->u(I)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->z(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->i()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/qp;

    :cond_3
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->getCurrentStory()Loz/b/a/c/qp;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/y1/x/b/r;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v4, v6

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v1

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    new-instance v6, Lxz/a/a/a/w1/e/g;

    sget-object v3, Lxz/a/a/a/w1/e/c;->GetStoryDatingByID:Lxz/a/a/a/w1/e/c;

    invoke-direct {v6, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/x/b/n;

    invoke-direct {v1, v5}, Lxz/a/a/a/y1/x/b/n;-><init>(Lxz/a/a/a/y1/x/b/r;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    :cond_4
    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->j0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_1

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->z(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->i()V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/mw;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
