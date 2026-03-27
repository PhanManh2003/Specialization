.class public final Ly;
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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/w2/h/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly;->a:I

    iput-object p2, p0, Ly;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ly;->a:I

    const/16 v1, 0x8

    const-string v2, "it"

    const v3, 0x7f0a140d

    const v4, 0x7f0a1a38

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 3
    sget v7, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->L0:I

    .line 4
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 5
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->E0:Lxz/a/a/a/w2/h/b/i;

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Available"

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w2/h/b/i;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->n:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_2

    .line 12
    iget-wide v0, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 13
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    long-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_3

    .line 16
    iput-boolean v6, p1, Lxz/a/a/a/w2/h/c/c0;->k:Z

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_5
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 20
    sget v7, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->L0:I

    .line 21
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 22
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    :cond_6
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 25
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->D0:Lxz/a/a/a/w2/h/b/i;

    .line 26
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Registered"

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w2/h/b/i;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->m:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_8

    .line 29
    iget-wide v0, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 30
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    long-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    .line 32
    :cond_8
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_9

    .line 33
    iput-boolean v6, p1, Lxz/a/a/a/w2/h/c/c0;->j:Z

    :cond_9
    return-void

    .line 34
    :cond_a
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 36
    sget v7, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->L0:I

    .line 37
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 38
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    :cond_b
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    :cond_c
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 41
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->C0:Lxz/a/a/a/w2/h/b/i;

    .line 42
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Required"

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w2/h/b/i;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->l:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_d

    .line 45
    iget-wide v0, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    .line 46
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    long-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    .line 48
    :cond_d
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_e

    .line 49
    iput-boolean v6, p1, Lxz/a/a/a/w2/h/c/c0;->i:Z

    :cond_e
    return-void
.end method
