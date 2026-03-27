.class public final Lxz/a/a/a/r2/d/c/e/c/q/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/d/c/e/c/q/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/c/e/c/q/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/d/c/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/c;",
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

    iput-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "_listData[position]"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/r2/d/c/e/a/c;

    .line 4
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/e/c/q/d;->x:Lqz/u/b/c;

    .line 5
    iget-object v12, v0, Lxz/a/a/a/r2/d/c/e/c/q/d;->y:Lqz/u/b/b;

    const-string v1, "item"

    .line 6
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v13, v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->P:Lxz/a/a/a/x1/tp;

    .line 8
    iget-object v1, v10, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v4, "BREAK_FAST"

    .line 12
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v10, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v4, "LUNCH"

    .line 17
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->m:Landroid/widget/TextView;

    const-string v2, "tvDayOrder"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v10, Lxz/a/a/a/r2/d/c/e/a/c;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->n:Landroid/widget/TextView;

    const-string v2, "tvLocation"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v10, Lxz/a/a/a/r2/d/c/e/a/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvBreakfast"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->N:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/e/c/q/b;

    .line 26
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvLunch"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->O:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/e/c/q/b;

    .line 29
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 31
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, "line1"

    const-string v5, "groupBreakfast"

    const/16 v16, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->h:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_4
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->h:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_5
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->h:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_2
    iget-object v1, v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->N:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/b;

    .line 40
    invoke-static {v14}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    .line 42
    :goto_3
    invoke-virtual {v1, v2}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 43
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "groupWarning"

    const-string v3, "llButton"

    const-string v7, "groupLunch"

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    invoke-static {v14}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v1, :cond_8

    .line 46
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/e/a/a;->g:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 47
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    .line 49
    :cond_8
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 50
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v4

    const/16 v4, 0x8

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 51
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    iget-object v1, v8, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->O:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/b;

    .line 53
    invoke-static {v15}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v4, :cond_a

    .line 54
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    .line 55
    :goto_6
    invoke-virtual {v1, v4}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 56
    invoke-static {v15}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v1, :cond_b

    .line 57
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/e/a/a;->g:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 58
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    .line 60
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 61
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    :goto_7
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->g:Landroid/widget/ImageView;

    new-instance v2, Lpb;

    const/16 v17, 0x7

    move-object v0, v1

    move-object v1, v2

    move-object v9, v2

    const/16 v18, 0x0

    move/from16 v2, v17

    move-object/from16 v19, v3

    move/from16 v3, p2

    move-object v4, v8

    move-object/from16 v20, v5

    move-object v5, v10

    move-object/from16 v21, v6

    move-object v6, v11

    move-object/from16 v22, v7

    move-object/from16 p1, v15

    move/from16 v15, v18

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->m:Landroid/widget/TextView;

    new-instance v9, Lpb;

    const/16 v2, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->n:Landroid/widget/TextView;

    new-instance v9, Lpb;

    const/16 v2, 0x9

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->l:Landroid/widget/TextView;

    new-instance v9, Lpb;

    const/16 v2, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lpb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-boolean v0, v10, Lxz/a/a/a/r2/d/c/e/a/c;->d:Z

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->g:Landroid/widget/ImageView;

    const v1, 0x7f0809ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->d:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_8

    :cond_c
    move-object/from16 v1, v20

    const/16 v2, 0x8

    .line 70
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->e:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v3, v22

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_9

    :cond_d
    move-object/from16 v3, v22

    .line 73
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, v20

    move-object/from16 v3, v22

    const/16 v2, 0x8

    .line 74
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->g:Landroid/widget/ImageView;

    const v4, 0x7f080a03

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 76
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 77
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->h:Landroid/view/View;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_9
    iget-object v0, v13, Lxz/a/a/a/x1/tp;->i:Landroid/widget/LinearLayout;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v16, v0

    :goto_a
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    .line 79
    iget-boolean v1, v10, Lxz/a/a/a/r2/d/c/e/a/c;->d:Z

    const-string v2, "root"

    if-eqz v1, :cond_10

    .line 80
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    goto :goto_b

    .line 82
    :cond_10
    iget-object v1, v13, Lxz/a/a/a/x1/tp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    :cond_11
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v9, v13, Lxz/a/a/a/x1/tp;->b:Landroid/widget/TextView;

    const-string v1, "btnCancelOrder"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lyq;

    const/4 v2, 0x1

    move-object v1, v14

    move/from16 v3, p2

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lyq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 85
    invoke-virtual {v0, v9, v6, v7, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 86
    iget-object v9, v13, Lxz/a/a/a/x1/tp;->c:Landroid/widget/TextView;

    const-string v1, "btnEditOrder"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lyq;

    const/4 v2, 0x2

    move-object v1, v13

    move-wide v14, v6

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lyq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v9, v14, v15, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    const v2, 0x7f0d0548

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0486

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a04c6

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0b0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0b3b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0b52

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0c67

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0c92

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a136f

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v2, 0x7f0a13b7

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0a1728

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a17c0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a1afc

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a1fb1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a20dd

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a229a

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a22aa

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 20
    new-instance v2, Lxz/a/a/a/x1/tp;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v21}, Lxz/a/a/a/x1/tp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemMyOrderSkyHolaBindin\u2026rent, false\n            )"

    .line 21
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 22
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/r2/d/c/e/c/q/d$a;-><init>(Lxz/a/a/a/r2/d/c/e/c/q/d;Lxz/a/a/a/x1/tp;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
