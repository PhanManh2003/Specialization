.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/x/b/r;",
        "Lxz/a/a/a/x1/g7;",
        ">;",
        "Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final E0:Lqz/d;

.field public F0:Lxz/a/a/a/y1/x/a/b0;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public final J0:Lkz/p/c/z0;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->E0:Lqz/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->I0:Z

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$g;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->J0:Lkz/p/c/z0;

    return-void
.end method

.method public static B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast p1, Lxz/a/a/a/x1/g7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->A4(Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/up;

    invoke-virtual {v4}, Loz/b/a/c/up;->f()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Loz/b/a/c/up;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    .line 3
    iget-object v8, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_3

    move v2, v5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_4

    move v2, v6

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-gt v8, v9, :cond_5

    move v2, v7

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne v8, v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v1

    .line 7
    :goto_2
    iget-object v8, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/up;

    invoke-virtual {v10}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    check-cast v9, Loz/b/a/c/up;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v9, v0, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_9
    iget-object v8, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loz/b/a/c/up;

    .line 11
    invoke-virtual {v11}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v11, v7

    :goto_6
    if-nez v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v9}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    move v1, v2

    :cond_e
    if-eq v1, v7, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    goto :goto_7

    .line 12
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_7

    .line 13
    :cond_10
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->z4(Z)V

    goto :goto_7

    .line 14
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->F0:Lxz/a/a/a/y1/x/a/b0;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/x/b/r;

    .line 15
    iget-object p0, p0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 16
    invoke-virtual {v0, p0}, Lxz/a/a/a/y1/x/a/b0;->q(Ljava/util/List;)V

    goto :goto_7

    .line 17
    :cond_12
    invoke-static {p0, v3, v7}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->A(Loz/b/a/c/up;I)V

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->w()V

    :cond_13
    :goto_7
    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)Lxz/a/a/a/y1/l/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->E0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/l/c/e;

    return-object p0
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v1, Lxz/a/a/a/x1/g7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 4
    :goto_1
    instance-of v1, p1, Lxz/a/a/a/y1/x/a/b0$a;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Lxz/a/a/a/y1/x/a/b0$a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/x/a/b0$a;->N:Lxz/a/a/a/x1/pk;

    iget-object v0, p1, Lxz/a/a/a/x1/pk;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    const-string p1, "binding.storyDetailView"

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public C4(Loz/b/a/c/qp;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DATING_ID_PROFILE"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a026f

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final D4()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->v()V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    move-object v1, v0

    check-cast v1, Lxz/a/a/a/x1/g7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 4
    check-cast v0, Lxz/a/a/a/x1/g7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lxz/a/a/a/y1/x/a/s;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/y1/x/a/s;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    new-instance v0, Lxz/a/a/a/y1/x/a/b0;

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    invoke-direct {v0, p0, v2}, Lxz/a/a/a/y1/x/a/b0;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->F0:Lxz/a/a/a/y1/x/a/b0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->F0:Lxz/a/a/a/y1/x/a/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/x/b/r;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/x/a/b0;->q(Ljava/util/List;)V

    .line 11
    :cond_1
    new-instance v0, Lqz/u/c/v;

    invoke-direct {v0}, Lqz/u/c/v;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lqz/u/c/v;->t:I

    .line 12
    new-instance v2, Lxz/a/a/a/y1/x/a/t;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/y1/x/a/t;-><init>(Lqz/u/c/v;Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 13
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 14
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "POST_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lxz/a/a/a/y1/x/b/r;->l:I

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    const-string v1, "DATA_STORY_DETAIL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v3, "value"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "DATA_FROM_MY_STORY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DATA_STORY_CURRENT"

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 13
    check-cast p1, Loz/b/a/c/up;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 16
    invoke-static {v0, p1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qp;

    .line 18
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/up;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 22
    :cond_2
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/r;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    .line 24
    iput p1, v1, Lxz/a/a/a/y1/x/b/r;->l:I

    .line 25
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 26
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    :cond_4
    :goto_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->J0:Lkz/p/c/z0;

    .line 4
    iget-object v0, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->y()V

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01b5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0618

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a274d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lxz/a/a/a/x1/g7;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, v0}, Lxz/a/a/a/x1/g7;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p1, "FragmentDatingStoryDetai\u2026flater, container, false)"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->k:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->h:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->g:Lkz/s/y;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->f:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->o:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    .line 17
    iget-object v1, v0, Lxz/a/a/a/y1/l/c/e;->F:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lld;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetStoryDatingByID:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 3
    iget v0, v0, Lxz/a/a/a/y1/x/b/r;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const p1, 0x7f1307db

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$h;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 7
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    const-string v3, "$this$addCallback"

    .line 2
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lkz/a/f;

    invoke-direct {v3, v2, v1, v1}, Lkz/a/f;-><init>(Lqz/u/b/b;ZZ)V

    .line 4
    invoke-virtual {v0, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->J0:Lkz/p/c/z0;

    .line 6
    iget-object v3, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object v0, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 10
    iget v0, v0, Lxz/a/a/a/y1/x/b/r;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/y1/x/b/r;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v0, v3

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget v4, v2, Lxz/a/a/a/y1/x/b/r;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 16
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetStoryDatingByID:Lxz/a/a/a/w1/e/c;

    invoke-direct {v3, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/x/b/o;

    invoke-direct {v0, v2}, Lxz/a/a/a/y1/x/b/o;-><init>(Lxz/a/a/a/y1/x/b/r;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->E4()V

    :goto_0
    return-void
.end method

.method public final z4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/g7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/r;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void

    :cond_2
    add-int/2addr v0, v1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/g7;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-static {p0, p1, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/f1;->j(J)V

    .line 11
    :cond_4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz p1, :cond_7

    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->i()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p0, p1, v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast p1, Lxz/a/a/a/x1/g7;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_7
    :goto_1
    return-void
.end method
