.class public final Lxz/a/a/a/w2/m/c/c/m/b;
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
.field public A:Lxz/a/a/a/w2/m/c/c/m/d/e;

.field public B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/m/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/m/c/c/m/d/b;

.field public y:Lxz/a/a/a/w2/m/c/c/m/d/c;

.field public z:Lxz/a/a/a/w2/m/c/c/m/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/c/a/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/d;

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/c;

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/b;

    if-eqz v0, :cond_2

    const/16 p1, 0x15

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/a;

    if-eqz v0, :cond_3

    const/16 p1, 0x16

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/i;

    if-eqz v0, :cond_4

    const/16 p1, 0x1f

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lxz/a/a/a/w2/m/c/a/h;

    if-eqz v0, :cond_5

    const/16 p1, 0x20

    goto :goto_0

    .line 9
    :cond_5
    instance-of p1, p1, Lxz/a/a/a/w2/m/c/a/e;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/c/a/g;

    .line 2
    instance-of v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/i;

    const-string v4, "tvGroupName"

    const-string v5, "tvSender"

    const-string v6, "tvReason"

    const v7, 0x7f070076

    const v8, 0x7f070011

    const-string v9, "chipGold"

    const-string v10, "tvTime"

    const-string v11, "itemView"

    const-string v12, "root"

    const-string v14, "data"

    if-eqz v3, :cond_e

    .line 3
    instance-of v3, v2, Lxz/a/a/a/w2/m/c/a/d;

    if-eqz v3, :cond_e

    .line 4
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/i;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/d;

    iget-object v3, v0, Lxz/a/a/a/w2/m/c/c/m/b;->y:Lxz/a/a/a/w2/m/c/c/m/d/c;

    .line 5
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v14, v1, Lxz/a/a/a/w2/m/c/c/m/d/i;->N:Lxz/a/a/a/x1/ai;

    .line 7
    iget-object v15, v14, Lxz/a/a/a/x1/ai;->a:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move-object v13, v15

    :goto_0
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v15

    if-nez v15, :cond_1

    .line 10
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v11, v7}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    .line 11
    :cond_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v11, v8}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v7

    .line 12
    :goto_1
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_2
    iget-object v7, v14, Lxz/a/a/a/x1/ai;->h:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/d;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->i:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, v2, Lxz/a/a/a/w2/m/c/a/d;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-wide v7, v2, Lxz/a/a/a/w2/m/c/a/d;->e:J

    const-wide/16 v15, 0x0

    cmp-long v5, v7, v15

    if-lez v5, :cond_3

    .line 20
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->d:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v7, v2, Lxz/a/a/a/w2/m/c/a/d;->e:J

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    :goto_2
    iget v5, v2, Lxz/a/a/a/w2/m/c/a/d;->g:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    const v5, 0x7f080a09

    goto :goto_3

    :cond_5
    const v5, 0x7f080a08

    :goto_3
    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    .line 26
    iget-object v7, v14, Lxz/a/a/a/x1/ai;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 27
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    :goto_4
    iget v5, v2, Lxz/a/a/a/w2/m/c/a/d;->g:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_9

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/4 v7, 0x5

    if-eq v5, v7, :cond_7

    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    const v5, 0x7f080a90

    goto :goto_5

    :cond_8
    const v5, 0x7f080a8f

    goto :goto_5

    :cond_9
    const v5, 0x7f080a8e

    goto :goto_5

    :cond_a
    const v5, 0x7f080a8d

    goto :goto_5

    :cond_b
    const v5, 0x7f080a8c

    :goto_5
    const/4 v7, -0x1

    if-eq v5, v7, :cond_c

    .line 30
    iget-object v7, v14, Lxz/a/a/a/x1/ai;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 31
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 32
    :cond_c
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 33
    :goto_6
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->g:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/d;->i:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f130c7c

    .line 35
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean v5, v2, Lxz/a/a/a/w2/m/c/a/d;->j:Z

    if-eqz v5, :cond_d

    .line 37
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/d;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v14, Lxz/a/a/a/x1/ai;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 41
    :cond_d
    iget-object v4, v14, Lxz/a/a/a/x1/ai;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 42
    :goto_7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 43
    iget-object v5, v14, Lxz/a/a/a/x1/ai;->a:Landroidx/cardview/widget/CardView;

    .line 44
    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lwi;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 45
    invoke-virtual {v4, v5, v1, v2, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object v3, v0

    goto/16 :goto_30

    .line 46
    :cond_e
    instance-of v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;

    const-string v7, "tvBudgetSource"

    const-string v8, "tvRecipient"

    const-string v13, "$this$getColorCompat"

    const-string v15, "itemView.context"

    if-eqz v3, :cond_2c

    .line 47
    instance-of v3, v2, Lxz/a/a/a/w2/m/c/a/c;

    if-eqz v3, :cond_2c

    .line 48
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/h;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    iget-object v3, v0, Lxz/a/a/a/w2/m/c/c/m/b;->x:Lxz/a/a/a/w2/m/c/c/m/d/b;

    .line 49
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 51
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    .line 52
    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_f

    const/4 v5, 0x0

    :cond_f
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v14

    if-nez v14, :cond_10

    .line 54
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f070076

    invoke-static {v14, v11, v0}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    .line 55
    :cond_10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v14, 0x7f070011

    invoke-static {v0, v11, v14}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 56
    :goto_8
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    :cond_11
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/c;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->l:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/c;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v12

    move-object/from16 v16, v13

    .line 63
    iget-wide v12, v2, Lxz/a/a/a/w2/m/c/a/c;->h:J

    const-wide/16 v17, 0x0

    cmp-long v5, v12, v17

    if-lez v5, :cond_12

    .line 64
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->e:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v8, v2, Lxz/a/a/a/w2/m/c/a/c;->h:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->e:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_9

    .line 68
    :cond_12
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->e:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 69
    :goto_9
    iget v5, v2, Lxz/a/a/a/w2/m/c/a/c;->k:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_14

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    const/4 v5, -0x1

    const/4 v8, -0x1

    goto :goto_a

    :cond_13
    const/4 v5, -0x1

    const v8, 0x7f080a09

    goto :goto_a

    :cond_14
    const/4 v5, -0x1

    const v8, 0x7f080a08

    :goto_a
    if-eq v8, v5, :cond_15

    .line 70
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->c:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 71
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_b

    .line 72
    :cond_15
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 73
    :goto_b
    iget v5, v2, Lxz/a/a/a/w2/m/c/a/c;->k:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_19

    const/4 v8, 0x3

    if-eq v5, v8, :cond_18

    const/4 v8, 0x4

    if-eq v5, v8, :cond_17

    const/4 v8, 0x5

    if-eq v5, v8, :cond_16

    const/4 v5, -0x1

    goto :goto_c

    :cond_16
    const v5, 0x7f080a90

    goto :goto_c

    :cond_17
    const v5, 0x7f080a8f

    goto :goto_c

    :cond_18
    const v5, 0x7f080a8e

    goto :goto_c

    :cond_19
    const v5, 0x7f080a8d

    goto :goto_c

    :cond_1a
    const v5, 0x7f080a8c

    :goto_c
    const/4 v8, -0x1

    if-eq v5, v8, :cond_1b

    .line 74
    iget-object v8, v4, Lxz/a/a/a/x1/xh;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v5, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 75
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_d

    .line 76
    :cond_1b
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 77
    :goto_d
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 78
    iget-object v10, v2, Lxz/a/a/a/w2/m/c/a/c;->l:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const v10, 0x7f130c7c

    .line 79
    invoke-virtual {v6, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/c;->m:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1c

    .line 82
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->g:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/c;->m:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f130295

    .line 84
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_e

    .line 86
    :cond_1c
    iget-object v5, v4, Lxz/a/a/a/x1/xh;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 87
    :goto_e
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/c;->n:Lxz/a/a/a/w2/e/b/e;

    if-eqz v5, :cond_1d

    .line 88
    iget-wide v5, v5, Lxz/a/a/a/w2/e/b/e;->a:J

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_22

    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/c;->n:Lxz/a/a/a/w2/e/b/e;

    .line 90
    iget-wide v8, v5, Lxz/a/a/a/w2/e/b/e;->a:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-lez v6, :cond_22

    .line 91
    iget-object v5, v5, Lxz/a/a/a/w2/e/b/e;->s:Ljava/lang/String;

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x16404b80

    if-eq v6, v8, :cond_20

    const v8, 0x6d55222d

    if-eq v6, v8, :cond_1f

    const v8, 0x754b56b7

    if-eq v6, v8, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v6, "APPROVED"

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lxz/a/a/a/w2/e/b/b;->DONE:Lxz/a/a/a/w2/e/b/b;

    goto :goto_11

    :cond_1f
    const-string v6, "WAITING"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lxz/a/a/a/w2/e/b/b;->WAITING:Lxz/a/a/a/w2/e/b/b;

    goto :goto_11

    :cond_20
    const-string v6, "OVERDUE"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lxz/a/a/a/w2/e/b/b;->OUT_OF_DATE:Lxz/a/a/a/w2/e/b/b;

    goto :goto_11

    .line 96
    :cond_21
    :goto_10
    sget-object v5, Lxz/a/a/a/w2/e/b/b;->REJECT:Lxz/a/a/a/w2/e/b/b;

    goto :goto_11

    .line 97
    :cond_22
    sget-object v5, Lxz/a/a/a/w2/e/b/b;->ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

    .line 98
    :goto_11
    iget-object v6, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "btnPropose"

    const-string v10, "tvProposeDesc"

    const-string v12, "binding.root"

    if-eqz v8, :cond_26

    const/4 v13, 0x1

    if-eq v8, v13, :cond_25

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_23

    const/4 v9, 0x4

    if-eq v8, v9, :cond_23

    goto/16 :goto_13

    .line 100
    :cond_23
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 101
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 102
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    const-string v9, "tvStatus"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->g()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    sget-object v8, Lxz/a/a/a/w2/e/b/b;->REJECT:Lxz/a/a/a/w2/e/b/b;

    if-ne v5, v8, :cond_24

    .line 105
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f06043b

    move-object/from16 v12, v16

    invoke-static {v8, v11, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 106
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 107
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 108
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_24
    move-object/from16 v12, v16

    .line 109
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v11, v15}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->b()I

    move-result v5

    .line 110
    invoke-static {v9, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 112
    invoke-static {v9, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 113
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_12
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f130c78

    invoke-static {v8, v11, v9, v5}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 115
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    const v8, 0x7f080e96

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0600f0

    .line 118
    invoke-static {v6, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    .line 121
    :cond_25
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 122
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 123
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07002e

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->e()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 125
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    iget-object v11, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 126
    iget-object v11, v11, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    .line 127
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->c()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 129
    iget-object v8, v8, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    const v10, 0x7f130c7a

    .line 130
    invoke-static {v8, v12, v10, v5}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 131
    iget-object v5, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    const v6, 0x3ecccccd    # 0.4f

    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_13
    const-wide/16 v5, 0x12c

    goto/16 :goto_14

    .line 134
    :cond_26
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->k:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 135
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 136
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->e()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 138
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    iget-object v11, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 139
    iget-object v11, v11, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    .line 140
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->c()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->h:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lxz/a/a/a/w2/m/c/c/m/d/h;->N:Lxz/a/a/a/x1/xh;

    .line 142
    iget-object v10, v10, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    .line 143
    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130c79

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 144
    iget-object v14, v2, Lxz/a/a/a/w2/m/c/a/c;->o:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 145
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v8, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 149
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v6, Lxz/a/a/a/x1/xh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lbg;

    const/16 v17, 0xf

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x12c

    .line 150
    invoke-virtual {v8, v6, v10, v11, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-wide v5, v10

    .line 151
    :goto_14
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 152
    iget-object v9, v4, Lxz/a/a/a/x1/xh;->a:Landroidx/cardview/widget/CardView;

    .line 153
    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi;

    const/16 v10, 0x18

    invoke-direct {v0, v10, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v8, v9, v5, v6, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 155
    iget-object v0, v2, Lxz/a/a/a/w2/m/c/a/c;->n:Lxz/a/a/a/w2/e/b/e;

    const-string v9, "layoutProposal"

    if-eqz v0, :cond_27

    .line 156
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lwi;

    const/16 v11, 0x19

    invoke-direct {v10, v11, v1, v2, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v8, v0, v5, v6, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 158
    :cond_27
    iget v0, v2, Lxz/a/a/a/w2/m/c/a/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 159
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_15

    .line 160
    :cond_28
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 161
    :goto_15
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_2b

    iget-object v0, v4, Lxz/a/a/a/x1/xh;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_2b

    .line 164
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->m:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_2f

    .line 165
    :cond_2b
    iget-object v0, v4, Lxz/a/a/a/x1/xh;->m:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_2f

    :cond_2c
    move-object v0, v12

    move-object v12, v13

    .line 166
    instance-of v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/l;

    const-string v13, "chipMedal"

    if-eqz v3, :cond_33

    .line 167
    instance-of v3, v2, Lxz/a/a/a/w2/m/c/a/i;

    if-eqz v3, :cond_33

    .line 168
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/l;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/i;

    move-object/from16 v3, p0

    iget-object v7, v3, Lxz/a/a/a/w2/m/c/c/m/b;->A:Lxz/a/a/a/w2/m/c/c/m/d/e;

    .line 169
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v8, v1, Lxz/a/a/a/w2/m/c/c/m/d/l;->N:Lxz/a/a/a/x1/vr;

    .line 171
    iget-object v12, v8, Lxz/a/a/a/x1/vr;->a:Landroidx/cardview/widget/CardView;

    .line 172
    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_2d

    const/4 v12, 0x0

    :cond_2d
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_2f

    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v14

    if-nez v14, :cond_2e

    .line 174
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f070076

    invoke-static {v14, v11, v15}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v14

    goto :goto_18

    .line 175
    :cond_2e
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f070011

    invoke-static {v14, v11, v15}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v14

    .line 176
    :goto_18
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    :cond_2f
    iget-object v12, v8, Lxz/a/a/a/x1/vr;->h:Landroid/widget/TextView;

    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/i;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->i:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v10, v2, Lxz/a/a/a/w2/m/c/a/i;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-wide v14, v2, Lxz/a/a/a/w2/m/c/a/i;->e:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_30

    .line 184
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->b:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-wide v9, v2, Lxz/a/a/a/w2/m/c/a/i;->e:J

    .line 186
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 188
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_19

    .line 189
    :cond_30
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 190
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 191
    :goto_19
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->g:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 192
    iget-object v10, v2, Lxz/a/a/a/w2/m/c/a/i;->g:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const v10, 0x7f130c7c

    .line 193
    invoke-virtual {v6, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/i;->f:Lxz/a/a/a/w2/m/c/a/f;

    .line 195
    iget-object v6, v1, Lxz/a/a/a/w2/m/c/c/m/d/l;->N:Lxz/a/a/a/x1/vr;

    .line 196
    sget-object v9, Lxz/a/a/a/w2/m/c/a/f;->NO_MEDAL:Lxz/a/a/a/w2/m/c/a/f;

    if-eq v5, v9, :cond_31

    .line 197
    iget-object v9, v6, Lxz/a/a/a/x1/vr;->c:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v5}, Lxz/a/a/a/w2/m/c/a/f;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v9, v6, Lxz/a/a/a/x1/vr;->c:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v5}, Lxz/a/a/a/w2/m/c/a/f;->a()I

    move-result v5

    const/4 v10, 0x0

    .line 200
    invoke-virtual {v9, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 201
    iget-object v5, v6, Lxz/a/a/a/x1/vr;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1a

    .line 202
    :cond_31
    iget-object v5, v6, Lxz/a/a/a/x1/vr;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 203
    :goto_1a
    iget-boolean v5, v2, Lxz/a/a/a/w2/m/c/a/i;->h:Z

    if-eqz v5, :cond_32

    .line 204
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/i;->i:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, v8, Lxz/a/a/a/x1/vr;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1b

    .line 208
    :cond_32
    iget-object v4, v8, Lxz/a/a/a/x1/vr;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 209
    :goto_1b
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 210
    iget-object v5, v8, Lxz/a/a/a/x1/vr;->a:Landroidx/cardview/widget/CardView;

    .line 211
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi;

    const/16 v6, 0x1c

    invoke-direct {v0, v6, v1, v2, v7}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 212
    invoke-virtual {v4, v5, v1, v2, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_30

    :cond_33
    move-object/from16 v3, p0

    move-object/from16 v16, v12

    .line 213
    instance-of v12, v1, Lxz/a/a/a/w2/m/c/c/m/d/k;

    if-eqz v12, :cond_3a

    .line 214
    instance-of v12, v2, Lxz/a/a/a/w2/m/c/a/h;

    if-eqz v12, :cond_3a

    .line 215
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/k;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/h;

    iget-object v4, v3, Lxz/a/a/a/w2/m/c/c/m/b;->A:Lxz/a/a/a/w2/m/c/c/m/d/e;

    .line 216
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v5, v1, Lxz/a/a/a/w2/m/c/c/m/d/k;->N:Lxz/a/a/a/x1/ur;

    .line 218
    iget-object v12, v5, Lxz/a/a/a/x1/ur;->a:Landroidx/cardview/widget/CardView;

    .line 219
    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_34

    const/4 v12, 0x0

    :cond_34
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_36

    .line 220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v14

    if-nez v14, :cond_35

    .line 221
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f070076

    invoke-static {v14, v11, v15}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v14

    goto :goto_1c

    .line 222
    :cond_35
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f070011

    invoke-static {v14, v11, v15}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v14

    .line 223
    :goto_1c
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    :cond_36
    iget-object v12, v5, Lxz/a/a/a/x1/ur;->h:Landroid/widget/TextView;

    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/h;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->i:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v10, v2, Lxz/a/a/a/w2/m/c/a/h;->d:Ljava/lang/String;

    .line 229
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-wide v14, v2, Lxz/a/a/a/w2/m/c/a/h;->e:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_37

    .line 231
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->c:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-wide v9, v2, Lxz/a/a/a/w2/m/c/a/h;->e:J

    .line 233
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->c:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 235
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->e:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1d

    .line 236
    :cond_37
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->c:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 237
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->e:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 238
    :goto_1d
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/h;->f:Lxz/a/a/a/w2/m/c/a/f;

    .line 239
    iget-object v9, v1, Lxz/a/a/a/w2/m/c/c/m/d/k;->N:Lxz/a/a/a/x1/ur;

    .line 240
    sget-object v10, Lxz/a/a/a/w2/m/c/a/f;->NO_MEDAL:Lxz/a/a/a/w2/m/c/a/f;

    if-eq v8, v10, :cond_38

    .line 241
    iget-object v10, v9, Lxz/a/a/a/x1/ur;->d:Landroid/widget/TextView;

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v8}, Lxz/a/a/a/w2/m/c/a/f;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v10, v9, Lxz/a/a/a/x1/ur;->d:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v8}, Lxz/a/a/a/w2/m/c/a/f;->a()I

    move-result v8

    const/4 v12, 0x0

    .line 244
    invoke-virtual {v10, v12, v12, v8, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 245
    iget-object v8, v9, Lxz/a/a/a/x1/ur;->d:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1e

    .line 246
    :cond_38
    iget-object v8, v9, Lxz/a/a/a/x1/ur;->d:Landroid/widget/TextView;

    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 247
    :goto_1e
    iget-object v8, v5, Lxz/a/a/a/x1/ur;->g:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 248
    iget-object v12, v2, Lxz/a/a/a/w2/m/c/a/h;->g:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const v12, 0x7f130c7c

    .line 249
    invoke-virtual {v6, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/h;->h:Ljava/lang/String;

    .line 251
    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_39

    .line 252
    iget-object v6, v5, Lxz/a/a/a/x1/ur;->f:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    .line 253
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/h;->h:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f130295

    .line 254
    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v6, v5, Lxz/a/a/a/x1/ur;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1f

    .line 256
    :cond_39
    iget-object v6, v5, Lxz/a/a/a/x1/ur;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 257
    :goto_1f
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 258
    iget-object v5, v5, Lxz/a/a/a/x1/ur;->a:Landroidx/cardview/widget/CardView;

    .line 259
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi;

    const/16 v7, 0x1b

    invoke-direct {v0, v7, v1, v2, v4}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 260
    invoke-virtual {v6, v5, v1, v2, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_30

    .line 261
    :cond_3a
    instance-of v12, v1, Lxz/a/a/a/w2/m/c/c/m/d/g;

    const-string v13, "btnDeclareSubmit"

    move-object/from16 v17, v7

    const-string v7, "tvDeclareDesc"

    move-object/from16 v18, v15

    const-string v15, "imgDeclare"

    if-eqz v12, :cond_45

    .line 262
    instance-of v12, v2, Lxz/a/a/a/w2/m/c/a/b;

    if-eqz v12, :cond_45

    .line 263
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/g;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/b;

    iget-object v8, v3, Lxz/a/a/a/w2/m/c/c/m/b;->z:Lxz/a/a/a/w2/m/c/c/m/d/a;

    .line 264
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v12, v1, Lxz/a/a/a/w2/m/c/c/m/d/g;->N:Lxz/a/a/a/x1/nh;

    .line 266
    iget-object v14, v12, Lxz/a/a/a/x1/nh;->a:Landroidx/cardview/widget/CardView;

    .line 267
    invoke-static {v14, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3b

    const/4 v14, 0x0

    :cond_3b
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_3d

    .line 268
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v3

    if-nez v3, :cond_3c

    .line 269
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v25, v0

    const v0, 0x7f070076

    invoke-static {v3, v11, v0}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    goto :goto_20

    :cond_3c
    move-object/from16 v25, v0

    .line 270
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f070011

    invoke-static {v0, v11, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 271
    :goto_20
    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_21

    :cond_3d
    move-object/from16 v25, v0

    .line 272
    :goto_21
    iget-object v0, v12, Lxz/a/a/a/x1/nh;->j:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v3, v2, Lxz/a/a/a/w2/m/c/a/b;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, v12, Lxz/a/a/a/x1/nh;->k:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v3, v2, Lxz/a/a/a/w2/m/c/a/b;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v15

    .line 278
    iget-wide v14, v2, Lxz/a/a/a/w2/m/c/a/b;->e:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_3e

    .line 279
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->c:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-wide v9, v2, Lxz/a/a/a/w2/m/c/a/b;->e:J

    .line 281
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_22

    .line 283
    :cond_3e
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 284
    :goto_22
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->i:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 285
    iget-object v10, v2, Lxz/a/a/a/w2/m/c/a/b;->f:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    const v10, 0x7f130c7c

    .line 286
    invoke-virtual {v5, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, v2, Lxz/a/a/a/w2/m/c/a/b;->g:Ljava/lang/String;

    .line 288
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3f

    .line 289
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 290
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->g:Ljava/lang/String;

    .line 292
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_23

    .line 294
    :cond_3f
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 295
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 296
    :goto_23
    iget-object v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/g;->N:Lxz/a/a/a/x1/nh;

    .line 297
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v5, 0x1

    if-eq v4, v5, :cond_43

    const/4 v0, 0x2

    if-eq v4, v0, :cond_42

    const/4 v0, 0x3

    if-eq v4, v0, :cond_41

    const/4 v0, 0x4

    if-eq v4, v0, :cond_40

    goto/16 :goto_24

    .line 299
    :cond_40
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_25

    .line 300
    :cond_41
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v5, v4}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 301
    iget-object v0, v2, Lxz/a/a/a/w2/m/c/a/b;->i:Ljava/lang/String;

    .line 302
    iget-object v4, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13028e

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_24

    .line 304
    :cond_42
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v5, v4}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 305
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130279

    invoke-static {v4, v11, v5, v0}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 306
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_24

    .line 307
    :cond_43
    iget-object v4, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v13, v5, v6}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 308
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->k:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/m/c/c/m/d/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v5, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    const v6, 0x7f13026a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 311
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbg;

    const/16 v20, 0xd

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 312
    invoke-virtual {v5, v6, v9, v10, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 313
    iget-object v6, v3, Lxz/a/a/a/x1/nh;->d:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg;

    const/16 v20, 0xe

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v5, v6, v9, v10, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 315
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_24

    .line 316
    :cond_44
    iget-object v4, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v5, v6}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 317
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->k:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/m/c/c/m/d/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v5, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    const v6, 0x7f13026a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 320
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbg;

    const/16 v20, 0xb

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 321
    invoke-virtual {v5, v6, v9, v10, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 322
    iget-object v6, v3, Lxz/a/a/a/x1/nh;->d:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg;

    const/16 v20, 0xc

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v5, v6, v9, v10, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 324
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 325
    :goto_24
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->g:Landroid/widget/TextView;

    .line 326
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 327
    iget-object v5, v2, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 328
    invoke-virtual {v5}, Lxz/a/a/a/f2/c/a;->b()I

    move-result v5

    .line 329
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->d:Landroid/widget/ImageView;

    .line 332
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 333
    invoke-virtual {v4}, Lxz/a/a/a/f2/c/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    .line 335
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 336
    invoke-virtual {v4}, Lxz/a/a/a/f2/c/a;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 337
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    .line 338
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 339
    invoke-virtual {v4}, Lxz/a/a/a/f2/c/a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 340
    iget-object v0, v3, Lxz/a/a/a/x1/nh;->b:Landroid/widget/Button;

    new-instance v3, Lk2;

    const/16 v4, 0x78

    invoke-direct {v3, v4, v1, v2, v8}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :goto_25
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 342
    iget-object v3, v12, Lxz/a/a/a/x1/nh;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v4, v25

    .line 343
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwi;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v1, v2, v8}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 344
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_2f

    :cond_45
    move-object v4, v0

    move-object v0, v15

    .line 345
    instance-of v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;

    if-eqz v3, :cond_52

    .line 346
    instance-of v3, v2, Lxz/a/a/a/w2/m/c/a/a;

    if-eqz v3, :cond_52

    .line 347
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/f;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/a;

    move-object/from16 v3, p0

    iget-object v5, v3, Lxz/a/a/a/w2/m/c/c/m/b;->z:Lxz/a/a/a/w2/m/c/c/m/d/a;

    .line 348
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v12, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;->N:Lxz/a/a/a/x1/mh;

    .line 350
    iget-object v14, v12, Lxz/a/a/a/x1/mh;->a:Landroidx/cardview/widget/CardView;

    .line 351
    invoke-static {v14, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_46

    const/4 v14, 0x0

    :cond_46
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_48

    .line 352
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v15

    if-nez v15, :cond_47

    .line 353
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f070076

    invoke-static {v15, v11, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    goto :goto_26

    .line 354
    :cond_47
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f070011

    invoke-static {v3, v11, v15}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    .line 355
    :goto_26
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    :cond_48
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->j:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/a;->c:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->k:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/a;->d:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-wide v14, v2, Lxz/a/a/a/w2/m/c/a/a;->e:J

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-lez v3, :cond_49

    .line 363
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->c:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-wide v8, v2, Lxz/a/a/a/w2/m/c/a/a;->e:J

    .line 365
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_27

    .line 367
    :cond_49
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 368
    :goto_27
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->i:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 369
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f130c7c

    .line 370
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v3, v2, Lxz/a/a/a/w2/m/c/a/a;->h:Lxz/a/a/a/f2/a/e;

    if-eqz v3, :cond_4b

    .line 372
    iget-object v6, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;->N:Lxz/a/a/a/x1/mh;

    iget-object v6, v6, Lxz/a/a/a/x1/mh;->d:Landroid/widget/TextView;

    .line 373
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->a()I

    move-result v9

    .line 375
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 376
    invoke-static {v8, v9}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 377
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v9, v18

    invoke-static {v8, v11, v9}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->e()I

    move-result v9

    move-object/from16 v10, v16

    .line 379
    invoke-static {v8, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 381
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v3}, Lxz/a/a/a/f2/a/e;->c()I

    move-result v8

    const/4 v9, 0x0

    .line 383
    invoke-virtual {v6, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 384
    sget-object v6, Lxz/a/a/a/f2/a/e;->SUCCESS:Lxz/a/a/a/f2/a/e;

    if-eq v3, v6, :cond_4a

    .line 385
    iget-object v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;->N:Lxz/a/a/a/x1/mh;

    iget-object v3, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_28

    .line 386
    :cond_4a
    iget-object v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;->N:Lxz/a/a/a/x1/mh;

    iget-object v3, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 387
    :goto_28
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_29

    .line 388
    :cond_4b
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 389
    :goto_29
    iget-object v3, v2, Lxz/a/a/a/w2/m/c/a/a;->m:Ljava/lang/String;

    .line 390
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4c

    .line 391
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->g:Landroid/widget/TextView;

    move-object/from16 v8, v17

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 392
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/a;->m:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const v9, 0x7f130295

    .line 393
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2a

    .line 395
    :cond_4c
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 396
    :goto_2a
    iget-object v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/f;->N:Lxz/a/a/a/x1/mh;

    .line 397
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_51

    const/4 v8, 0x1

    if-eq v6, v8, :cond_50

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4d

    goto/16 :goto_2b

    .line 399
    :cond_4d
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_2c

    .line 400
    :cond_4e
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v8, v6}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 401
    iget-object v0, v2, Lxz/a/a/a/w2/m/c/a/a;->j:Ljava/lang/String;

    .line 402
    iget-object v6, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f13028e

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_2b

    .line 404
    :cond_4f
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v8, v6}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 405
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130279

    invoke-static {v6, v11, v7, v0}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 406
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_2b

    .line 407
    :cond_50
    iget-object v6, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v6, v13, v8, v9}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 408
    iget-object v6, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    const v8, 0x7f13026a

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 409
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->l:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v6}, Lxz/a/a/a/w2/m/c/c/m/d/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 411
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbg;

    const/16 v20, 0x9

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x12c

    .line 412
    invoke-virtual {v8, v9, v13, v14, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 413
    iget-object v7, v3, Lxz/a/a/a/x1/mh;->e:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg;

    const/16 v20, 0xa

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 414
    invoke-virtual {v8, v7, v9, v10, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 415
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2b

    .line 416
    :cond_51
    iget-object v6, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v13, v8, v9}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 417
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->l:Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v6}, Lxz/a/a/a/w2/m/c/c/m/d/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    iget-object v8, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    const v9, 0x7f13026a

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 420
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbg;

    const/16 v20, 0x7

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x12c

    .line 421
    invoke-virtual {v8, v9, v13, v14, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 422
    iget-object v7, v3, Lxz/a/a/a/x1/mh;->e:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg;

    const/16 v20, 0x8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 423
    invoke-virtual {v8, v7, v9, v10, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 424
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 425
    :goto_2b
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->h:Landroid/widget/TextView;

    .line 426
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 427
    iget-object v7, v2, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 428
    invoke-virtual {v7}, Lxz/a/a/a/f2/c/a;->b()I

    move-result v7

    .line 429
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 430
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->e:Landroid/widget/ImageView;

    .line 432
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 433
    invoke-virtual {v6}, Lxz/a/a/a/f2/c/a;->g()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    .line 435
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 436
    invoke-virtual {v6}, Lxz/a/a/a/f2/c/a;->e()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 437
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    .line 438
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 439
    invoke-virtual {v6}, Lxz/a/a/a/f2/c/a;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 440
    iget-object v0, v3, Lxz/a/a/a/x1/mh;->b:Landroid/widget/Button;

    new-instance v3, Lk2;

    const/16 v6, 0x77

    invoke-direct {v3, v6, v1, v2, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :goto_2c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 442
    iget-object v3, v12, Lxz/a/a/a/x1/mh;->a:Landroidx/cardview/widget/CardView;

    .line 443
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwi;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1, v2, v5}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 444
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_2f

    :cond_52
    const/4 v0, 0x0

    .line 445
    instance-of v3, v1, Lxz/a/a/a/w2/m/c/c/m/d/j;

    if-eqz v3, :cond_55

    .line 446
    instance-of v3, v2, Lxz/a/a/a/w2/m/c/a/e;

    if-eqz v3, :cond_55

    .line 447
    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/j;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/e;

    move-object/from16 v3, p0

    iget-object v4, v3, Lxz/a/a/a/w2/m/c/c/m/b;->B:Lqz/u/b/a;

    .line 448
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v5, v1, Lxz/a/a/a/w2/m/c/c/m/d/j;->N:Lxz/a/a/a/x1/yp;

    iget-object v5, v5, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    const-string v6, "binding.tvLoadMore"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-boolean v6, v2, Lxz/a/a/a/w2/m/c/a/e;->c:Z

    xor-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    if-eqz v6, :cond_53

    move v6, v0

    goto :goto_2d

    :cond_53
    move v6, v7

    .line 451
    :goto_2d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v5, v1, Lxz/a/a/a/w2/m/c/c/m/d/j;->N:Lxz/a/a/a/x1/yp;

    iget-object v5, v5, Lxz/a/a/a/x1/yp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v6, "binding.progressLoadMore"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-boolean v6, v2, Lxz/a/a/a/w2/m/c/a/e;->c:Z

    if-eqz v6, :cond_54

    goto :goto_2e

    :cond_54
    move v0, v7

    .line 454
    :goto_2e
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, v1, Lxz/a/a/a/w2/m/c/c/m/d/j;->N:Lxz/a/a/a/x1/yp;

    iget-object v0, v0, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    new-instance v5, Lk2;

    const/16 v6, 0x79

    invoke-direct {v5, v6, v1, v2, v4}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_55
    :goto_2f
    move-object/from16 v3, p0

    :goto_30
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 33

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4b

    const/16 v3, 0xb

    const v5, 0x7f0a0fe2

    const v6, 0x7f0a27f0

    const v7, 0x7f0a251a

    const v8, 0x7f0a23eb

    const v9, 0x7f0a11fb

    const v10, 0x7f0a061f

    const-string v11, "Missing required view with ID: "

    if-eq v1, v3, :cond_43

    const/16 v3, 0xc

    const v12, 0x7f0a23ff

    const v13, 0x7f0a23fd

    const v14, 0x7f0a1fbb

    if-eq v1, v3, :cond_35

    const/16 v3, 0x15

    const v15, 0x7f0a04b8

    if-eq v1, v3, :cond_27

    const/16 v3, 0x16

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_c

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/m/c/c/m/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/k;

    const v2, 0x7f0d05af

    .line 4
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0564

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_a

    .line 6
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    const v2, 0x7f0a0625

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    const v2, 0x7f0a062b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_a

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v21, :cond_b

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v22, :cond_8

    .line 11
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_7

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_6

    .line 13
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_5

    .line 14
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_4

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_3

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_2

    const v2, 0x7f0a280b

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 18
    new-instance v2, Lxz/a/a/a/x1/ur;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/cardview/widget/CardView;

    move-object v15, v2

    invoke-direct/range {v15 .. v29}, Lxz/a/a/a/x1/ur;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemRecognizeGaveHistory\u2026      false\n            )"

    .line 19
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/k;-><init>(Lxz/a/a/a/x1/ur;)V

    goto/16 :goto_6

    :cond_1
    const v5, 0x7f0a280b

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v12

    goto :goto_0

    :cond_5
    move v5, v13

    goto :goto_0

    :cond_6
    move v5, v8

    goto :goto_0

    :cond_7
    move v5, v14

    goto :goto_0

    :cond_8
    move v5, v9

    goto :goto_0

    :cond_9
    move v5, v10

    goto :goto_0

    :cond_a
    move v5, v2

    .line 21
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/l;

    const v2, 0x7f0d05b0

    .line 25
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_18

    const v2, 0x7f0a0625

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_17

    const v2, 0x7f0a062b

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_17

    const v2, 0x7f0a0b1e

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_16

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v18, :cond_19

    .line 31
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v19, :cond_15

    const v2, 0x7f0a131f

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_14

    const v2, 0x7f0a2208

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_13

    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_12

    const v2, 0x7f0a2467

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_11

    const v2, 0x7f0a246a

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_10

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_f

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_e

    const v2, 0x7f0a280b

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_d

    .line 40
    new-instance v2, Lxz/a/a/a/x1/vr;

    move-object v13, v0

    check-cast v13, Landroidx/cardview/widget/CardView;

    move-object v12, v2

    invoke-direct/range {v12 .. v27}, Lxz/a/a/a/x1/vr;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/flexbox/FlexboxLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemRecognizeReceivedHis\u2026      false\n            )"

    .line 41
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/l;-><init>(Lxz/a/a/a/x1/vr;)V

    goto/16 :goto_6

    :cond_d
    const v5, 0x7f0a280b

    goto :goto_1

    :cond_e
    move v5, v6

    goto :goto_1

    :cond_f
    move v5, v7

    goto :goto_1

    :cond_10
    const v5, 0x7f0a246a

    goto :goto_1

    :cond_11
    const v5, 0x7f0a2467

    goto :goto_1

    :cond_12
    move v5, v8

    goto :goto_1

    :cond_13
    const v5, 0x7f0a2208

    goto :goto_1

    :cond_14
    const v5, 0x7f0a131f

    goto :goto_1

    :cond_15
    move v5, v9

    goto :goto_1

    :cond_16
    const v5, 0x7f0a0b1e

    goto :goto_1

    :cond_17
    move v5, v2

    goto :goto_1

    :cond_18
    move v5, v10

    .line 43
    :cond_19
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1a
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/f;

    const v2, 0x7f0d03b2

    .line 47
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_25

    .line 49
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_24

    const v2, 0x7f0a0627

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_23

    const v2, 0x7f0a0dd8

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_22

    .line 52
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v22, :cond_21

    const v2, 0x7f0a1286

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_23

    .line 54
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_20

    const v2, 0x7f0a20ea

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_23

    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1f

    .line 57
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1e

    .line 58
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1d

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1c

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_26

    const v2, 0x7f0a280b

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_1b

    .line 62
    new-instance v2, Lxz/a/a/a/x1/mh;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/cardview/widget/CardView;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lxz/a/a/a/x1/mh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCelebrationGaveHisto\u2026      false\n            )"

    .line 63
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/f;-><init>(Lxz/a/a/a/x1/mh;)V

    goto/16 :goto_6

    :cond_1b
    const v6, 0x7f0a280b

    goto :goto_2

    :cond_1c
    move v6, v7

    goto :goto_2

    :cond_1d
    move v6, v12

    goto :goto_2

    :cond_1e
    move v6, v13

    goto :goto_2

    :cond_1f
    move v6, v8

    goto :goto_2

    :cond_20
    move v6, v14

    goto :goto_2

    :cond_21
    move v6, v9

    goto :goto_2

    :cond_22
    const v6, 0x7f0a0dd8

    goto :goto_2

    :cond_23
    move v6, v2

    goto :goto_2

    :cond_24
    move v6, v10

    goto :goto_2

    :cond_25
    move v6, v15

    .line 65
    :cond_26
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_27
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/g;

    const v2, 0x7f0d03b3

    .line 69
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_33

    .line 71
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_32

    const v2, 0x7f0a0dd8

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_31

    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v21, :cond_30

    const v2, 0x7f0a1286

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_31

    const v2, 0x7f0a131f

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2f

    .line 76
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2e

    const v2, 0x7f0a20ea

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_31

    const v2, 0x7f0a2208

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2d

    .line 79
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_2c

    const v2, 0x7f0a2467

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_2b

    const v2, 0x7f0a246a

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2a

    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_29

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_34

    const v2, 0x7f0a280b

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_28

    .line 85
    new-instance v2, Lxz/a/a/a/x1/nh;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    check-cast v17, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v16 .. v32}, Lxz/a/a/a/x1/nh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCelebrationReceivedH\u2026      false\n            )"

    .line 86
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/g;-><init>(Lxz/a/a/a/x1/nh;)V

    goto/16 :goto_6

    :cond_28
    const v6, 0x7f0a280b

    goto :goto_3

    :cond_29
    move v6, v7

    goto :goto_3

    :cond_2a
    const v6, 0x7f0a246a

    goto :goto_3

    :cond_2b
    const v6, 0x7f0a2467

    goto :goto_3

    :cond_2c
    move v6, v8

    goto :goto_3

    :cond_2d
    const v6, 0x7f0a2208

    goto :goto_3

    :cond_2e
    move v6, v14

    goto :goto_3

    :cond_2f
    const v6, 0x7f0a131f

    goto :goto_3

    :cond_30
    move v6, v9

    goto :goto_3

    :cond_31
    move v6, v2

    goto :goto_3

    :cond_32
    move v6, v10

    goto :goto_3

    :cond_33
    move v6, v15

    .line 88
    :cond_34
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_35
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/h;

    const v2, 0x7f0d03c2

    .line 92
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0507

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_41

    const v2, 0x7f0a061c

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_40

    const v2, 0x7f0a061d

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3f

    .line 96
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3e

    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v21, :cond_42

    .line 98
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v22, :cond_3d

    const v2, 0x7f0a12da

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_41

    .line 100
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_3c

    const v2, 0x7f0a23ba

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_41

    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_3b

    .line 103
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_3a

    .line 104
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_39

    const v5, 0x7f0a24a5

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_42

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_38

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_37

    const v2, 0x7f0a280b

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_36

    .line 109
    new-instance v2, Lxz/a/a/a/x1/xh;

    move-object v15, v2

    move-object/from16 v16, v0

    check-cast v16, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v15 .. v32}, Lxz/a/a/a/x1/xh;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCommendationGaveHist\u2026      false\n            )"

    .line 110
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/h;-><init>(Lxz/a/a/a/x1/xh;)V

    goto/16 :goto_6

    :cond_36
    const v5, 0x7f0a280b

    goto :goto_4

    :cond_37
    move v5, v6

    goto :goto_4

    :cond_38
    move v5, v7

    goto :goto_4

    :cond_39
    move v5, v12

    goto :goto_4

    :cond_3a
    move v5, v13

    goto :goto_4

    :cond_3b
    move v5, v8

    goto :goto_4

    :cond_3c
    move v5, v14

    goto :goto_4

    :cond_3d
    move v5, v9

    goto :goto_4

    :cond_3e
    move v5, v10

    goto :goto_4

    :cond_3f
    const v5, 0x7f0a061d

    goto :goto_4

    :cond_40
    const v5, 0x7f0a061c

    goto :goto_4

    :cond_41
    move v5, v2

    .line 112
    :cond_42
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_43
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/i;

    const v2, 0x7f0d03c6

    .line 116
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a061c

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_49

    const v2, 0x7f0a061d

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_49

    .line 119
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_48

    const v2, 0x7f0a0b1e

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_49

    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v18, :cond_4a

    .line 122
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v19, :cond_47

    const v2, 0x7f0a131f

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_49

    const v2, 0x7f0a2208

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_49

    .line 125
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_46

    const v2, 0x7f0a2467

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_49

    const v2, 0x7f0a246a

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_49

    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_45

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_44

    const v2, 0x7f0a280b

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_49

    .line 131
    new-instance v2, Lxz/a/a/a/x1/ai;

    move-object v13, v0

    check-cast v13, Landroidx/cardview/widget/CardView;

    move-object v12, v2

    invoke-direct/range {v12 .. v27}, Lxz/a/a/a/x1/ai;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/flexbox/FlexboxLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCommendationReceived\u2026      false\n            )"

    .line 132
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/i;-><init>(Lxz/a/a/a/x1/ai;)V

    goto :goto_6

    :cond_44
    move v5, v6

    goto :goto_5

    :cond_45
    move v5, v7

    goto :goto_5

    :cond_46
    move v5, v8

    goto :goto_5

    :cond_47
    move v5, v9

    goto :goto_5

    :cond_48
    move v5, v10

    goto :goto_5

    :cond_49
    move v5, v2

    .line 134
    :cond_4a
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_4b
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lxz/a/a/a/w2/m/c/c/m/d/j;

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 139
    invoke-static {v2, v0, v4}, Lxz/a/a/a/x1/yp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/yp;

    move-result-object v0

    const-string v2, "ItemNewsLoadMoreBinding.\u2026      false\n            )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/m/c/c/m/d/j;-><init>(Lxz/a/a/a/x1/yp;)V

    :goto_6
    return-object v1
.end method
