.class public final Lxz/a/a/a/r2/f/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/f/c/b$b;,
        Lxz/a/a/a/r2/f/c/b$a;
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
.field public w:Z

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/f/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/r2/f/c/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/f/c/a;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/r2/f/c/b;->y:Lxz/a/a/a/r2/f/c/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/c/e;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/f/c/e;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lxz/a/a/a/r2/f/c/k;->Rate:Lxz/a/a/a/r2/f/c/k;

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/c/k;->b()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lxz/a/a/a/r2/f/c/k;->FreeText:Lxz/a/a/a/r2/f/c/k;

    invoke-virtual {v1}, Lxz/a/a/a/r2/f/c/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/r2/f/c/k;->b()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/r2/f/c/k;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "listData[position]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxz/a/a/a/r2/f/c/e;

    .line 2
    instance-of v4, v1, Lxz/a/a/a/r2/f/c/b$b;

    const-string v5, "binding.tvWriteCommentTitle"

    const-string v6, "binding.root"

    const-string v7, "surveyCallback"

    const-string v8, "data"

    if-eqz v4, :cond_6

    .line 3
    check-cast v1, Lxz/a/a/a/r2/f/c/b$b;

    iget-object v4, v0, Lxz/a/a/a/r2/f/c/b;->y:Lxz/a/a/a/r2/f/c/a;

    .line 4
    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v4, v4, Lxz/a/a/a/x1/zt;->b:Landroid/widget/LinearLayout;

    new-instance v7, Lr2;

    const/16 v8, 0x1ad

    invoke-direct {v7, v8, v1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v4, v4, Lxz/a/a/a/x1/zt;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    const-string v7, "binding.ratingBar"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lxz/a/a/a/r2/f/c/b$b;->O:Lxz/a/a/a/r2/f/c/b;

    .line 7
    iget-boolean v8, v8, Lxz/a/a/a/r2/f/c/b;->w:Z

    const/high16 v9, 0x40a00000    # 5.0f

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 9
    invoke-static {v8}, Lqz/y/q/b/u2/l/d2/a;->m1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->i:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 12
    invoke-static {v8}, Lqz/y/q/b/u2/l/d2/a;->m1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_0

    .line 13
    :cond_2
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->j:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v8}, Lqz/y/q/b/u2/l/d2/a;->m1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/RatingBar;->setRating(F)V

    .line 16
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->O:Lxz/a/a/a/r2/f/c/b;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/c/e;

    iget-object v8, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v8, v8, Lxz/a/a/a/x1/zt;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/RatingBar;->getRating()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 19
    iput-object v7, v4, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v7, v4, Lxz/a/a/a/x1/zt;->d:Landroid/widget/TextView;

    .line 21
    iget-object v4, v4, Lxz/a/a/a/x1/zt;->a:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    iget-object v6, v1, Lxz/a/a/a/r2/f/c/b$b;->O:Lxz/a/a/a/r2/f/c/b;

    .line 24
    iget-boolean v6, v6, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v6, :cond_4

    const v6, 0x7f060192

    goto :goto_1

    :cond_4
    const v6, 0x7f0600ec

    .line 25
    :goto_1
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 27
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v4, v4, Lxz/a/a/a/x1/zt;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    iget-object v3, v3, Lxz/a/a/a/r2/f/c/e;->c:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v3, v3, Lxz/a/a/a/r2/f/c/e;->d:Ljava/lang/String;

    .line 31
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v3, v3, Lxz/a/a/a/x1/zt;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$b;->O:Lxz/a/a/a/r2/f/c/b;

    .line 33
    iget-boolean v4, v4, Lxz/a/a/a/r2/f/c/b;->w:Z

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 35
    iget-object v3, v1, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    iget-object v3, v3, Lxz/a/a/a/x1/zt;->c:Landroidx/appcompat/widget/AppCompatRatingBar;

    new-instance v4, Lxz/a/a/a/r2/f/c/c;

    invoke-direct {v4, v1, v2}, Lxz/a/a/a/r2/f/c/c;-><init>(Lxz/a/a/a/r2/f/c/b$b;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto/16 :goto_d

    .line 36
    :cond_6
    instance-of v4, v1, Lxz/a/a/a/r2/f/c/b$a;

    if-eqz v4, :cond_15

    .line 37
    check-cast v1, Lxz/a/a/a/r2/f/c/b$a;

    iget-object v4, v0, Lxz/a/a/a/r2/f/c/b;->y:Lxz/a/a/a/r2/f/c/a;

    .line 38
    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v4, v4, Lxz/a/a/a/x1/wt;->b:Landroid/widget/LinearLayout;

    new-instance v7, Lp4;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v1}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v4, v4, Lxz/a/a/a/x1/wt;->f:Landroid/widget/TextView;

    const-string v7, "binding.tvPreviewContent"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 44
    iget-object v4, v4, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/c/e;

    iget-object v8, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 46
    iget-boolean v8, v8, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v8, :cond_7

    .line 47
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    goto :goto_3

    .line 48
    :cond_7
    iget-object v8, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v8, v8, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v8

    .line 49
    :goto_3
    iput-object v8, v4, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    .line 50
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 51
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->e:Ljava/util/List;

    if-eqz v8, :cond_9

    goto :goto_4

    .line 52
    :cond_8
    iget-object v8, v3, Lxz/a/a/a/r2/f/c/e;->f:Ljava/util/List;

    if-eqz v8, :cond_9

    goto :goto_4

    .line 53
    :cond_9
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 54
    :goto_4
    new-instance v9, Lfo;

    const/16 v10, 0x4e

    invoke-direct {v9, v10, v1}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 55
    iget-object v10, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 56
    iget-object v15, v10, Lxz/a/a/a/x1/wt;->d:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    const/16 v16, 0x8

    const/16 v17, 0x0

    if-eqz v10, :cond_a

    move/from16 v10, v17

    goto :goto_5

    :cond_a
    move/from16 v10, v16

    :goto_5
    invoke-virtual {v15, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    new-instance v10, Lws;

    invoke-direct {v10, v11, v1, v8, v9}, Lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    .line 59
    new-instance v9, Lqz/h;

    .line 60
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    new-instance v11, Lxz/a/a/a/t1/w1/v2/j/a;

    .line 62
    iget-object v12, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 63
    iget-object v12, v12, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const-string v14, "binding.root.context"

    const v13, 0x7f0700dc

    .line 64
    invoke-static {v12, v6, v14, v13}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v19

    const/16 v20, 0x0

    .line 65
    iget-object v12, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 66
    iget-object v12, v12, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    .line 67
    invoke-static {v12, v6, v14, v13}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v11

    .line 68
    invoke-direct/range {v18 .. v23}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIIII)V

    .line 69
    invoke-direct {v9, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v15, v9}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setMarginComment(Lqz/h;)V

    .line 71
    new-instance v9, Lqz/h;

    .line 72
    new-instance v11, Lxz/a/a/a/t1/w1/v2/j/a;

    .line 73
    iget-object v12, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 74
    iget-object v12, v12, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const v13, 0x7f0700fb

    .line 75
    invoke-static {v12, v6, v14, v13}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 76
    iget-object v13, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 77
    iget-object v13, v13, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f07002d

    .line 78
    invoke-static {v13, v6, v14, v0}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 79
    iget-object v13, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 80
    iget-object v13, v13, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f07002d

    .line 81
    invoke-static {v13, v6, v14, v2}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 82
    iget-object v13, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 83
    iget-object v13, v13, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    move-object/from16 p1, v7

    const v7, 0x7f0700fb

    .line 84
    invoke-static {v13, v6, v14, v7}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 85
    invoke-direct {v11, v12, v0, v2, v7}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIII)V

    .line 86
    invoke-direct {v9, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v15, v9}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setPaddingComment(Lqz/h;)V

    .line 88
    new-instance v0, Lqz/h;

    .line 89
    iget-object v2, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 90
    iget-object v2, v2, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f07002e

    .line 91
    invoke-static {v2, v6, v14, v7}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 93
    invoke-direct {v0, v10, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v15, v0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setTextSizeComment(Lqz/h;)V

    const v11, 0x7f08056f

    const v12, 0x7f0600c0

    const v13, 0x7f080578

    const v0, 0x7f0600ec

    move-object v9, v15

    move-object v10, v8

    move-object v2, v14

    move v14, v0

    .line 95
    invoke-virtual/range {v9 .. v14}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->d(Ljava/util/List;IIII)V

    const-string v0, "binding.run {\n          \u2026)\n            }\n        }"

    .line 96
    invoke-static {v15, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v7, v0, Lxz/a/a/a/x1/wt;->g:Landroid/widget/TextView;

    .line 98
    iget-object v0, v0, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    .line 99
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    iget-object v9, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 101
    iget-boolean v9, v9, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v9, :cond_b

    const v9, 0x7f060192

    goto :goto_6

    :cond_b
    const v9, 0x7f0600ec

    .line 102
    :goto_6
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 103
    invoke-static {v0, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 104
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 106
    iget-object v5, v3, Lxz/a/a/a/r2/f/c/e;->c:Ljava/lang/String;

    goto :goto_7

    .line 107
    :cond_c
    iget-object v5, v3, Lxz/a/a/a/r2/f/c/e;->d:Ljava/lang/String;

    .line 108
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const-string v5, "binding.edtInputMessage"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 110
    iget-boolean v5, v5, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v5, :cond_d

    move/from16 v5, v16

    goto :goto_8

    :cond_d
    move/from16 v5, v17

    .line 111
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->d:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    const-string v5, "binding.suggestCommentsView"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 113
    iget-boolean v5, v5, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v5, :cond_e

    move/from16 v5, v16

    goto :goto_9

    :cond_e
    move/from16 v5, v17

    .line 114
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->e:Landroid/widget/TextView;

    const-string v5, "binding.tvCountChar"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 116
    iget-boolean v7, v7, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v7, :cond_f

    move/from16 v7, v16

    goto :goto_a

    :cond_f
    move/from16 v7, v17

    .line 117
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->f:Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 119
    iget-boolean v7, v7, Lxz/a/a/a/r2/f/c/b;->w:Z

    if-eqz v7, :cond_10

    move/from16 v7, v17

    goto :goto_b

    :cond_10
    move/from16 v7, v16

    .line 120
    :goto_b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v7, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 122
    iget-object v0, v0, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    const v9, 0x7f070059

    .line 123
    invoke-static {v0, v6, v2, v9}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 124
    iget-object v10, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 125
    iget-object v10, v10, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    .line 126
    invoke-static {v10, v6, v2, v9}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 127
    iget-object v11, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 128
    iget-object v11, v11, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    .line 129
    invoke-static {v11, v6, v2, v9}, Lmz/b/b/a/a;->A0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    .line 130
    iget-object v12, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 131
    iget-object v12, v12, Lxz/a/a/a/x1/wt;->a:Landroid/widget/LinearLayout;

    .line 132
    invoke-static {v12, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    const v9, 0x7f0700f1

    :cond_11
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 133
    invoke-virtual {v7, v0, v10, v11, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 134
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 135
    iget-object v2, v3, Lxz/a/a/a/r2/f/c/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_c

    .line 136
    :cond_12
    iget-object v2, v3, Lxz/a/a/a/r2/f/c/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v2, ""

    .line 137
    :goto_c
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v2, Luq;

    const/16 v4, 0x9

    move/from16 v6, p2

    invoke-direct {v2, v4, v6, v1, v3}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 139
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 140
    iget-object v2, v3, Lxz/a/a/a/r2/f/c/e;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_14
    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLength(I)V

    .line 142
    iget-object v0, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    iget-object v0, v0, Lxz/a/a/a/x1/wt;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v3, Lxz/a/a/a/r2/f/c/e;->m:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/r2/f/c/k;->Rate:Lxz/a/a/a/r2/f/c/k;

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/c/k;->b()I

    move-result v0

    const v1, 0x7f0a26bc

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    .line 2
    new-instance p2, Lxz/a/a/a/r2/f/c/b$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0616

    .line 4
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0a15fd

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Lxz/a/a/a/x1/zt;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0, v4, v3}, Lxz/a/a/a/x1/zt;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;)V

    const-string p1, "ItemSurveyRatingDedicati\u2026lse\n                    )"

    .line 9
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, v1}, Lxz/a/a/a/r2/f/c/b$b;-><init>(Lxz/a/a/a/r2/f/c/b;Lxz/a/a/a/x1/zt;)V

    goto/16 :goto_0

    :cond_0
    move v1, v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    sget-object v0, Lxz/a/a/a/r2/f/c/k;->FreeText:Lxz/a/a/a/r2/f/c/k;

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/c/k;->b()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 14
    new-instance p2, Lxz/a/a/a/r2/f/c/b$a;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0612

    .line 16
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0948

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v6, :cond_3

    const v0, 0x7f0a19f5

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    if-eqz v7, :cond_3

    const v0, 0x7f0a2054

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v0, 0x7f0a1dd6

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 23
    new-instance v0, Lxz/a/a/a/x1/wt;

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/x1/wt;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSurveyFreeTextDedica\u2026lse\n                    )"

    .line 24
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/r2/f/c/b$a;-><init>(Lxz/a/a/a/r2/f/c/b;Lxz/a/a/a/x1/wt;)V

    :goto_0
    return-object p2

    :cond_3
    move v1, v0

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
