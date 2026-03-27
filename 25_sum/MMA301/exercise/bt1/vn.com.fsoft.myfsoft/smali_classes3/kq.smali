.class public final Lkq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/i/b/a/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkq;->t:I

    iput-object p2, p0, Lkq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkq;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lkq;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/SearchCoursesFragment;

    .line 3
    sget v4, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/SearchCoursesFragment;->M0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->E4()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/b/c/f/c;

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    iget-object p1, p1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    invoke-virtual {p1, v1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->C4()V

    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/i/b/a/a;

    .line 11
    iget v5, v5, Lxz/a/a/a/w2/i/b/a/a;->b:I

    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->E4()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/b/c/f/c;

    .line 13
    iget-object v1, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 14
    invoke-virtual {v1, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->B4()V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->E4()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/b/c/f/c;

    .line 17
    iget-object v1, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 18
    invoke-virtual {v1, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->A4()V

    .line 20
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_6
    throw v2

    .line 22
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 23
    iget-object v0, p0, Lkq;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    .line 24
    sget v4, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->I0:I

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/g8;

    iget-object v4, v4, Lxz/a/a/a/x1/g8;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/g8;

    iget-object v4, v4, Lxz/a/a/a/x1/g8;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->A4()Lxz/a/a/a/w2/i/b/c/f/c;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 32
    invoke-virtual {v4, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/i/b/a/a;

    .line 35
    iget v4, v4, Lxz/a/a/a/w2/i/b/a/a;->b:I

    if-ne v4, v3, :cond_b

    move v4, v3

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-static {p1, v2}, Lkz/d0/i0;->a(Landroid/view/ViewGroup;Lkz/d0/e0;)V

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 39
    :cond_d
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/g8;

    iget-object p1, p1, Lxz/a/a/a/x1/g8;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 40
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
