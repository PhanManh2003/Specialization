.class public final Lxz/a/a/a/y1/l/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iput p2, p0, Lxz/a/a/a/y1/l/b/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v1, 0x7f0a05bd

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget v3, p0, Lxz/a/a/a/y1/l/b/i;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v3, p1, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->C()V

    .line 6
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_6

    .line 8
    iget v0, p0, Lxz/a/a/a/y1/l/b/i;->b:I

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iget v0, p0, Lxz/a/a/a/y1/l/b/i;->b:I

    add-int/2addr v0, v2

    .line 10
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 12
    :goto_2
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->O0:Z

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_8

    new-instance v0, Ln1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln1;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11a1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11b0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11a8

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11ab

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    return-void
.end method
