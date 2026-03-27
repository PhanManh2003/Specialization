.class public final Lxz/a/a/a/l2/c/j2;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/c/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/l2/b/c;",
        "Lxz/a/a/a/l2/c/j2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/l2/b/c;",
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
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/y/b/c;

    new-instance v1, Lxz/a/a/a/l2/b/a;

    invoke-direct {v1}, Lxz/a/a/a/l2/b/a;-><init>()V

    invoke-direct {v0, v1}, Lkz/y/b/c;-><init>(Lkz/y/b/b0;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lkz/y/b/c;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lkz/y/b/c;->a()Lkz/y/b/d;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/d;)V

    .line 6
    sget-object v0, Lzp;->x:Lzp;

    iput-object v0, p0, Lxz/a/a/a/l2/c/j2;->z:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/l2/c/j2$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/l2/b/c;

    const-string v0, "actionHomeOnboard"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a0761

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 10
    iget-boolean v3, p2, Lxz/a/a/a/l2/b/c;->g:Z

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v2, p2, Lxz/a/a/a/l2/b/c;->g:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    const v1, 0x7f0a0d6a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 16
    iget-boolean v4, p2, Lxz/a/a/a/l2/b/c;->f:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 17
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const v1, 0x7f0a0d78

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 19
    iget v4, p2, Lxz/a/a/a/l2/b/c;->a:I

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const v1, 0x7f0a259a

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 22
    iget-object v4, p2, Lxz/a/a/a/l2/b/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    iget-object v1, p2, Lxz/a/a/a/l2/b/c;->c:Ljava/lang/String;

    const v4, 0x7f0a249a

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_9
    :goto_2
    iget-object v1, p2, Lxz/a/a/a/l2/b/c;->d:Lxz/a/a/a/l2/b/b;

    const/4 v4, 0x0

    const v5, 0x7f0a04a6

    const v6, 0x7f0a24a5

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 32
    iget-object v8, p2, Lxz/a/a/a/l2/b/c;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lxz/a/a/a/l2/b/b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lxz/a/a/a/l2/b/b;->b()I

    move-result v1

    .line 36
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v8, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_3

    :cond_e
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_f

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_13

    .line 41
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    const-string v7, "confirm_signing_bmtt"

    .line 42
    invoke-static {v3, v7, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_12

    const-string v7, "confirm_learning_isms"

    .line 43
    invoke-static {v3, v7, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v6, :cond_12

    :goto_4
    move v2, v6

    .line 44
    :cond_12
    invoke-static {v1, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 45
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_14

    new-instance v2, Lf0;

    const/16 v3, 0x59

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_14
    :goto_5
    new-instance v1, Lf0;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a07e8

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_6

    :cond_15
    move-object p1, v4

    :goto_6
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    move-object v4, p1

    :goto_7
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_18

    .line 48
    iget-boolean p1, p2, Lxz/a/a/a/l2/b/c;->h:Z

    if-eqz p1, :cond_17

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    .line 51
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070076

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    :goto_8
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/l2/c/j2$a;

    const v0, 0x7f0d037e

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026e_onboard, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/l2/c/j2$a;-><init>(Lxz/a/a/a/l2/c/j2;Landroid/view/View;)V

    return-object p2
.end method

.method public q(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lxz/a/a/a/l2/b/c;

    .line 4
    iget v4, v2, Lxz/a/a/a/l2/b/c;->a:I

    iget-object v5, v2, Lxz/a/a/a/l2/b/c;->b:Ljava/lang/String;

    iget-object v6, v2, Lxz/a/a/a/l2/b/c;->c:Ljava/lang/String;

    iget-object v7, v2, Lxz/a/a/a/l2/b/c;->d:Lxz/a/a/a/l2/b/b;

    iget-object v8, v2, Lxz/a/a/a/l2/b/c;->e:Ljava/lang/String;

    iget-boolean v9, v2, Lxz/a/a/a/l2/b/c;->f:Z

    iget-boolean v10, v2, Lxz/a/a/a/l2/b/c;->g:Z

    iget-boolean v11, v2, Lxz/a/a/a/l2/b/c;->h:Z

    iget-object v12, v2, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    iget-object v13, v2, Lxz/a/a/a/l2/b/c;->j:Loz/b/a/c/c01;

    iget-object v14, v2, Lxz/a/a/a/l2/b/c;->k:Ljava/lang/String;

    iget-object v15, v2, Lxz/a/a/a/l2/b/c;->l:Ljava/lang/String;

    iget-object v3, v2, Lxz/a/a/a/l2/b/c;->m:Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget v0, v2, Lxz/a/a/a/l2/b/c;->n:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/l2/b/c;

    move-object/from16 v16, v3

    move-object v3, v2

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    return-void
.end method

.method public final r(Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/l2/b/c;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/c/j2;->y:Lqz/u/b/c;

    return-void
.end method
