.class public final Lxz/a/a/a/w2/a/b/a/h0;
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
.field public w:Lxz/a/a/a/w2/a/b/a/a0;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/b/b/c0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

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
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/a/b/b/c0;

    .line 2
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/z;

    const/4 v3, 0x0

    const-string v4, "data"

    if-eqz v2, :cond_1

    check-cast v1, Lxz/a/a/a/w2/a/b/a/z;

    .line 3
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/z;->N:Lxz/a/a/a/x1/er;

    iget-object v2, v2, Lxz/a/a/a/x1/er;->b:Landroid/view/View;

    const-string v4, "binding.spaceTop"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/z;->N:Lxz/a/a/a/x1/er;

    iget-object v1, v1, Lxz/a/a/a/x1/er;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvHeader"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_1
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/u;

    if-eqz v2, :cond_2

    check-cast v1, Lxz/a/a/a/w2/a/b/a/u;

    .line 11
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/u;->N:Lxz/a/a/a/x1/cr;

    iget-object v2, v2, Lxz/a/a/a/x1/cr;->c:Landroid/widget/TextView;

    const-string v3, "binding.tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/u;->N:Lxz/a/a/a/x1/cr;

    iget-object v1, v1, Lxz/a/a/a/x1/cr;->b:Landroid/widget/TextView;

    const-string v2, "binding.tvContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_2
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/g0;

    const-string v5, "binding.root"

    const-string v8, "binding.tvTitleTable"

    const-string v9, "binding.divider"

    const/4 v10, -0x2

    if-eqz v2, :cond_5

    check-cast v1, Lxz/a/a/a/w2/a/b/a/g0;

    .line 19
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/g0;->N:Lxz/a/a/a/x1/ir;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/x1/ir;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    xor-int/lit8 v4, v4, 0x1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 26
    :cond_3
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    :goto_1
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/g0;->N:Lxz/a/a/a/x1/ir;

    iget-object v2, v2, Lxz/a/a/a/x1/ir;->b:Landroid/view/View;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 29
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/g0;->N:Lxz/a/a/a/x1/ir;

    iget-object v1, v1, Lxz/a/a/a/x1/ir;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v8, v0

    goto/16 :goto_46

    .line 33
    :cond_5
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/d0;

    const-string v3, "root"

    const-string v10, "binding.btnExpand"

    const-string v11, "CAM"

    const-string v12, "$this$getColorCompat"

    const-string v13, "binding.container"

    const-string v14, "itemView"

    const-string v15, "itemView.context"

    move-object/from16 v16, v9

    const-string v9, "viewPaddingPinTable"

    move-object/from16 v17, v5

    const-string v5, "rvTablePin"

    move-object/from16 v18, v9

    const-string v9, "binding.layoutTable"

    move-object/from16 v19, v5

    const-string v5, "binding.linearLayoutTableExpand"

    if-eqz v2, :cond_1c

    check-cast v1, Lxz/a/a/a/w2/a/b/a/d0;

    .line 34
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 35
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    .line 37
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 38
    invoke-static {v0, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->k:Landroid/widget/TextView;

    move-object/from16 v20, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v21, v5

    const v5, 0x7f060306

    invoke-static {v9, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v9

    .line 40
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 41
    invoke-static {v9, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 43
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->n:Landroid/view/View;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v5, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0602ab

    .line 45
    invoke-static {v5, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->m:Landroid/view/View;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v5, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v5, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v20, v9

    .line 51
    :goto_4
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    .line 53
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/16 v5, 0x8

    .line 56
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->a:Landroid/widget/FrameLayout;

    .line 58
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    xor-int/lit8 v3, v3, 0x1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 61
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_9
    const/4 v3, -0x2

    .line 62
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :goto_7
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    const v3, 0x7f080e3a

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    .line 68
    iget-object v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 69
    invoke-static {v5, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    const v5, 0x7f080bff

    :goto_8
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v0, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    .line 73
    iget-object v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 74
    invoke-static {v5, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0x7f080bff

    .line 75
    :goto_9
    invoke-virtual {v0, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    .line 76
    :cond_c
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    .line 77
    iget-object v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 78
    invoke-static {v5, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const v3, 0x7f080bff

    .line 79
    :goto_a
    invoke-virtual {v0, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    :goto_b
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v3, 0x7f080c0f

    invoke-virtual {v0, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v3, 0x7f13068a

    invoke-static {v0, v10, v3}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_c

    .line 83
    :cond_e
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v3, 0x7f080c10

    invoke-virtual {v0, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    const v3, 0x7f13068b

    invoke-static {v0, v10, v3}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 85
    :goto_c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v3, v3, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Luq;

    const/16 v9, 0x10

    invoke-direct {v5, v9, v6, v2, v7}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x12c

    .line 86
    invoke-virtual {v0, v3, v12, v13, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const/4 v0, 0x0

    goto :goto_e

    .line 87
    :cond_f
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    .line 88
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 89
    invoke-static {v2, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    const v3, 0x7f080bff

    :goto_d
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v2

    .line 91
    :goto_e
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    if-eqz v2, :cond_13

    .line 92
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 93
    invoke-static {v2, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 94
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v2, v2, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    const v3, 0x7f080ea7

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    :cond_11
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 97
    invoke-static {v0, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 99
    :cond_12
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_13
    :goto_f
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    const/16 v2, 0x8

    .line 102
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/a/d0;->N:Lxz/a/a/a/x1/bz;

    iget-object v0, v0, Lxz/a/a/a/x1/bz;->d:Landroid/widget/FrameLayout;

    move-object/from16 v5, v20

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_11

    :cond_15
    const/16 v2, 0x8

    .line 105
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget v9, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    if-eqz v9, :cond_19

    .line 107
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    const/4 v10, 0x0

    .line 108
    iget-boolean v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v0

    .line 109
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 110
    iget v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    .line 111
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f070116

    invoke-static {v1, v14, v15, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v2, v1

    .line 112
    iget-object v1, v4, Lxz/a/a/a/x1/bz;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v9, v19

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 113
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 114
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 115
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    const-string v1, "rvTableFullWidth"

    if-eqz v0, :cond_17

    .line 117
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_12

    :cond_16
    const/16 v2, 0x8

    .line 119
    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_17
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    if-eqz v0, :cond_18

    .line 121
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    .line 122
    iget v9, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    const/4 v10, 0x1

    .line 123
    iget-boolean v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v0

    .line 124
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 125
    iget-object v2, v4, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 126
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 127
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_13

    .line 128
    :cond_18
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_19
    move-object/from16 v9, v19

    const/16 v0, 0x8

    .line 130
    iget-object v1, v4, Lxz/a/a/a/x1/bz;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v4, Lxz/a/a/a/x1/bz;->o:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_13
    iget v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    .line 135
    iget v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    const-string v2, "rvTable"

    if-ge v0, v1, :cond_1a

    if-lez v1, :cond_1a

    .line 136
    new-instance v3, Lxz/a/a/a/w2/a/b/a/h1;

    .line 137
    iget-boolean v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    .line 138
    invoke-direct {v3, v0, v1, v5}, Lxz/a/a/a/w2/a/b/a/h1;-><init>(IIZ)V

    .line 139
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 140
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 141
    invoke-virtual {v3, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_14

    .line 142
    :cond_1a
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_14
    new-instance v0, Lxz/a/a/a/w2/a/b/a/l1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/l1;-><init>()V

    .line 145
    iget-object v1, v4, Lxz/a/a/a/x1/bz;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTableExpand"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 146
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 147
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 148
    iget v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    .line 149
    iget v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    const-string v2, "rvTableCollapse"

    if-ge v0, v1, :cond_1b

    if-lez v1, :cond_1b

    .line 150
    new-instance v0, Lxz/a/a/a/w2/a/b/a/j1;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/b/a/j1;-><init>(I)V

    .line 151
    iget-object v1, v4, Lxz/a/a/a/x1/bz;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 152
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 153
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto/16 :goto_37

    .line 154
    :cond_1b
    iget-object v0, v4, Lxz/a/a/a/x1/bz;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    :cond_1c
    move-object v2, v5

    move-object v5, v9

    move-object/from16 v0, v18

    move-object/from16 v9, v19

    move-object/from16 v18, v11

    .line 156
    instance-of v11, v1, Lxz/a/a/a/w2/a/b/a/b0;

    if-eqz v11, :cond_1d

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/b0;

    .line 157
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lxz/a/a/a/w2/a/b/a/b1;

    invoke-direct {v1}, Lxz/a/a/a/w2/a/b/a/b1;-><init>()V

    .line 159
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/b0;->N:Lxz/a/a/a/x1/fr;

    iget-object v2, v2, Lxz/a/a/a/x1/fr;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvTableCombine"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 160
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 161
    invoke-virtual {v1, v2}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 162
    new-instance v1, Lxz/a/a/a/w2/a/b/a/d1;

    invoke-direct {v1}, Lxz/a/a/a/w2/a/b/a/d1;-><init>()V

    .line 163
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/a/b0;->N:Lxz/a/a/a/x1/fr;

    iget-object v0, v0, Lxz/a/a/a/x1/fr;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvTableFixed"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 164
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 165
    invoke-virtual {v1, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto/16 :goto_37

    .line 166
    :cond_1d
    instance-of v11, v1, Lxz/a/a/a/w2/a/b/a/e0;

    if-eqz v11, :cond_1f

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/e0;

    .line 167
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    .line 169
    iget-object v1, v1, Lxz/a/a/a/x1/gr;->a:Landroid/widget/LinearLayout;

    move-object/from16 v2, v17

    .line 170
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    xor-int/lit8 v2, v2, 0x1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 173
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_15

    :cond_1e
    const/4 v2, -0x2

    .line 174
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    :goto_15
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    iget-object v1, v1, Lxz/a/a/a/x1/gr;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvLocalReleaseValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    .line 177
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/v;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    iget-object v1, v1, Lxz/a/a/a/x1/gr;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvTotalGoldReleaseValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    .line 181
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/v;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    iget-object v1, v1, Lxz/a/a/a/x1/gr;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvTotalGoldUsedValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    .line 185
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/v;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    iget-object v1, v1, Lxz/a/a/a/x1/gr;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvEPaymentNumberRedeemValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    .line 189
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/v;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/a/e0;->N:Lxz/a/a/a/x1/gr;

    iget-object v0, v0, Lxz/a/a/a/x1/gr;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvEPaymentDisparityValue"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    .line 193
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/v;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 195
    :cond_1f
    instance-of v11, v1, Lxz/a/a/a/w2/a/b/a/c0;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    if-eqz v11, :cond_28

    check-cast v1, Lxz/a/a/a/w2/a/b/a/c0;

    .line 196
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/c0;->N:Lxz/a/a/a/x1/jr;

    .line 198
    iget-object v2, v1, Lxz/a/a/a/x1/jr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    xor-int/lit8 v3, v3, 0x1

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    .line 202
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_16

    :cond_20
    const/4 v3, -0x2

    .line 203
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    :goto_16
    iget-object v2, v1, Lxz/a/a/a/x1/jr;->h:Landroid/widget/TextView;

    const-string v3, "tvUnitPay"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, v1, Lxz/a/a/a/x1/jr;->c:Landroid/widget/TextView;

    const-string v3, "tvTitleSumGold"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    new-instance v3, Lxz/a/a/a/w2/a/b/a/f1;

    invoke-direct {v3}, Lxz/a/a/a/w2/a/b/a/f1;-><init>()V

    .line 214
    iget-object v4, v1, Lxz/a/a/a/x1/jr;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvDetailUnit"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 215
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    const/4 v5, 0x1

    .line 216
    invoke-static {v4, v5}, Lqz/q/i;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 217
    iget-object v3, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v3, v4, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 219
    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f0;

    if-eqz v2, :cond_21

    .line 220
    iget-object v3, v2, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    goto :goto_17

    :cond_21
    move-object v3, v5

    :goto_17
    const-string v4, "Total"

    .line 221
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "viewTotal"

    const-string v6, "tvTotalGold"

    if-nez v3, :cond_24

    if-eqz v2, :cond_22

    .line 222
    iget-object v5, v2, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    :cond_22
    const-string v3, "T\u1ed5ng"

    .line 223
    invoke-static {v5, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_18

    .line 224
    :cond_23
    iget-object v0, v1, Lxz/a/a/a/x1/jr;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, v1, Lxz/a/a/a/x1/jr;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_37

    .line 226
    :cond_24
    :goto_18
    iget-object v3, v1, Lxz/a/a/a/x1/jr;->d:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v3, v1, Lxz/a/a/a/x1/jr;->j:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v3, v1, Lxz/a/a/a/x1/jr;->g:Landroid/widget/TextView;

    const-string v4, "tvTotalGoldPersonal"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v4, v2, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 230
    invoke-static {v4, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-"

    if-eqz v4, :cond_25

    goto :goto_19

    :cond_25
    move-object v4, v5

    :goto_19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v3, v1, Lxz/a/a/a/x1/jr;->f:Landroid/widget/TextView;

    const-string v4, "tvTotalGoldGroup"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v4, v2, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v6, 0x1

    .line 233
    invoke-static {v4, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    move-object v4, v5

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v1, Lxz/a/a/a/x1/jr;->e:Landroid/widget/TextView;

    const-string v3, "tvTotalGoldAll"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 236
    invoke-static {v2, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v5, v0

    :cond_27
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    .line 237
    :cond_28
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/y;

    const v11, 0x7f060289

    if-eqz v3, :cond_30

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/w2/a/b/a/y;

    move-object/from16 v8, p0

    iget-object v5, v8, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 238
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, v3, Lxz/a/a/a/w2/a/b/a/y;->N:Lxz/a/a/a/x1/dr;

    .line 240
    iget-object v1, v2, Lxz/a/a/a/x1/dr;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1b

    :cond_29
    const/16 v4, 0x8

    .line 242
    :goto_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2b

    if-eq v1, v0, :cond_2a

    goto :goto_1c

    .line 245
    :cond_2a
    iget-object v0, v3, Lxz/a/a/a/w2/a/b/a/y;->N:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->c:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 246
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 247
    invoke-static {v1, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1c

    .line 249
    :cond_2b
    iget-object v0, v3, Lxz/a/a/a/w2/a/b/a/y;->N:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->c:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 250
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f060262

    .line 251
    invoke-static {v1, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1c

    .line 253
    :cond_2c
    iget-object v0, v3, Lxz/a/a/a/w2/a/b/a/y;->N:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->c:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 254
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f06027c

    .line 255
    invoke-static {v1, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    :goto_1c
    iget-object v0, v2, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    const-string v1, "tvExplainContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v2, Lxz/a/a/a/x1/dr;->d:Landroid/widget/TextView;

    const-string v1, "tvExplain"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2e

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f13068c

    const-string v9, "itemView.resources.getSt\u2026string.e_payment_explain)"

    invoke-static {v1, v14, v4, v9}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, v2, Lxz/a/a/a/x1/dr;->d:Landroid/widget/TextView;

    .line 264
    iget-boolean v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    if-eqz v1, :cond_2f

    const v1, 0x7f080bfa

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    :goto_1e
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 266
    iget-object v0, v2, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    new-instance v9, Lxz/a/a/a/w2/a/b/a/x;

    move-object v1, v9

    move-object v4, v7

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/a/b/a/x;-><init>(Lxz/a/a/a/x1/dr;Lxz/a/a/a/w2/a/b/a/y;Lxz/a/a/a/w2/a/b/b/c0;Lxz/a/a/a/w2/a/b/a/a0;I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_3

    :cond_30
    move-object/from16 v0, p0

    .line 267
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/f0;

    const v11, 0x7f080aec

    if-eqz v3, :cond_38

    check-cast v1, Lxz/a/a/a/w2/a/b/a/f0;

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 268
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    goto :goto_1f

    .line 271
    :cond_31
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->c:Landroid/view/View;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 272
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f060289

    .line 273
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1f

    .line 275
    :cond_32
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->c:Landroid/view/View;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 276
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f060262

    .line 277
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1f

    .line 279
    :cond_33
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->c:Landroid/view/View;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 280
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f06027c

    .line 281
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 282
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    :goto_1f
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const-string v4, "binding.tvTitleHistory"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f080bf9

    if-nez v3, :cond_34

    .line 288
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v1, v1, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    :cond_34
    const/4 v3, 0x0

    .line 289
    iget-boolean v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v5, :cond_35

    .line 290
    iget-object v5, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v5, v5, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v3, v11, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_20

    .line 291
    :cond_35
    iget-object v5, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v5, v5, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    const v8, 0x7f080aee

    invoke-virtual {v5, v4, v3, v8, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    :goto_20
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvHistoryDetail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/w2/a/d/k1;

    .line 293
    iget-object v5, v7, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    .line 294
    invoke-direct {v4, v5}, Lxz/a/a/a/w2/a/d/k1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 295
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v3, v3, Lxz/a/a/a/x1/hr;->b:Landroid/widget/FrameLayout;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v4, :cond_36

    .line 297
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    .line 298
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_22

    :cond_37
    const/16 v4, 0x8

    .line 299
    :goto_22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/f0;->N:Lxz/a/a/a/x1/hr;

    iget-object v1, v1, Lxz/a/a/a/x1/hr;->e:Landroid/widget/TextView;

    new-instance v3, Lq7;

    const/16 v4, 0x2e

    invoke-direct {v3, v4, v6, v2, v7}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 301
    :cond_38
    instance-of v3, v1, Lxz/a/a/a/w2/a/d/m1;

    if-eqz v3, :cond_4b

    check-cast v1, Lxz/a/a/a/w2/a/d/m1;

    .line 302
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 303
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v4, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    .line 305
    iget-object v11, v4, Lxz/a/a/a/x1/uq;->d:Landroid/view/View;

    move-object/from16 v12, v16

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v12, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 307
    sget-object v0, Lxz/a/a/a/w2/a/b/b/h0;->DETAIL:Lxz/a/a/a/w2/a/b/b/h0;

    if-ne v12, v0, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_24

    :cond_3a
    const/16 v0, 0x8

    .line 308
    :goto_24
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-boolean v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-eqz v11, :cond_3b

    const/4 v11, 0x0

    goto :goto_25

    :cond_3b
    const/16 v11, 0x8

    .line 311
    :goto_25
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    .line 316
    iget-boolean v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    if-eqz v11, :cond_3c

    const v11, 0x7f080aec

    goto :goto_26

    :cond_3c
    const/4 v11, 0x0

    :goto_26
    const v12, 0x7f080bff

    const/4 v13, 0x0

    .line 317
    invoke-virtual {v0, v12, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v0, :cond_3d

    .line 319
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    const v11, 0x7f080aec

    invoke-virtual {v0, v12, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_27

    .line 320
    :cond_3d
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    const v11, 0x7f080aee

    invoke-virtual {v0, v12, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 321
    :goto_27
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-boolean v11, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 323
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_3e

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3e
    const v11, 0x3ecccccd    # 0.4f

    .line 324
    :goto_28
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 325
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v0, :cond_3f

    .line 326
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v11, 0x7f080c0f

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v11, 0x7f13068a

    invoke-static {v0, v10, v11}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_29

    :cond_3f
    const/4 v0, 0x0

    .line 328
    iget-object v11, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v11, v11, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v12, 0x7f080c10

    invoke-virtual {v11, v12, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 329
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    const v11, 0x7f13068b

    invoke-static {v0, v10, v11}, Lmz/b/b/a/a;->i1(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 330
    :goto_29
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v11, v11, Lxz/a/a/a/x1/uq;->l:Landroid/widget/TextView;

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Luq;

    const/16 v12, 0x13

    invoke-direct {v8, v12, v6, v3, v7}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x12c

    .line 331
    invoke-virtual {v0, v11, v12, v13, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 332
    iget-object v8, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v8, v8, Lxz/a/a/a/x1/uq;->b:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luq;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v6, v3, v7}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v8, v12, v13, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 334
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_2a

    :cond_40
    const/16 v2, 0x8

    .line 336
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/m1;->N:Lxz/a/a/a/x1/uq;

    iget-object v0, v0, Lxz/a/a/a/x1/uq;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_2b

    :cond_41
    const/16 v2, 0x8

    .line 339
    :goto_2b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    if-eqz v0, :cond_49

    .line 341
    new-instance v2, Lxz/a/a/a/w2/a/b/a/n1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v18 .. v23}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZII)V

    .line 342
    iget v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    .line 343
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f070116

    invoke-static {v1, v14, v15, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v0, v1

    .line 344
    iget-object v1, v4, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 345
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 346
    invoke-virtual {v2, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 347
    iget-object v1, v4, Lxz/a/a/a/x1/uq;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    const-string v1, "rvTableFullWidth"

    if-eqz v0, :cond_43

    .line 349
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_2c

    :cond_42
    const/16 v2, 0x8

    .line 351
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_43
    const/4 v3, 0x1

    .line 352
    :goto_2d
    iget-boolean v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    const-string v2, "horizontalScrollView"

    if-eqz v0, :cond_46

    .line 353
    new-instance v0, Lxz/a/a/a/w2/a/b/a/n1;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v3, v5}, Lxz/a/a/a/w2/a/b/a/n1;-><init>(IZZI)V

    .line 354
    iget-object v3, v4, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 355
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 356
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 357
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-boolean v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    goto :goto_2e

    :cond_44
    const/16 v1, 0x8

    .line 359
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-boolean v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_2f

    :cond_45
    const/16 v1, 0x8

    .line 362
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 363
    :cond_46
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-boolean v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v3, :cond_47

    const/4 v3, 0x0

    goto :goto_30

    :cond_47
    const/16 v3, 0x8

    .line 365
    :goto_30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_31

    :cond_48
    const/16 v2, 0x8

    .line 368
    :goto_31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_49
    const/16 v0, 0x8

    .line 371
    iget-object v1, v4, Lxz/a/a/a/x1/uq;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v1, v4, Lxz/a/a/a/x1/uq;->m:Landroid/widget/TextView;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :goto_32
    iget v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    .line 376
    iget v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    const-string v2, "rvTable"

    if-ge v0, v1, :cond_4a

    if-lez v1, :cond_4a

    .line 377
    new-instance v3, Lxz/a/a/a/w2/a/b/a/h1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6, v5}, Lxz/a/a/a/w2/a/b/a/h1;-><init>(IIZI)V

    .line 378
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 379
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 380
    invoke-virtual {v3, v0}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_33

    .line 381
    :cond_4a
    iget-object v0, v4, Lxz/a/a/a/x1/uq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_33
    new-instance v0, Lxz/a/a/a/w2/a/b/a/l1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/l1;-><init>()V

    .line 384
    iget-object v1, v4, Lxz/a/a/a/x1/uq;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTableExpand"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 385
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 386
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    goto :goto_37

    :cond_4b
    move-object/from16 v0, v16

    .line 387
    instance-of v2, v1, Lxz/a/a/a/w2/a/d/g;

    if-eqz v2, :cond_50

    check-cast v1, Lxz/a/a/a/w2/a/d/g;

    .line 388
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v2, v1, Lxz/a/a/a/w2/a/d/g;->N:Lxz/a/a/a/x1/ml;

    .line 390
    iget-object v3, v2, Lxz/a/a/a/x1/ml;->c:Landroid/view/View;

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 392
    sget-object v4, Lxz/a/a/a/w2/a/b/b/h0;->DETAIL:Lxz/a/a/a/w2/a/b/b/h0;

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    goto :goto_34

    :cond_4c
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_35

    :cond_4d
    const/16 v0, 0x8

    .line 393
    :goto_35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/g;->N:Lxz/a/a/a/x1/ml;

    iget-object v0, v0, Lxz/a/a/a/x1/ml;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-boolean v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_36

    :cond_4e
    const/16 v3, 0x8

    .line 396
    :goto_36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, v2, Lxz/a/a/a/x1/ml;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvExplanationUnit"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/w2/a/d/e;

    .line 398
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    .line 399
    invoke-direct {v2, v3}, Lxz/a/a/a/w2/a/d/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 400
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 401
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 402
    iget-object v0, v1, Lxz/a/a/a/w2/a/d/g;->N:Lxz/a/a/a/x1/ml;

    iget-object v0, v0, Lxz/a/a/a/x1/ml;->e:Landroid/widget/TextView;

    const v1, 0x7f080c12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_4f
    :goto_37
    move-object/from16 v8, p0

    goto/16 :goto_46

    :cond_50
    move-object/from16 v2, v18

    .line 403
    instance-of v3, v1, Lxz/a/a/a/w2/a/d/c;

    if-eqz v3, :cond_51

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/d/c;

    move-object/from16 v8, p0

    iget-object v1, v8, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 404
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->e:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x21a

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v3, "binding.etInputMessage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13069a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    .line 408
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvCountChar"

    invoke-static {v2, v3}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 411
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/500"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    iget-object v3, v0, Lxz/a/a/a/w2/a/d/c;->N:Lxz/a/a/a/w2/a/d/b;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    iget-object v3, v0, Lxz/a/a/a/w2/a/d/c;->N:Lxz/a/a/a/w2/a/d/b;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 415
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    iget-object v2, v2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    new-instance v3, Lxz/a/a/a/w2/a/d/a;

    invoke-direct {v3, v0, v1, v6}, Lxz/a/a/a/w2/a/d/a;-><init>(Lxz/a/a/a/w2/a/d/c;Lxz/a/a/a/w2/a/b/a/a0;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_46

    :cond_51
    move-object/from16 v8, p0

    .line 416
    instance-of v3, v1, Lxz/a/a/a/w2/a/d/o1/b;

    const v5, 0x7f080cc5

    const-string v9, "titleDetail"

    const-string v10, "binding.groupContent"

    if-eqz v3, :cond_5b

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/d/o1/b;

    iget-object v12, v8, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 417
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v1, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    .line 419
    iget-object v3, v1, Lxz/a/a/a/x1/ci;->d:Landroid/widget/TextView;

    const-string v4, "binding.textViewCompany"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v4, :cond_52

    .line 421
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 422
    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_38

    :cond_52
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_53

    const/4 v4, 0x0

    goto :goto_39

    :cond_53
    const/16 v4, 0x8

    .line 423
    :goto_39
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v3, v3, Lxz/a/a/a/x1/ci;->f:Landroid/widget/TextView;

    const-string v13, "binding.titleDetailCompany"

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v4, :cond_54

    .line 426
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 427
    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v4, 0x1

    goto :goto_3a

    :cond_54
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_55

    const/4 v4, 0x0

    goto :goto_3b

    :cond_55
    const/16 v4, 0x8

    .line 428
    :goto_3b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v3, v3, Lxz/a/a/a/x1/ci;->j:Landroid/view/View;

    const-string v4, "binding.viewLineCompany"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-boolean v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v4, :cond_56

    .line 431
    iget-object v4, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 432
    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    goto :goto_3c

    :cond_56
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_57

    const/4 v2, 0x0

    goto :goto_3d

    :cond_57
    const/16 v2, 0x8

    .line 433
    :goto_3d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v2, :cond_58

    .line 435
    iget-object v2, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v2, v2, Lxz/a/a/a/x1/ci;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 436
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 437
    iget-object v2, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v2, v2, Lxz/a/a/a/x1/ci;->i:Landroid/widget/TextView;

    const v4, 0x7f080aec

    invoke-virtual {v2, v5, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3e

    :cond_58
    const/4 v2, 0x0

    .line 438
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v3, v3, Lxz/a/a/a/x1/ci;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 439
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 440
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v3, v3, Lxz/a/a/a/x1/ci;->i:Landroid/widget/TextView;

    const v4, 0x7f080aee

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 441
    :goto_3e
    iget-object v2, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v2, v2, Lxz/a/a/a/x1/ci;->b:Landroid/view/View;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 443
    sget-object v3, Lxz/a/a/a/w2/a/b/b/h0;->REJECTED:Lxz/a/a/a/w2/a/b/b/h0;

    if-ne v0, v3, :cond_59

    const/4 v0, 0x1

    goto :goto_3f

    :cond_59
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    goto :goto_40

    :cond_5a
    const/16 v0, 0x8

    .line 444
    :goto_40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, v1, Lxz/a/a/a/x1/ci;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, v1, Lxz/a/a/a/x1/ci;->h:Landroid/widget/TextView;

    const-string v2, "titlePeriodDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, v1, Lxz/a/a/a/x1/ci;->g:Landroid/widget/TextView;

    const-string v2, "titleGoldTypeDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, v1, Lxz/a/a/a/x1/ci;->i:Landroid/widget/TextView;

    new-instance v9, Lud;

    const/16 v2, 0x15

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v11

    move-object v5, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, v11, Lxz/a/a/a/w2/a/d/o1/b;->N:Lxz/a/a/a/x1/ci;

    iget-object v0, v0, Lxz/a/a/a/x1/ci;->f:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v1, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_46

    .line 458
    :cond_5b
    instance-of v2, v1, Lxz/a/a/a/w2/a/d/o1/a;

    if-eqz v2, :cond_60

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/d/o1/a;

    iget-object v12, v8, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 459
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v1, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    .line 461
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    const-string v3, "binding.groupObContent"

    if-eqz v2, :cond_5d

    .line 462
    iget-object v2, v1, Lxz/a/a/a/x1/km;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 464
    iget-object v2, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    iget-object v2, v2, Lxz/a/a/a/x1/km;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-boolean v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    if-eqz v3, :cond_5c

    move v3, v4

    goto :goto_41

    :cond_5c
    const/16 v3, 0x8

    .line 466
    :goto_41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 467
    iget-object v2, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    iget-object v2, v2, Lxz/a/a/a/x1/km;->o:Landroid/widget/TextView;

    const v3, 0x7f080aec

    invoke-virtual {v2, v5, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v2, 0x8

    goto :goto_42

    :cond_5d
    const/4 v2, 0x0

    .line 468
    iget-object v4, v1, Lxz/a/a/a/x1/km;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 469
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 470
    iget-object v4, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    iget-object v4, v4, Lxz/a/a/a/x1/km;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 472
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    iget-object v3, v3, Lxz/a/a/a/x1/km;->o:Landroid/widget/TextView;

    const v4, 0x7f080aee

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v2, v10

    .line 473
    :goto_42
    iget-object v3, v11, Lxz/a/a/a/w2/a/d/o1/a;->N:Lxz/a/a/a/x1/km;

    iget-object v3, v3, Lxz/a/a/a/x1/km;->b:Landroid/view/View;

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 475
    sget-object v4, Lxz/a/a/a/w2/a/b/b/h0;->REJECTED:Lxz/a/a/a/w2/a/b/b/h0;

    if-ne v0, v4, :cond_5e

    const/4 v0, 0x1

    goto :goto_43

    :cond_5e
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_5f

    const/4 v2, 0x0

    .line 476
    :cond_5f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, v1, Lxz/a/a/a/x1/km;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 479
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, v1, Lxz/a/a/a/x1/km;->g:Landroid/widget/TextView;

    const-string v2, "tvBudgetPeriodDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 483
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->b:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, v1, Lxz/a/a/a/x1/km;->n:Landroid/widget/TextView;

    const-string v2, "tvStartDateDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 487
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->c:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, v1, Lxz/a/a/a/x1/km;->j:Landroid/widget/TextView;

    const-string v2, "tvEndDateDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 491
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->d:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, v1, Lxz/a/a/a/x1/km;->k:Landroid/widget/TextView;

    const-string v2, "tvObNameDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 495
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->f:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, v1, Lxz/a/a/a/x1/km;->m:Landroid/widget/TextView;

    const-string v2, "tvRateDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 499
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->g:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, v1, Lxz/a/a/a/x1/km;->i:Landroid/widget/TextView;

    const-string v2, "tvDepartmentPathDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 503
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->e:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, v1, Lxz/a/a/a/x1/km;->l:Landroid/widget/TextView;

    const-string v2, "tvParentProjectTitleDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 507
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->h:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, v1, Lxz/a/a/a/x1/km;->h:Landroid/widget/TextView;

    const-string v2, "tvChildProjectTitleDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 511
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->i:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, v1, Lxz/a/a/a/x1/km;->f:Landroid/widget/TextView;

    const-string v2, "tvBudgetNameTitleDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    .line 515
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/u;->j:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, v1, Lxz/a/a/a/x1/km;->o:Landroid/widget/TextView;

    new-instance v9, Lud;

    const/16 v2, 0x14

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v11

    move-object v5, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_46

    .line 518
    :cond_60
    instance-of v0, v1, Lxz/a/a/a/w2/a/d/o1/c;

    if-eqz v0, :cond_64

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/d/o1/c;

    iget-object v9, v8, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    .line 519
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v1, v0, Lxz/a/a/a/w2/a/d/o1/c;->N:Lxz/a/a/a/x1/nk;

    .line 521
    iget-boolean v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v2, :cond_61

    .line 522
    iget-object v2, v1, Lxz/a/a/a/x1/nk;->c:Landroid/widget/TextView;

    const v3, 0x7f080aec

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_44

    :cond_61
    const/4 v2, 0x0

    .line 523
    iget-object v3, v1, Lxz/a/a/a/x1/nk;->c:Landroid/widget/TextView;

    const v4, 0x7f080aee

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524
    :goto_44
    iget-object v2, v7, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_63

    const/4 v3, 0x2

    if-eq v2, v3, :cond_62

    goto :goto_45

    .line 526
    :cond_62
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/o1/c;->N:Lxz/a/a/a/x1/nk;

    iget-object v2, v2, Lxz/a/a/a/x1/nk;->b:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 527
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f060289

    .line 528
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 529
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_45

    .line 530
    :cond_63
    iget-object v2, v0, Lxz/a/a/a/w2/a/d/o1/c;->N:Lxz/a/a/a/x1/nk;

    iget-object v2, v2, Lxz/a/a/a/x1/nk;->b:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14, v15, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 531
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f060262

    .line 532
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    :goto_45
    iget-object v10, v1, Lxz/a/a/a/x1/nk;->c:Landroid/widget/TextView;

    new-instance v11, Lud;

    const/16 v2, 0x16

    move-object v1, v11

    move/from16 v3, p2

    move-object v4, v0

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_46

    .line 535
    :cond_64
    instance-of v0, v1, Lxz/a/a/a/w2/a/d/o1/d;

    if-eqz v0, :cond_65

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/d/o1/d;

    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/a/d/o1/d;->C(Lxz/a/a/a/w2/a/b/b/c0;)V

    :cond_65
    :goto_46
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 53

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "ItemProposalDetailHeader\u2026(inflater, parent, false)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/a/b/a/z;

    .line 2
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/er;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/er;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/z;-><init>(Lxz/a/a/a/x1/er;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x2

    const-string v7, "Missing required view with ID: "

    if-ne v1, v6, :cond_2

    .line 4
    new-instance v1, Lxz/a/a/a/w2/a/b/a/u;

    const v2, 0x7f0d0594

    .line 5
    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b65

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    const v2, 0x7f0a0b66

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_1

    const v2, 0x7f0a1c1c

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v2, 0x7f0a1e69

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 10
    new-instance v2, Lxz/a/a/a/x1/cr;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/x1/cr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemProposalDetailConten\u2026(inflater, parent, false)"

    .line 11
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/u;-><init>(Lxz/a/a/a/x1/cr;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, 0x3

    const v8, 0x7f0a1e9b

    const v9, 0x7f0a08f8

    if-ne v1, v6, :cond_6

    .line 15
    new-instance v1, Lxz/a/a/a/w2/a/b/a/g0;

    const v2, 0x7f0d059a

    .line 16
    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f0a158c

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 20
    new-instance v5, Lxz/a/a/a/x1/ir;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v0, v2, v4, v3}, Lxz/a/a/a/x1/ir;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-string v0, "ItemProposalDetailTitleT\u2026(inflater, parent, false)"

    .line 21
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v5}, Lxz/a/a/a/w2/a/b/a/g0;-><init>(Lxz/a/a/a/x1/ir;)V

    goto/16 :goto_4

    :cond_3
    move v8, v3

    goto :goto_0

    :cond_4
    move v8, v9

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v6, 0x4

    if-ne v1, v6, :cond_7

    .line 25
    new-instance v1, Lxz/a/a/a/w2/a/b/a/b0;

    .line 26
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fr;

    move-result-object v0

    const-string v2, "ItemProposalDetailTableC\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/b0;-><init>(Lxz/a/a/a/x1/fr;)V

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xa

    if-ne v1, v6, :cond_a

    .line 28
    new-instance v1, Lxz/a/a/a/w2/a/b/a/e0;

    const v2, 0x7f0d0598

    .line 29
    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a215b

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    const v2, 0x7f0a215c

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    const v2, 0x7f0a2298

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    const v2, 0x7f0a2299

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_8

    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v8, 0x7f0a262d

    .line 35
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const v8, 0x7f0a262e

    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_9

    const v8, 0x7f0a2630

    .line 37
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    .line 38
    new-instance v2, Lxz/a/a/a/x1/gr;

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lxz/a/a/a/x1/gr;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemProposalDetailTableS\u2026(inflater, parent, false)"

    .line 39
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/e0;-><init>(Lxz/a/a/a/x1/gr;)V

    goto/16 :goto_4

    :cond_8
    move v8, v2

    .line 41
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v6, 0x6

    if-ne v1, v6, :cond_b

    .line 43
    new-instance v1, Lxz/a/a/a/w2/a/b/a/c0;

    .line 44
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/jr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jr;

    move-result-object v0

    const-string v2, "ItemProposalDetailUnitTa\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/c0;-><init>(Lxz/a/a/a/x1/jr;)V

    goto/16 :goto_4

    :cond_b
    const/4 v6, 0x7

    if-ne v1, v6, :cond_c

    .line 46
    new-instance v1, Lxz/a/a/a/w2/a/b/a/d0;

    .line 47
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/bz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bz;

    move-result-object v0

    const-string v2, "TableEPaymentProposalDet\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/d0;-><init>(Lxz/a/a/a/x1/bz;)V

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0xc

    if-ne v1, v6, :cond_d

    .line 49
    new-instance v1, Lxz/a/a/a/w2/a/b/a/y;

    .line 50
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/dr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/dr;

    move-result-object v0

    const-string v2, "ItemProposalDetailExplai\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/y;-><init>(Lxz/a/a/a/x1/dr;)V

    goto/16 :goto_4

    :cond_d
    const/16 v6, 0xd

    if-ne v1, v6, :cond_e

    .line 52
    new-instance v1, Lxz/a/a/a/w2/a/b/a/f0;

    .line 53
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/hr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/hr;

    move-result-object v0

    const-string v2, "ItemProposalDetailTitleH\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/f0;-><init>(Lxz/a/a/a/x1/hr;)V

    goto/16 :goto_4

    :cond_e
    const/16 v6, 0x10

    if-ne v1, v6, :cond_10

    .line 55
    new-instance v1, Lxz/a/a/a/w2/a/b/a/t;

    const v2, 0x7f0d0592

    .line 56
    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03c8

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    const v2, 0x7f0a0414

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 59
    new-instance v2, Lxz/a/a/a/x1/ar;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/x1/ar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemProposalDetailButton\u2026(inflater, parent, false)"

    .line 60
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/t;-><init>(Lxz/a/a/a/x1/ar;)V

    goto/16 :goto_4

    .line 62
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/16 v6, 0x8

    const/4 v8, 0x0

    if-ne v1, v6, :cond_11

    .line 64
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lxz/a/a/a/w2/a/d/m1;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 68
    invoke-static {v2, v0, v5}, Lxz/a/a/a/x1/uq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/uq;

    move-result-object v0

    const-string v2, "ItemPersonalGoldRewardDe\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v0, v8}, Lxz/a/a/a/w2/a/d/m1;-><init>(Lxz/a/a/a/x1/uq;Lqz/u/c/h;)V

    goto/16 :goto_4

    :cond_11
    const/16 v6, 0x9

    if-ne v1, v6, :cond_12

    .line 70
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lxz/a/a/a/w2/a/d/g;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 73
    invoke-static {v2, v0, v5}, Lxz/a/a/a/x1/ml;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ml;

    move-result-object v0

    const-string v2, "ItemExplanationOfUnitBin\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v1, v0, v8}, Lxz/a/a/a/w2/a/d/g;-><init>(Lxz/a/a/a/x1/ml;Lqz/u/c/h;)V

    goto/16 :goto_4

    :cond_12
    const/16 v6, 0xb

    const v8, 0x7f0a2552

    if-ne v1, v6, :cond_15

    .line 75
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lxz/a/a/a/w2/a/d/c;

    const v2, 0x7f0d0460

    .line 77
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    const v9, 0x7f0a09d3

    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    if-eqz v14, :cond_14

    const v9, 0x7f0a2054

    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_13

    .line 83
    new-instance v2, Lxz/a/a/a/x1/ll;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/x1/ll;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemExplainDirectosBindi\u2026  false\n                )"

    .line 84
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/d/c;-><init>(Lxz/a/a/a/x1/ll;)V

    .line 86
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto/16 :goto_4

    :cond_13
    move v9, v8

    .line 87
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const v6, 0x7f0a2816

    const v8, 0x7f0a2807

    const v10, 0x7f0a1b2a

    const v11, 0x7f0a0b16

    const v12, 0x7f0a2835

    const v13, 0x7f0a2815

    const v14, 0x7f0a1e81

    const v15, 0x7f0a281d

    if-nez v1, :cond_1f

    .line 89
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lxz/a/a/a/w2/a/d/o1/b;

    const v2, 0x7f0d03cc

    .line 91
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1e

    .line 93
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_1d

    const v9, 0x7f0a1aec

    .line 94
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1e

    const v9, 0x7f0a1aed

    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1e

    const v9, 0x7f0a1aee

    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1e

    const v9, 0x7f0a1af6

    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1e

    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1c

    const v9, 0x7f0a1b2b

    .line 99
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1e

    const v9, 0x7f0a1b2f

    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1e

    const v9, 0x7f0a1b38

    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1e

    .line 102
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1b

    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v29, :cond_1a

    .line 104
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_19

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_18

    .line 106
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_17

    const v9, 0x7f0a282b

    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_1e

    .line 108
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_16

    .line 109
    new-instance v2, Lxz/a/a/a/x1/ci;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v34}, Lxz/a/a/a/x1/ci;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemCommonInformationGol\u2026  false\n                )"

    .line 110
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w2/a/d/o1/b;-><init>(Lxz/a/a/a/x1/ci;Lqz/u/c/h;)V

    goto/16 :goto_4

    :cond_16
    move v9, v12

    goto :goto_1

    :cond_17
    move v9, v15

    goto :goto_1

    :cond_18
    move v9, v6

    goto :goto_1

    :cond_19
    move v9, v13

    goto :goto_1

    :cond_1a
    move v9, v8

    goto :goto_1

    :cond_1b
    move v9, v14

    goto :goto_1

    :cond_1c
    move v9, v10

    goto :goto_1

    :cond_1d
    move v9, v11

    .line 112
    :cond_1e
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v15, 0xe

    if-ne v1, v15, :cond_24

    .line 114
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lxz/a/a/a/w2/a/d/o1/c;

    const v2, 0x7f0d0434

    .line 116
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_23

    .line 118
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_22

    .line 119
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_21

    .line 120
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_20

    .line 121
    new-instance v2, Lxz/a/a/a/x1/nk;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lxz/a/a/a/x1/nk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemDetailInformationTab\u2026  false\n                )"

    .line 122
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/d/o1/c;-><init>(Lxz/a/a/a/x1/nk;)V

    goto/16 :goto_4

    :cond_20
    move v9, v12

    goto :goto_2

    :cond_21
    move v9, v13

    goto :goto_2

    :cond_22
    move v9, v14

    .line 124
    :cond_23
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/16 v15, 0xf

    if-ne v1, v15, :cond_25

    .line 126
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lxz/a/a/a/w2/a/d/o1/d;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 129
    invoke-static {v2, v0, v5}, Lxz/a/a/a/x1/sr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/sr;

    move-result-object v0

    const-string v2, "ItemReasonToRejectTicket\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/d/o1/d;-><init>(Lxz/a/a/a/x1/sr;)V

    goto/16 :goto_4

    :cond_25
    const/16 v15, 0x11

    if-ne v1, v15, :cond_2f

    .line 131
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v1, Lxz/a/a/a/w2/a/d/o1/a;

    const v2, 0x7f0d048f

    .line 133
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_2e

    .line 135
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_2d

    const v9, 0x7f0a0b3d

    .line 136
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_2e

    .line 137
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2c

    const v9, 0x7f0a1fb7

    .line 138
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2e

    const v9, 0x7f0a1fb8

    .line 139
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2e

    const v9, 0x7f0a1fb9

    .line 140
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2e

    const v9, 0x7f0a1fba

    .line 141
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2e

    const v9, 0x7f0a1fe7

    .line 142
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2e

    const v9, 0x7f0a1fe8

    .line 143
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2e

    const v9, 0x7f0a20fd

    .line 144
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_2e

    const v9, 0x7f0a20fe

    .line 145
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_2e

    const v9, 0x7f0a2183

    .line 146
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2e

    const v9, 0x7f0a2184

    .line 147
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2e

    const v9, 0x7f0a234f

    .line 148
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_2e

    const v9, 0x7f0a2350

    .line 149
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_2e

    const v9, 0x7f0a2369

    .line 150
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2e

    const v9, 0x7f0a236a

    .line 151
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_2e

    const v9, 0x7f0a23e0

    .line 152
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_2e

    const v9, 0x7f0a23e1

    .line 153
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_2e

    const v9, 0x7f0a249c

    .line 154
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_2e

    const v9, 0x7f0a249d

    .line 155
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_2e

    const v2, 0x7f0a2552

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_2b

    .line 157
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_2a

    .line 158
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v41, :cond_29

    .line 159
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_28

    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_27

    const v2, 0x7f0a281d

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    if-eqz v44, :cond_2b

    const v9, 0x7f0a2821

    .line 162
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v45

    if-eqz v45, :cond_2e

    const v9, 0x7f0a2822

    .line 163
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v46

    if-eqz v46, :cond_2e

    const v9, 0x7f0a2823

    .line 164
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v47

    if-eqz v47, :cond_2e

    const v9, 0x7f0a2824

    .line 165
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v48

    if-eqz v48, :cond_2e

    const v9, 0x7f0a2825

    .line 166
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v49

    if-eqz v49, :cond_2e

    const v9, 0x7f0a2826

    .line 167
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v50

    if-eqz v50, :cond_2e

    const v9, 0x7f0a2827

    .line 168
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v51

    if-eqz v51, :cond_2e

    .line 169
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v52

    if-eqz v52, :cond_26

    .line 170
    new-instance v2, Lxz/a/a/a/x1/km;

    move-object v15, v2

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v15 .. v52}, Lxz/a/a/a/x1/km;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemGoldCampaignInformat\u2026  false\n                )"

    .line 171
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w2/a/d/o1/a;-><init>(Lxz/a/a/a/x1/km;Lqz/u/c/h;)V

    goto :goto_4

    :cond_26
    move v9, v12

    goto :goto_3

    :cond_27
    move v9, v6

    goto :goto_3

    :cond_28
    move v9, v13

    goto :goto_3

    :cond_29
    move v9, v8

    goto :goto_3

    :cond_2a
    move v9, v14

    goto :goto_3

    :cond_2b
    move v9, v2

    goto :goto_3

    :cond_2c
    move v9, v10

    goto :goto_3

    :cond_2d
    move v9, v11

    .line 173
    :cond_2e
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_2f
    new-instance v1, Lxz/a/a/a/w2/a/b/a/z;

    .line 176
    invoke-static {v3, v0, v5}, Lxz/a/a/a/x1/er;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/er;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/z;-><init>(Lxz/a/a/a/x1/er;)V

    :goto_4
    return-object v1
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
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/h0;->x:Ljava/util/List;

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

.method public final r(Lxz/a/a/a/w2/a/b/a/a0;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/h0;->w:Lxz/a/a/a/w2/a/b/a/a0;

    return-void
.end method
