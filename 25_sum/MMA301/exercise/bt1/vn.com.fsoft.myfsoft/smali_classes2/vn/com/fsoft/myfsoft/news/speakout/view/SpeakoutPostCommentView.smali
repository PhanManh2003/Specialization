.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;
    }
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/nz;

.field public O:Lxz/a/a/a/j2/d/a/e;

.field public P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

.field public Q:Lxz/a/a/a/j2/d/c/b;

.field public R:Lxz/a/a/a/t2/p0;

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

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
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d07e6

    .line 4
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a07bf

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    const v3, 0x7f0a0929

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_2

    const v3, 0x7f0a0932

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v9, :cond_2

    const v3, 0x7f0a0ff2

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v3, 0x7f0a1081

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const v3, 0x7f0a162c

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    const v3, 0x7f0a189a

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    const v3, 0x7f0a189b

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2

    const v3, 0x7f0a189c

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    const v3, 0x7f0a1ba4

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_2

    const v3, 0x7f0a1bf5

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v3, 0x7f0a1c14

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    if-eqz v18, :cond_2

    const v3, 0x7f0a1c4e

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v3, 0x7f0a1de7

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v3, 0x7f0a1dfa

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v3, 0x7f0a1e0d

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v3, 0x7f0a1e53

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v3, 0x7f0a1eb0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v3, 0x7f0a1ef1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    .line 25
    new-instance v3, Lxz/a/a/a/x1/nz;

    move-object v5, v3

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v25}, Lxz/a/a/a/x1/nz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v2, "ViewSpeakoutPostCommentB\u2026rom(context), this, true)"

    .line 26
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    .line 27
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v2, v4, v1}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->S:I

    const/high16 v4, 0x42000000    # 32.0f

    .line 28
    invoke-virtual {v2, v4, v1}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->T:I

    .line 29
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 30
    new-instance v2, Lxz/a/a/a/j2/d/c/p1;

    invoke-direct {v2, v1, v0}, Lxz/a/a/a/j2/d/c/p1;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lxz/a/a/a/j2/d/c/b;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v4, v6}, Lxz/a/a/a/j2/d/c/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    move-object v4, v5

    :cond_0
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    .line 33
    :cond_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->Q:Lxz/a/a/a/j2/d/c/b;

    invoke-virtual {v1, v2}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 34
    new-instance v2, Lra;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 35
    new-instance v2, Lc4;

    invoke-direct {v2, v4, v1, v0}, Lc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v2, Lx9;->y:Lx9;

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->n:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v4, 0x12f

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->l:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v4, 0x130

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->e:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v4, 0x131

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->r:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v4, 0x132

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->j:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v4, 0x133

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->o:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v4, 0x3f

    invoke-direct {v2, v4, v3, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->k:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    new-instance v2, Lmb;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lr2;

    const/16 v4, 0x134

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lo4;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v0}, Lo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    iget-object v1, v3, Lxz/a/a/a/x1/nz;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lr2;

    const/16 v3, 0x12e

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final setImageAvatar(Lxz/a/a/a/j2/d/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    iget-object v0, v0, Lxz/a/a/a/x1/nz;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivAvatar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    iget-object v1, v1, Lxz/a/a/a/x1/nz;->e:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/e;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lxz/a/a/a/x1/nz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    return-object v0
.end method

.method public final s(Lxz/a/a/a/j2/d/a/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 4
    iget v0, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    add-int/2addr v0, v3

    .line 5
    iput v0, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ol1;

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v3

    :cond_2
    :goto_0
    if-eqz v6, :cond_5

    .line 11
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v1

    .line 14
    :cond_4
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 15
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 17
    new-instance v1, Loz/b/a/c/ol1;

    invoke-direct {v1}, Loz/b/a/c/ol1;-><init>()V

    .line 18
    invoke-virtual {v1, v4}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1, p2}, Loz/b/a/c/ol1;->f(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21
    :cond_6
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 22
    invoke-static {p2, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget p2, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/e;->a(Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 28
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v1

    .line 29
    :cond_8
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 30
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v3}, Lqz/u/c/l;->i(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 31
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 32
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 33
    new-instance v1, Liy;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto/16 :goto_4

    .line 34
    :cond_a
    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/e;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loz/b/a/c/ol1;

    .line 37
    invoke-virtual {v7}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_c
    move-object v2, v5

    .line 38
    :goto_1
    check-cast v2, Loz/b/a/c/ol1;

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v2}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lqz/u/c/l;->i(II)I

    move-result v1

    if-lez v1, :cond_d

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto :goto_2

    .line 41
    :cond_d
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 42
    new-instance v2, Liy;

    const/4 v7, 0x5

    invoke-direct {v2, v7, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 43
    :cond_e
    :goto_2
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    .line 45
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ol1;

    .line 46
    invoke-virtual {v1}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v6, v3

    :cond_11
    :goto_3
    if-eqz v6, :cond_14

    .line 47
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 49
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v5, v1

    .line 50
    :cond_13
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto :goto_4

    .line 52
    :cond_14
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    .line 53
    new-instance v1, Loz/b/a/c/ol1;

    invoke-direct {v1}, Loz/b/a/c/ol1;-><init>()V

    .line 54
    invoke-virtual {v1, v4}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v1, p2}, Loz/b/a/c/ol1;->f(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_15
    :goto_4
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->u(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->v(Lxz/a/a/a/j2/d/a/e;)V

    return-void
.end method

.method public final setMentionHelper(Lxz/a/a/a/t2/p0;)V
    .locals 1

    const-string v0, "mentionHelper"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    return-void
.end method

.method public final setOnClickListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    return-void
.end method

.method public final t(Lxz/a/a/a/j2/d/a/e;Z)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    .line 3
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->setImageAvatar(Lxz/a/a/a/j2/d/a/e;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/nz;->r:Landroid/widget/TextView;

    const-string v2, "tvUserName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/nz;->p:Landroid/widget/TextView;

    const-string v2, "tvTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/e;->i:Ljava/lang/String;

    const-string v3, "timeStamp"

    .line 9
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lxz/a/a/a/t2/y;->H0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->v(Lxz/a/a/a/j2/d/a/e;)V

    .line 15
    iget-boolean v1, p1, Lxz/a/a/a/j2/d/a/e;->o:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 17
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz p2, :cond_0

    check-cast p2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v1, "commentView"

    .line 19
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p0, p2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->getBinding()Lxz/a/a/a/x1/nz;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p2, :cond_0

    .line 22
    new-instance v1, Ln1;

    const/16 v2, 0x36

    invoke-direct {v1, v2, p2}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/MultiAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v0, ""

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/t2/p0;->c(Ljava/lang/String;Landroid/widget/EditText;)V

    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/x1/nz;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/x1/nz;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    iget-boolean v1, p1, Lxz/a/a/a/j2/d/a/e;->n:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->l:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->h:Landroid/view/View;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->l:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 34
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->h:Landroid/view/View;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 35
    :goto_1
    iget-object p2, v0, Lxz/a/a/a/x1/nz;->k:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    const-string v1, "tvComment"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/e;->a:Landroid/text/SpannableString;

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, v0, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    .line 2
    iget-object v2, v1, Lxz/a/a/a/x1/nz;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object v2, v1, Lxz/a/a/a/x1/nz;->m:Landroid/widget/TextView;

    const-string v3, "tvReact"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->D(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/nz;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f060284

    const v5, 0x7f0602df

    if-eqz v0, :cond_0

    const v4, 0x7f06010a

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->LOVE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->MLEM:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->HAHA:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->SAD:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->WOW:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move v4, v5

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->ANGRY:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const v4, 0x7f0601b2

    .line 13
    :goto_1
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ivSelectedReaction"

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, v1, Lxz/a/a/a/x1/nz;->f:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, v1, Lxz/a/a/a/x1/nz;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lxz/a/a/a/x1/nz;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final v(Lxz/a/a/a/j2/d/a/e;)V
    .locals 4

    const-string v0, "postComment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$b;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    .line 4
    iget v3, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    if-nez v3, :cond_0

    .line 5
    iget-object p1, v2, Lxz/a/a/a/x1/nz;->i:Landroid/widget/LinearLayout;

    const-string v0, "totalReactView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v2, Lxz/a/a/a/x1/nz;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget v3, p1, Lxz/a/a/a/j2/d/a/e;->r:I

    .line 11
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$b;->a(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$c;->a(Lxz/a/a/a/j2/d/a/e;)Ljava/util/List;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
