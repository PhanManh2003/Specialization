.class public final Lxz/a/a/a/n2/e/r0/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/r0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/n2/e/r0/g;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/n2/e/r0/s;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/j0;

    iget v3, v0, Lxz/a/a/a/n2/e/r0/s;->A:I

    iget v4, v0, Lxz/a/a/a/n2/e/r0/s;->y:I

    iget v5, v0, Lxz/a/a/a/n2/e/r0/s;->z:I

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/r0/s;->b()I

    move-result v6

    iget-object v7, v0, Lxz/a/a/a/n2/e/r0/s;->x:Lxz/a/a/a/n2/e/r0/g;

    const-string v8, "surveyQuestion"

    .line 4
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v8, v8, Lxz/a/a/a/x1/yt;->d:Landroid/widget/ImageView;

    const-string v9, "binding.ivBehindQuestion"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v9

    const/4 v10, 0x0

    if-ge v9, v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v5, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v5, v5, Lxz/a/a/a/x1/yt;->h:Landroid/widget/TextView;

    const-string v8, "binding.tvCountQuestion"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f13140e

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 7
    iget v14, v2, Lxz/a/a/a/n2/b/j0;->d:I

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->k:Landroid/widget/TextView;

    const-string v5, "binding.tvQuestionContent"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lxz/a/a/a/n2/b/j0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->l:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v5, Lk2;

    const/16 v8, 0x54

    invoke-direct {v5, v8, v1, v2, v7}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "binding.btnNextQuestion"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v8

    add-int/2addr v8, v14

    if-lt v8, v6, :cond_1

    .line 14
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f131455

    invoke-static {v6, v9, v8}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f130d20

    invoke-static {v6, v9, v8}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->l:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v6, "binding.tvSkipQuestion"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v6, v2, Lxz/a/a/a/n2/b/j0;->f:Z

    xor-int/2addr v6, v14

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x8

    .line 19
    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v2, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v6

    if-ne v4, v6, :cond_3

    sget-object v4, Lxz/a/a/a/n2/b/r0;->INPUT_TEXT:Lxz/a/a/a/n2/b/r0;

    if-ne v3, v4, :cond_3

    .line 22
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ln1;

    const/16 v6, 0x44

    invoke-direct {v4, v6, v1}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 23
    :cond_3
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 24
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 25
    :goto_3
    iget-object v3, v2, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, -0x1

    const-string v6, "binding.rvChoiceAnswer"

    const-string v8, "binding.layoutLegendRating"

    const-string v10, "binding.edtInputSurvey"

    const/4 v11, 0x4

    if-eqz v3, :cond_24

    const-string v13, "binding.ratingBar"

    if-eq v3, v14, :cond_1c

    const-string v16, ""

    if-eq v3, v12, :cond_16

    const/4 v12, -0x2

    const/4 v15, 0x3

    if-eq v3, v15, :cond_15

    if-eq v3, v11, :cond_10

    const/4 v11, 0x5

    if-eq v3, v11, :cond_4

    goto/16 :goto_1a

    .line 27
    :cond_4
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, v2, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 30
    iget-object v5, v5, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v14

    :goto_5
    if-nez v11, :cond_a

    .line 32
    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/n2/b/d0;

    .line 34
    iget-boolean v11, v11, Lxz/a/a/a/n2/b/d0;->e:Z

    if-nez v11, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v14

    :goto_7
    if-eqz v5, :cond_a

    move v5, v14

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const v15, 0x3ecccccd    # 0.4f

    .line 36
    :goto_9
    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->f:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 38
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 39
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 41
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    new-instance v3, Lxz/a/a/a/n2/e/r0/j;

    invoke-direct {v3}, Lxz/a/a/a/n2/e/r0/j;-><init>()V

    .line 43
    new-instance v5, Ldw;

    invoke-direct {v5, v14, v1, v2, v7}, Ldw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxz/a/a/a/n2/e/r0/d;->s(Lqz/u/b/b;)V

    .line 44
    new-instance v5, Lxz/a/a/a/n2/e/r0/u;

    invoke-direct {v5, v1, v2, v7}, Lxz/a/a/a/n2/e/r0/u;-><init>(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/j0;Lxz/a/a/a/n2/e/r0/g;)V

    const-string v8, "action"

    .line 45
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v5, v3, Lxz/a/a/a/n2/e/r0/j;->y:Lqz/u/b/c;

    .line 47
    iget-object v5, v2, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 48
    iget-object v5, v5, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v5, :cond_d

    const/16 v8, 0xa

    .line 49
    invoke-static {v5, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_c

    move v8, v10

    .line 50
    :cond_c
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 52
    move-object v11, v8

    check-cast v11, Lxz/a/a/a/n2/b/d0;

    .line 53
    iget-object v11, v11, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    sget-object v10, Lqz/q/n;->t:Lqz/q/n;

    :cond_e
    const-string v5, "inputtedTextMap"

    .line 55
    invoke-static {v10, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v3, Lxz/a/a/a/n2/e/r0/j;->z:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v5, v3, Lxz/a/a/a/n2/e/r0/j;->z:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v5, v1, Lxz/a/a/a/n2/e/r0/v;->N:Ljava/util/Map;

    .line 59
    iget-object v8, v2, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const-string v5, "-100"

    :goto_b
    const-string v8, "focusingId"

    .line 61
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v5, v3, Lxz/a/a/a/n2/e/r0/j;->A:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Lxz/a/a/a/n2/e/r0/v;->D(I)V

    .line 64
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lk2;

    const/16 v8, 0x57

    invoke-direct {v5, v8, v1, v2, v7}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 66
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    iget-object v1, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 68
    invoke-virtual {v3, v1}, Lxz/a/a/a/n2/e/r0/d;->r(Ljava/util/List;)V

    goto/16 :goto_1a

    .line 69
    :cond_10
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 72
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 74
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->i:Landroid/widget/TextView;

    const-string v4, "binding.tvLegendFirst"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v4, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 77
    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    .line 78
    iget-object v4, v4, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v4, v16

    .line 79
    :goto_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->j:Landroid/widget/TextView;

    const-string v4, "binding.tvLegendLast"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v4, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 82
    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/e;

    if-eqz v4, :cond_13

    .line 83
    iget-object v5, v4, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v5, v16

    .line 84
    :goto_e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v3, Lxz/a/a/a/n2/e/r0/q;

    invoke-direct {v3}, Lxz/a/a/a/n2/e/r0/q;-><init>()V

    .line 86
    new-instance v4, Ldw;

    invoke-direct {v4, v15, v1, v7, v2}, Ldw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lxz/a/a/a/n2/e/r0/d;->s(Lqz/u/b/b;)V

    .line 87
    invoke-virtual {v1, v12}, Lxz/a/a/a/n2/e/r0/v;->D(I)V

    .line 88
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 89
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    iget-object v6, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v14, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 92
    iget-object v1, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 93
    invoke-virtual {v3, v1}, Lxz/a/a/a/n2/e/r0/d;->r(Ljava/util/List;)V

    goto/16 :goto_1a

    .line 94
    :cond_15
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 97
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 99
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    new-instance v3, Lxz/a/a/a/n2/e/r0/q;

    invoke-direct {v3}, Lxz/a/a/a/n2/e/r0/q;-><init>()V

    .line 101
    new-instance v4, Ldw;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v7, v2}, Ldw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lxz/a/a/a/n2/e/r0/d;->s(Lqz/u/b/b;)V

    .line 102
    invoke-virtual {v1, v12}, Lxz/a/a/a/n2/e/r0/v;->D(I)V

    .line 103
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 104
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    iget-object v6, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v14, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    iget-object v1, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 108
    invoke-virtual {v3, v1}, Lxz/a/a/a/n2/e/r0/d;->r(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_16
    const/4 v3, 0x0

    .line 109
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 112
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 114
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    .line 115
    iget-object v4, v2, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 116
    iget-object v4, v4, Lxz/a/a/a/n2/b/z0;->c:Ljava/lang/String;

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v4, v16

    .line 117
    :goto_f
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    move v4, v14

    :goto_11
    if-nez v4, :cond_1a

    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 119
    iget v5, v2, Lxz/a/a/a/n2/b/j0;->h:I

    if-lt v4, v5, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    .line 120
    :goto_12
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v14, :cond_1b

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    const v15, 0x3ecccccd    # 0.4f

    .line 121
    :goto_13
    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 122
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x31

    invoke-direct {v4, v5, v1, v2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 123
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v4, v2, Lxz/a/a/a/n2/b/j0;->g:I

    .line 125
    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    .line 126
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lk2;

    const/16 v5, 0x55

    invoke-direct {v4, v5, v1, v2, v7}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 127
    :cond_1c
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v4, v2, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 130
    iget-object v4, v4, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v4, :cond_1e

    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    move v4, v14

    :goto_15
    if-nez v4, :cond_22

    .line 132
    iget-object v4, v2, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 133
    iget-object v4, v4, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    .line 134
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_16

    .line 135
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/n2/b/d0;

    .line 136
    iget-boolean v5, v5, Lxz/a/a/a/n2/b/d0;->e:Z

    if-nez v5, :cond_20

    const/4 v4, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move v4, v14

    :goto_17
    if-ne v4, v14, :cond_22

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    .line 137
    :goto_18
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v14, :cond_23

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_23
    const v15, 0x3ecccccd    # 0.4f

    .line 138
    :goto_19
    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->f:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 140
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 141
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 143
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    new-instance v3, Lxz/a/a/a/n2/e/r0/k;

    invoke-direct {v3}, Lxz/a/a/a/n2/e/r0/k;-><init>()V

    .line 145
    new-instance v5, Ldw;

    invoke-direct {v5, v4, v1, v7, v2}, Ldw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxz/a/a/a/n2/e/r0/d;->s(Lqz/u/b/b;)V

    .line 146
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lk2;

    const/16 v8, 0x56

    invoke-direct {v5, v8, v1, v2, v7}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 148
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 149
    iget-object v1, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 150
    invoke-virtual {v3, v1}, Lxz/a/a/a/n2/e/r0/d;->r(Ljava/util/List;)V

    goto :goto_1a

    .line 151
    :cond_24
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 154
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 156
    iget-object v3, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v3, v3, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    new-instance v3, Lxz/a/a/a/n2/e/r0/r;

    invoke-direct {v3}, Lxz/a/a/a/n2/e/r0/r;-><init>()V

    .line 158
    new-instance v5, Ldw;

    invoke-direct {v5, v11, v1, v7, v2}, Ldw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxz/a/a/a/n2/e/r0/d;->s(Lqz/u/b/b;)V

    .line 159
    invoke-virtual {v1, v4}, Lxz/a/a/a/n2/e/r0/v;->D(I)V

    .line 160
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 161
    iget-object v4, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v4, v4, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 162
    iget-object v1, v2, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 163
    invoke-virtual {v3, v1}, Lxz/a/a/a/n2/e/r0/d;->r(Ljava/util/List;)V

    :goto_1a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/n2/e/r0/v;

    const v2, 0x7f0d0615

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04f3

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v2, 0x7f0a07d4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a094d

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v2, 0x7f0a1107

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a116c

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a12b5

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0a15fd

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v12, :cond_0

    const v2, 0x7f0a1734

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a206a

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a227f

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a2282

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a23d4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a248a

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a24ed

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 17
    new-instance v2, Lxz/a/a/a/x1/yt;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lxz/a/a/a/x1/yt;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;)V

    const-string v0, "ItemSurveyPearBinding.in\u2026.context), parent, false)"

    .line 18
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/n2/e/r0/v;-><init>(Lxz/a/a/a/x1/yt;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
