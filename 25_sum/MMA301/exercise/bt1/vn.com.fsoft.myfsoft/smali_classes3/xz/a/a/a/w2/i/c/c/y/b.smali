.class public final Lxz/a/a/a/w2/i/c/c/y/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/i/c/c/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Long;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/c/c/y/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/y/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/c/a/a;

    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/y/b;->x:Lqz/u/b/b;

    iget-object v2, p0, Lxz/a/a/a/w2/i/c/c/y/b;->w:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    iget-object v3, p0, Lxz/a/a/a/w2/i/c/c/y/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v3, "data"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    const v7, 0x7f070059

    invoke-static {v3, v6, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    .line 6
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v6, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v7

    .line 7
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f07002d

    invoke-static {v8, v6, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v8

    .line 8
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f07008b

    invoke-static {v10, v6, v11}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v10

    .line 9
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v6, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v9

    .line 10
    iget-object v11, p1, Lxz/a/a/a/w2/i/c/c/y/a;->N:Lxz/a/a/a/x1/yk;

    .line 11
    iget-object v11, v11, Lxz/a/a/a/x1/yk;->a:Landroidx/cardview/widget/CardView;

    const-string v12, "binding.root"

    .line 12
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v12, :cond_1

    const/4 v11, 0x0

    :cond_1
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v11, :cond_5

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 17
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    .line 21
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 25
    :cond_4
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_5
    :goto_1
    iget-object p2, p1, Lxz/a/a/a/w2/i/c/c/y/a;->N:Lxz/a/a/a/x1/yk;

    .line 30
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 31
    iget-object v3, p2, Lxz/a/a/a/x1/yk;->e:Landroid/widget/ImageView;

    .line 32
    iget-object v4, v0, Lxz/a/a/a/w2/i/c/a/a;->h:Ljava/lang/String;

    const v7, 0x7f0810b1

    .line 33
    invoke-virtual {v2, v3, v4, v7, v5}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 34
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/c/a/a;->i:Z

    const-string v3, "tvCourseTitle"

    if-eqz v2, :cond_6

    .line 35
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView.context"

    invoke-static {v3, v6, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lxz/a/a/a/w2/i/c/a/a;->b:Ljava/lang/String;

    const v6, 0x7f080d81

    const-string v7, "$this$setFirstLineStartDrawable"

    .line 38
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, "* "

    invoke-static {v8, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x12

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v7, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_2
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->h:Landroid/widget/TextView;

    const-string v3, "tvRegisterFormat"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/a;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->i:Landroid/widget/TextView;

    const-string v3, "tvRegisterLocation"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->j:Landroid/widget/TextView;

    const-string v3, "tvRegisterObjective"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/a;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->g:Landroid/widget/TextView;

    const-string v3, "tvRegisterDueDate"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Lxz/a/a/a/w2/i/c/a/a;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->c:Landroid/widget/TextView;

    const-string v3, "chipIsNew"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v3, v0, Lxz/a/a/a/w2/i/c/a/a;->f:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v4

    .line 60
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->b:Landroid/widget/TextView;

    const-string v3, "chipIsHightlight"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v3, v0, Lxz/a/a/a/w2/i/c/a/a;->e:Z

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v4

    .line 63
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v2, p2, Lxz/a/a/a/x1/yk;->d:Landroid/widget/TextView;

    const-string v3, "chipIsRequired"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v3, v0, Lxz/a/a/a/w2/i/c/a/a;->g:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    .line 66
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p2, p2, Lxz/a/a/a/x1/yk;->a:Landroidx/cardview/widget/CardView;

    .line 68
    new-instance v2, Lk2;

    const/16 v3, 0x74

    invoke-direct {v2, v3, p1, v0, v1}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 22

    const-string v0, "parent"

    const v1, 0x7f0d0441

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v0, v1, v3, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a050d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05af

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0622

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0623

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0624

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b74

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0dcc

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0dd7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a2087

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a226f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2270

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a2271

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a2272

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a240c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a240d

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2410

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2411

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 19
    new-instance v1, Lxz/a/a/a/x1/yk;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/yk;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemELearningFeaturedCou\u2026, parent, false\n        )"

    .line 20
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lxz/a/a/a/w2/i/c/c/y/a;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/i/c/c/y/a;-><init>(Lxz/a/a/a/x1/yk;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
