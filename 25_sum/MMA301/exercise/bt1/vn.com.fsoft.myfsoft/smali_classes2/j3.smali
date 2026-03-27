.class public final Lj3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/h/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj3;->a:I

    iput-object p2, p0, Lj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lj3;->a:I

    const-string v1, "list"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 3
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->F0:Z

    if-eqz v6, :cond_b

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->D0:Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v6, 0x7f0a0963

    .line 6
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_a

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    const/4 v6, 0x3

    if-lt v4, v6, :cond_a

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    :cond_5
    :goto_3
    const v4, 0x7f0a0b29

    const v6, 0x7f0a1807

    if-eqz v5, :cond_8

    .line 8
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0a0b3c

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :cond_7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->D0:Lxz/a/a/a/w2/h/b/g0;

    invoke-virtual {p1}, Lxz/a/a/a/w2/h/b/g0;->q()V

    .line 11
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_9
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->D0:Lxz/a/a/a/w2/h/b/g0;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v5, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, v5, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchLearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    :cond_a
    :goto_4
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 20
    iput-boolean v3, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->F0:Z

    :cond_b
    return-void

    .line 21
    :cond_c
    throw v4

    .line 22
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 23
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const v6, 0x7f0a1a3d

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    :cond_e
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const v6, 0x7f0a140e

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    :cond_f
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 26
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 27
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->x4(Z)V

    .line 28
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const v6, 0x7f0a14b2

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_10

    const v4, 0x7f0a1bb0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lkz/i/b/b/q$a;

    move-result-object v4

    :cond_10
    if-eqz p1, :cond_12

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    :goto_5
    move v0, v5

    :goto_6
    const v7, 0x7f0a1d2c

    if-eqz v0, :cond_16

    .line 30
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_13
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 32
    :cond_14
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 33
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->w4(Z)V

    if-eqz v4, :cond_15

    .line 34
    iput-boolean v5, v4, Lkz/i/b/b/q$a;->o:Z

    .line 35
    :cond_15
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 36
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->C0:Lxz/a/a/a/w2/h/b/g0;

    .line 37
    invoke-virtual {p1}, Lxz/a/a/a/w2/h/b/g0;->q()V

    goto :goto_8

    :cond_16
    if-eqz v4, :cond_17

    .line 38
    iput-boolean v3, v4, Lkz/i/b/b/q$a;->o:Z

    .line 39
    :cond_17
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setInteractionEnabled(Z)V

    .line 40
    :cond_18
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 41
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->w4(Z)V

    .line 42
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 43
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->C0:Lxz/a/a/a/w2/h/b/g0;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/w2/h/b/g0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 48
    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/h/c/b0;

    if-eqz v0, :cond_1a

    .line 49
    iget-wide v6, v0, Lxz/a/a/a/w2/h/c/b0;->e:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-wide v0, v0, Lxz/a/a/a/w2/h/c/b0;->f:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_19

    move v0, v5

    goto :goto_7

    :cond_19
    move v0, v3

    :goto_7
    if-ne v0, v5, :cond_1a

    move v2, v3

    .line 50
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    :goto_8
    return-void
.end method
