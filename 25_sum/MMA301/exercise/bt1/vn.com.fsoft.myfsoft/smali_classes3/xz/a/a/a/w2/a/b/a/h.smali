.class public final Lxz/a/a/a/w2/a/b/a/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/h$c;,
        Lxz/a/a/a/w2/a/b/a/h$b;,
        Lxz/a/a/a/w2/a/b/a/h$a;,
        Lxz/a/a/a/w2/a/b/a/h$g;,
        Lxz/a/a/a/w2/a/b/a/h$d;,
        Lxz/a/a/a/w2/a/b/a/h$e;,
        Lxz/a/a/a/w2/a/b/a/h$f;
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
.field public w:Lxz/a/a/a/w2/a/b/a/m;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/a;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/b/b/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/a;->b:Lxz/a/a/a/w2/a/b/b/b0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/w2/a/b/b/a;

    .line 2
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$c;

    const-string v3, "data"

    if-eqz v2, :cond_1

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$c;

    .line 3
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/h$c;->N:Lxz/a/a/a/x1/sr;

    iget-object v1, v1, Lxz/a/a/a/x1/sr;->b:Landroid/widget/TextView;

    const-string v2, "binding.tvReasonToRejectDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    move-object v9, v0

    goto/16 :goto_21

    .line 7
    :cond_1
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$b;

    const-string v4, "root"

    const-wide/16 v7, 0x12c

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/b/a/h$b;

    iget-object v12, v0, Lxz/a/a/a/w2/a/b/a/h;->w:Lxz/a/a/a/w2/a/b/a/m;

    .line 8
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v11, Lxz/a/a/a/w2/a/b/a/h$b;->N:Lxz/a/a/a/x1/lk;

    .line 10
    iget-object v2, v1, Lxz/a/a/a/x1/lk;->c:Landroid/widget/TextView;

    const-string v3, "tvTitleHeader"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v1, Lxz/a/a/a/x1/lk;->d:Landroid/view/View;

    const-string v3, "viewSpaceHistory"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, v5, Lxz/a/a/a/w2/a/b/b/a;->g:Z

    if-eqz v3, :cond_2

    move v9, v10

    .line 15
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lxz/a/a/a/x1/lk;->d:Landroid/view/View;

    .line 17
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->a:Lxz/a/a/a/w2/a/b/b/a0;

    .line 18
    sget-object v9, Lxz/a/a/a/w2/a/b/b/a0;->APPROVED:Lxz/a/a/a/w2/a/b/b/a0;

    if-ne v3, v9, :cond_3

    const v3, 0x7f060262

    goto :goto_1

    :cond_3
    const v3, 0x7f060289

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 21
    iget-object v3, v11, Lxz/a/a/a/w2/a/b/a/h$b;->N:Lxz/a/a/a/x1/lk;

    const-string v9, "icArrowHeader"

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v3, Lxz/a/a/a/x1/lk;->b:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, v3, Lxz/a/a/a/x1/lk;->b:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 24
    :goto_2
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    iget-object v10, v1, Lxz/a/a/a/x1/lk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lvk;

    const/4 v2, 0x2

    move-object v1, v13

    move/from16 v3, p2

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lvk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v9, v10, v7, v8, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_0

    .line 28
    :cond_5
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$a;

    if-eqz v2, :cond_6

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$a;

    .line 29
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/h$a;->N:Lxz/a/a/a/x1/kk;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/h$a;->O:Lxz/a/a/a/w2/a/b/a/h;

    .line 32
    iget-object v3, v2, Lxz/a/a/a/x1/kk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 35
    invoke-virtual {v1, v3, v4}, Lxz/a/a/a/w2/a/b/a/h;->r(Landroid/view/View;Z)V

    .line 36
    iget-object v1, v2, Lxz/a/a/a/x1/kk;->c:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v2, Lxz/a/a/a/x1/kk;->b:Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/a;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$g;

    const-string v7, "itemView"

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$g;

    .line 43
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/h$g;->N:Lxz/a/a/a/x1/mk;

    .line 45
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/h$g;->O:Lxz/a/a/a/w2/a/b/a/h;

    .line 46
    iget-object v6, v2, Lxz/a/a/a/x1/mk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 49
    invoke-virtual {v3, v6, v4}, Lxz/a/a/a/w2/a/b/a/h;->r(Landroid/view/View;Z)V

    .line 50
    iget-object v3, v2, Lxz/a/a/a/x1/mk;->b:Landroid/widget/TextView;

    const-string v4, "tvTitleTable"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v6, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v2, Lxz/a/a/a/x1/mk;->b:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_0

    .line 54
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->g:Z

    if-nez v2, :cond_8

    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070059

    invoke-static {v1, v7, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    .line 56
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f07008b

    invoke-static {v1, v7, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    .line 57
    :goto_4
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 58
    :cond_9
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$d;

    const-string v11, "binding.root"

    if-eqz v2, :cond_a

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$d;

    .line 59
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/h$d;->O:Lxz/a/a/a/w2/a/b/a/h;

    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/h$d;->N:Lxz/a/a/a/x1/fr;

    .line 61
    iget-object v3, v3, Lxz/a/a/a/x1/fr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 64
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w2/a/b/a/h;->r(Landroid/view/View;Z)V

    .line 65
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/h$d;->N:Lxz/a/a/a/x1/fr;

    iget-object v2, v2, Lxz/a/a/a/x1/fr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 66
    new-instance v2, Lxz/a/a/a/w2/a/b/a/b1;

    invoke-direct {v2}, Lxz/a/a/a/w2/a/b/a/b1;-><init>()V

    .line 67
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/h$d;->N:Lxz/a/a/a/x1/fr;

    iget-object v3, v3, Lxz/a/a/a/x1/fr;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvTableCombine"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 68
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 69
    invoke-virtual {v2, v3}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 70
    new-instance v2, Lxz/a/a/a/w2/a/b/a/d1;

    invoke-direct {v2}, Lxz/a/a/a/w2/a/b/a/d1;-><init>()V

    .line 71
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/h$d;->N:Lxz/a/a/a/x1/fr;

    iget-object v1, v1, Lxz/a/a/a/x1/fr;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvTableFixed"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 73
    invoke-virtual {v2, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :cond_a
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$e;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_12

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$e;

    .line 75
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/h$e;->N:Lxz/a/a/a/x1/jr;

    .line 77
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/h$e;->O:Lxz/a/a/a/w2/a/b/a/h;

    .line 78
    iget-object v3, v2, Lxz/a/a/a/x1/jr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 81
    invoke-virtual {v1, v3, v4}, Lxz/a/a/a/w2/a/b/a/h;->r(Landroid/view/View;Z)V

    .line 82
    iget-object v1, v2, Lxz/a/a/a/x1/jr;->h:Landroid/widget/TextView;

    const-string v3, "tvUnitPay"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v2, Lxz/a/a/a/x1/jr;->c:Landroid/widget/TextView;

    const-string v3, "tvTitleSumGold"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v2, Lxz/a/a/a/x1/jr;->i:Landroid/view/View;

    const-string v3, "viewSpaceBottom"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_b

    move-object v1, v8

    :cond_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_c

    .line 89
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    new-instance v3, Lxz/a/a/a/w2/a/b/a/f1;

    invoke-direct {v3}, Lxz/a/a/a/w2/a/b/a/f1;-><init>()V

    .line 94
    iget-object v4, v2, Lxz/a/a/a/x1/jr;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvDetailUnit"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    iget-object v4, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 96
    invoke-static {v4, v13}, Lqz/q/i;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 97
    iget-object v3, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 98
    invoke-virtual {v3, v4, v8}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 99
    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f0;

    if-eqz v1, :cond_d

    .line 100
    iget-object v8, v1, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    :cond_d
    const v3, 0x7f131a18

    .line 101
    invoke-static {v3, v8}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result v3

    const-string v4, "viewTotal"

    const-string v5, "tvTotalGold"

    if-eqz v3, :cond_11

    .line 102
    iget-object v3, v2, Lxz/a/a/a/x1/jr;->d:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v3, v2, Lxz/a/a/a/x1/jr;->j:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v3, v2, Lxz/a/a/a/x1/jr;->g:Landroid/widget/TextView;

    const-string v4, "tvTotalGoldPersonal"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v1, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 106
    invoke-static {v4, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-"

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v2, Lxz/a/a/a/x1/jr;->f:Landroid/widget/TextView;

    const-string v4, "tvTotalGoldGroup"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v4, v1, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 109
    invoke-static {v4, v13}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v5

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v2, Lxz/a/a/a/x1/jr;->e:Landroid/widget/TextView;

    const-string v3, "tvTotalGoldAll"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 112
    invoke-static {v1, v12}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v5, v1

    :cond_10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :cond_11
    iget-object v1, v2, Lxz/a/a/a/x1/jr;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, v2, Lxz/a/a/a/x1/jr;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 115
    :cond_12
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/h$f;

    const-string v8, "binding.layoutTable"

    const-string v9, "binding.linearLayoutTableExpand"

    const-string v10, "binding.btnExpand"

    const-string v12, "binding.tvTitleTable"

    const-string v13, "itemView.context"

    const-string v14, "viewPaddingPinTable"

    const-string v15, "rvTablePin"

    if-eqz v2, :cond_1d

    check-cast v1, Lxz/a/a/a/w2/a/b/a/h$f;

    .line 116
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/h;->w:Lxz/a/a/a/w2/a/b/a/m;

    .line 117
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    .line 119
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v14

    .line 120
    iget-object v14, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    const v14, 0x7f080bff

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    if-eqz v0, :cond_13

    .line 124
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    .line 125
    :cond_13
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    :goto_7
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v0, :cond_14

    .line 127
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v14, 0x7f080c0f

    invoke-virtual {v0, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v14, 0x7f13068a

    invoke-static {v0, v10, v14}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_8

    .line 129
    :cond_14
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v14, 0x7f080c10

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v14, 0x7f13068b

    invoke-static {v0, v10, v14}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 131
    :goto_8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v14, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v14, v14, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luq;

    const/16 v15, 0xe

    invoke-direct {v12, v15, v6, v2, v5}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x12c

    .line 132
    invoke-virtual {v0, v14, v7, v8, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 133
    iget-object v12, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v12, v12, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luq;

    const/16 v14, 0xf

    invoke-direct {v10, v14, v6, v2, v5}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v12, v7, v8, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 135
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->O:Lxz/a/a/a/w2/a/b/a/h;

    .line 136
    iget-object v2, v3, Lxz/a/a/a/x1/bz;->a:Landroid/widget/FrameLayout;

    .line 137
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 139
    invoke-virtual {v0, v2, v4}, Lxz/a/a/a/w2/a/b/a/h;->r(Landroid/view/View;Z)V

    .line 140
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    .line 141
    iget-object v0, v0, Lxz/a/a/a/x1/bz;->a:Landroid/widget/FrameLayout;

    .line 142
    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f0600c0

    .line 144
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 146
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    const/16 v2, 0x8

    .line 148
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/h$f;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->d:Landroid/widget/FrameLayout;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/16 v2, 0x8

    .line 151
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget v7, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    if-eqz v7, :cond_1a

    .line 153
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 154
    iget v2, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    .line 155
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f070116

    move-object v7, v15

    invoke-static {v1, v7, v13, v4}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v2, v1

    .line 156
    iget-object v1, v3, Lxz/a/a/a/x1/bz;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 157
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 158
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 159
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->p:Z

    const-string v1, "rvTableFullWidth"

    if-eqz v0, :cond_18

    .line 161
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    const/16 v2, 0x8

    .line 163
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_18
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->p:Z

    if-eqz v0, :cond_19

    .line 165
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    .line 166
    iget v7, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v0

    .line 167
    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 168
    iget-object v2, v3, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 169
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_c

    .line 171
    :cond_19
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    move-object/from16 v4, v17

    const/16 v0, 0x8

    .line 173
    iget-object v1, v3, Lxz/a/a/a/x1/bz;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, v3, Lxz/a/a/a/x1/bz;->o:Landroid/widget/TextView;

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_c
    iget v0, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    .line 178
    iget v1, v5, Lxz/a/a/a/w2/a/b/b/a;->i:I

    const-string v2, "rvTable"

    if-ge v0, v1, :cond_1b

    if-lez v1, :cond_1b

    .line 179
    new-instance v4, Lxz/a/a/a/w2/a/b/a/h1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v7, v6}, Lxz/a/a/a/w2/a/b/a/h1;-><init>(IIZI)V

    .line 180
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 181
    iget-object v0, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 182
    invoke-virtual {v4, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_d

    .line 183
    :cond_1b
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_d
    new-instance v0, Lxz/a/a/a/w2/a/b/a/l1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/l1;-><init>()V

    .line 186
    iget-object v1, v3, Lxz/a/a/a/x1/bz;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTableExpand"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 187
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 188
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 189
    iget v0, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    .line 190
    iget v1, v5, Lxz/a/a/a/w2/a/b/b/a;->i:I

    const-string v2, "rvTableCollapse"

    if-ge v0, v1, :cond_1c

    if-lez v1, :cond_1c

    .line 191
    new-instance v0, Lxz/a/a/a/w2/a/b/a/j1;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/b/a/j1;-><init>(I)V

    .line 192
    iget-object v1, v3, Lxz/a/a/a/x1/bz;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 193
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 194
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto/16 :goto_1e

    .line 195
    :cond_1c
    iget-object v0, v3, Lxz/a/a/a/x1/bz;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_1d
    move-object v2, v8

    move-object v8, v14

    move-object v4, v15

    .line 197
    instance-of v0, v1, Lxz/a/a/a/w2/a/d/f;

    const/4 v14, -0x2

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/d/f;

    .line 198
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/f;->N:Lxz/a/a/a/x1/ml;

    .line 200
    iget-object v2, v1, Lxz/a/a/a/x1/ml;->a:Landroid/widget/FrameLayout;

    .line 201
    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-boolean v3, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 204
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_e

    .line 205
    :cond_1e
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    :goto_e
    iget-object v0, v0, Lxz/a/a/a/w2/a/d/f;->N:Lxz/a/a/a/x1/ml;

    iget-object v2, v0, Lxz/a/a/a/x1/ml;->c:Landroid/view/View;

    .line 207
    iget-object v0, v0, Lxz/a/a/a/x1/ml;->a:Landroid/widget/FrameLayout;

    .line 208
    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f0600c0

    .line 210
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    iget-object v0, v1, Lxz/a/a/a/x1/ml;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvExplanationUnit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/w2/a/d/e;

    .line 213
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 214
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/d/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_1e

    .line 215
    :cond_1f
    instance-of v0, v1, Lxz/a/a/a/w2/a/d/l1;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/d/l1;

    move-object/from16 v14, p0

    .line 216
    iget-object v1, v14, Lxz/a/a/a/w2/a/b/a/h;->w:Lxz/a/a/a/w2/a/b/a/m;

    .line 217
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v3, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    .line 219
    iget-object v15, v3, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v14, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 221
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v14, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v14, v14, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    .line 223
    iget-boolean v15, v5, Lxz/a/a/a/w2/a/b/b/a;->n:Z

    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-eqz v15, :cond_20

    const v15, 0x7f080aec

    goto :goto_f

    :cond_20
    const/4 v15, 0x0

    :goto_f
    move-object/from16 v17, v4

    const v4, 0x7f080bff

    .line 224
    invoke-virtual {v14, v4, v8, v15, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    iget-boolean v14, v5, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    if-eqz v14, :cond_21

    .line 226
    iget-object v14, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v14, v14, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    const v15, 0x7f080aec

    invoke-virtual {v14, v4, v8, v15, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_10

    .line 227
    :cond_21
    iget-object v14, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v14, v14, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    const v15, 0x7f080aee

    invoke-virtual {v14, v4, v8, v15, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 228
    :goto_10
    iget-object v4, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v4, v4, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-boolean v8, v5, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    .line 230
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v8, :cond_22

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_22
    const v8, 0x3ecccccd    # 0.4f

    .line 231
    :goto_11
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v4, :cond_23

    .line 233
    iget-object v4, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v4, v4, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v8, 0x7f080c0f

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234
    iget-object v4, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v4, v4, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v8, 0x7f13068a

    invoke-static {v4, v10, v8}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    .line 235
    iget-object v8, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v8, v8, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v14, 0x7f080c10

    invoke-virtual {v8, v14, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    iget-object v4, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v4, v4, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v8, 0x7f13068b

    invoke-static {v4, v10, v8}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 237
    :goto_12
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v8, v8, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luq;

    const/16 v14, 0x11

    invoke-direct {v12, v14, v6, v1, v5}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, 0x12c

    .line 238
    invoke-virtual {v4, v8, v14, v15, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 239
    iget-object v8, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v8, v8, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luq;

    const/16 v12, 0x12

    invoke-direct {v10, v12, v6, v1, v5}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v4, v8, v14, v15, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 241
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    .line 242
    iget-object v1, v1, Lxz/a/a/a/x1/uq;->a:Landroid/widget/FrameLayout;

    .line 243
    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    .line 246
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    :cond_24
    const/4 v4, -0x2

    .line 247
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    :goto_13
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    .line 249
    iget-object v1, v1, Lxz/a/a/a/x1/uq;->a:Landroid/widget/FrameLayout;

    .line 250
    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 251
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f0600c0

    .line 252
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 254
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v4, v1, Lxz/a/a/a/x1/uq;->d:Landroid/view/View;

    .line 255
    iget-object v1, v1, Lxz/a/a/a/x1/uq;->a:Landroid/widget/FrameLayout;

    .line 256
    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    invoke-static {v1, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 258
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v1, v1, Lxz/a/a/a/x1/uq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    const/16 v4, 0x8

    .line 261
    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/l1;->N:Lxz/a/a/a/x1/uq;

    iget-object v1, v1, Lxz/a/a/a/x1/uq;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    const/16 v2, 0x8

    .line 264
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget v1, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    if-eqz v1, :cond_2e

    .line 266
    new-instance v2, Lxz/a/a/a/w2/a/b/a/n1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 267
    iget v1, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    .line 268
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f070116

    invoke-static {v0, v7, v13, v4}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v1, v0

    .line 269
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 270
    iget-object v0, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 271
    invoke-virtual {v2, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 272
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->p:Z

    const-string v1, "rvTableFullWidth"

    if-eqz v0, :cond_28

    .line 274
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    const/16 v2, 0x8

    .line 276
    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_28
    const/4 v6, 0x1

    .line 277
    :goto_17
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/a;->p:Z

    const-string v2, "horizontalScrollView"

    if-eqz v0, :cond_2b

    .line 278
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v6, v6, v7}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZI)V

    .line 279
    iget-object v6, v3, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 280
    iget-object v1, v3, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    const/16 v4, 0x8

    .line 282
    :goto_18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, v3, Lxz/a/a/a/x1/uq;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    const/16 v2, 0x8

    .line 285
    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 287
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_1c

    .line 288
    :cond_2b
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    const/16 v4, 0x8

    .line 290
    :goto_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-boolean v2, v5, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    const/16 v2, 0x8

    .line 293
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_2e
    move-object/from16 v4, v17

    const/16 v0, 0x8

    .line 296
    iget-object v1, v3, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, v3, Lxz/a/a/a/x1/uq;->m:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :goto_1c
    iget v0, v5, Lxz/a/a/a/w2/a/b/b/a;->h:I

    .line 301
    iget v1, v5, Lxz/a/a/a/w2/a/b/b/a;->i:I

    const-string v2, "rvTable"

    if-ge v0, v1, :cond_2f

    if-lez v1, :cond_2f

    .line 302
    new-instance v4, Lxz/a/a/a/w2/a/b/a/h1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v7, v6}, Lxz/a/a/a/w2/a/b/a/h1;-><init>(IIZI)V

    .line 303
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 304
    iget-object v0, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 305
    invoke-virtual {v4, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_1d

    .line 306
    :cond_2f
    iget-object v0, v3, Lxz/a/a/a/x1/uq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :goto_1d
    new-instance v0, Lxz/a/a/a/w2/a/b/a/l1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/l1;-><init>()V

    .line 309
    iget-object v1, v3, Lxz/a/a/a/x1/uq;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTableExpand"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 310
    iget-object v1, v5, Lxz/a/a/a/w2/a/b/b/a;->f:Ljava/util/List;

    .line 311
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v9, p0

    goto/16 :goto_21

    :cond_30
    const/16 v0, 0x8

    .line 312
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/n;

    const v4, 0x7f07011b

    const-string v8, "binding.divider"

    if-eqz v2, :cond_37

    check-cast v1, Lxz/a/a/a/w2/a/b/a/n;

    move-object/from16 v9, p0

    iget-object v2, v9, Lxz/a/a/a/w2/a/b/a/h;->w:Lxz/a/a/a/w2/a/b/a/m;

    .line 313
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    .line 315
    iget-object v3, v3, Lxz/a/a/a/x1/hr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 317
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v11, 0x7f0600c0

    .line 318
    invoke-static {v10, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 319
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 320
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->c:Landroid/view/View;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_31

    const/4 v3, 0x0

    :cond_31
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_32

    .line 321
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7, v4}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    :cond_32
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->c:Landroid/view/View;

    .line 323
    iget-object v4, v5, Lxz/a/a/a/w2/a/b/b/a;->a:Lxz/a/a/a/w2/a/b/b/a0;

    .line 324
    sget-object v7, Lxz/a/a/a/w2/a/b/b/a0;->APPROVED:Lxz/a/a/a/w2/a/b/b/a0;

    if-ne v4, v7, :cond_33

    const v4, 0x7f060262

    goto :goto_1f

    :cond_33
    const v4, 0x7f060289

    .line 325
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const-string v4, "binding.tvTitleHistory"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v7, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->q:Ljava/util/List;

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v7, 0x7f080bf9

    if-nez v3, :cond_34

    .line 331
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v0, v0, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const v1, 0x7f080aee

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_21

    :cond_34
    const v3, 0x7f080aee

    const/4 v8, 0x0

    .line 332
    iget-boolean v10, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    if-eqz v10, :cond_35

    .line 333
    iget-object v10, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v10, v10, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v7, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_20

    .line 334
    :cond_35
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const v10, 0x7f080aec

    invoke-virtual {v3, v7, v8, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 335
    :goto_20
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v4, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvHistoryDetail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/w2/a/d/k1;

    .line 339
    iget-object v8, v5, Lxz/a/a/a/w2/a/b/b/a;->q:Ljava/util/List;

    .line 340
    invoke-direct {v7, v8}, Lxz/a/a/a/w2/a/d/k1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 341
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-boolean v4, v5, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_36

    const/4 v0, 0x0

    .line 343
    :cond_36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/n;->N:Lxz/a/a/a/x1/hr;

    iget-object v0, v0, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    new-instance v1, Lq7;

    const/16 v3, 0x2d

    invoke-direct {v1, v3, v6, v2, v5}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_37
    move-object/from16 v9, p0

    .line 345
    instance-of v0, v1, Lxz/a/a/a/w2/a/b/a/l;

    if-eqz v0, :cond_3a

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/l;

    iget-object v10, v9, Lxz/a/a/a/w2/a/b/a/h;->w:Lxz/a/a/a/w2/a/b/a/m;

    .line 346
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/l;->N:Lxz/a/a/a/x1/dr;

    .line 348
    iget-object v1, v2, Lxz/a/a/a/x1/dr;->c:Landroid/view/View;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_39

    const/4 v3, 0x0

    .line 349
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v7, v4}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    :cond_39
    iget-object v1, v2, Lxz/a/a/a/x1/dr;->d:Landroid/widget/TextView;

    const-string v3, "tvExplain"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->c:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, v2, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    const-string v3, "tvExplainContent"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v3, v5, Lxz/a/a/a/w2/a/b/b/a;->d:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v7, v2, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    new-instance v8, Lxz/a/a/a/w2/a/b/a/k;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v10

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/a/b/a/k;-><init>(Lxz/a/a/a/x1/dr;Lxz/a/a/a/w2/a/b/a/l;Lxz/a/a/a/w2/a/b/b/a;Lxz/a/a/a/w2/a/b/a/m;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    :goto_21
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$c;

    .line 2
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/sr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/sr;

    move-result-object p1

    const-string v0, "ItemReasonToRejectTicket\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/h$c;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/sr;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    if-ne p2, v3, :cond_2

    .line 4
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$b;

    const v0, 0x7f0d0430

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c3a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a105b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a1367

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v0, 0x7f0a136d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, 0x7f0a1e80

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0a275f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 12
    new-instance v0, Lxz/a/a/a/x1/lk;

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/x1/lk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemDetailHistoryHeaderB\u2026(inflater, parent, false)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/h$b;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/lk;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 17
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$a;

    const v0, 0x7f0d042f

    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b65

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_3

    const v0, 0x7f0a0b66

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_3

    const v0, 0x7f0a1c1c

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v0, 0x7f0a1e69

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 23
    move-object v11, p1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance p1, Lxz/a/a/a/x1/kk;

    move-object v5, p1

    move-object v6, v11

    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/x1/kk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ItemDetailHistoryContent\u2026(inflater, parent, false)"

    .line 25
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/h$a;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/kk;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    .line 29
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$g;

    const v0, 0x7f0d0431

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1090

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0a1e9b

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    new-instance v0, Lxz/a/a/a/x1/mk;

    invoke-direct {v0, p1, v1, v2, p1}, Lxz/a/a/a/x1/mk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p1, "ItemDetailHistoryTitleTa\u2026(inflater, parent, false)"

    .line 35
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/b/a/h$g;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/mk;)V

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 v3, 0x7

    if-ne p2, v3, :cond_7

    .line 39
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$f;

    .line 40
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/bz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bz;

    move-result-object p1

    const-string v0, "TableEPaymentProposalDet\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/h$f;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/bz;)V

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p2, v3, :cond_8

    .line 42
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lxz/a/a/a/w2/a/d/l1;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/uq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/uq;

    move-result-object p1

    const-string v0, "ItemPersonalGoldRewardDe\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p2, p1, v4}, Lxz/a/a/a/w2/a/d/l1;-><init>(Lxz/a/a/a/x1/uq;Lqz/u/c/h;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne p2, v3, :cond_9

    .line 48
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lxz/a/a/a/w2/a/d/f;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/ml;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ml;

    move-result-object p1

    const-string v0, "ItemExplanationOfUnitBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p2, p1, v4}, Lxz/a/a/a/w2/a/d/f;-><init>(Lxz/a/a/a/x1/ml;Lqz/u/c/h;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 53
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$d;

    .line 54
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fr;

    move-result-object p1

    const-string v0, "ItemProposalDetailTableC\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/h$d;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/fr;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    .line 56
    new-instance p2, Lxz/a/a/a/w2/a/b/a/h$e;

    .line 57
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/jr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jr;

    move-result-object p1

    const-string v0, "ItemProposalDetailUnitTa\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/h$e;-><init>(Lxz/a/a/a/w2/a/b/a/h;Lxz/a/a/a/x1/jr;)V

    goto :goto_0

    :cond_b
    const/4 v0, 0x6

    if-ne p2, v0, :cond_c

    .line 59
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l;

    .line 60
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/dr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/dr;

    move-result-object p1

    const-string v0, "ItemProposalDetailExplai\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/l;-><init>(Lxz/a/a/a/x1/dr;)V

    goto :goto_0

    .line 62
    :cond_c
    new-instance p2, Lxz/a/a/a/w2/a/b/a/n;

    .line 63
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/hr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/hr;

    move-result-object p1

    const-string v0, "ItemProposalDetailTitleH\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/n;-><init>(Lxz/a/a/a/x1/hr;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ltz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method
