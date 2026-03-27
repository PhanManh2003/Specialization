.class public final Lxz/a/a/a/y1/l/b/j;
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
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iput p2, p0, Lxz/a/a/a/y1/l/b/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->F4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;ZI)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a05bd

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v3, 0x7f0a05c1

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_3

    .line 7
    iget v3, p0, Lxz/a/a/a/y1/l/b/j;->b:I

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iget v3, p0, Lxz/a/a/a/y1/l/b/j;->b:I

    add-int/2addr v3, v1

    .line 9
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 11
    :cond_4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->O0:Z

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_5

    new-instance v0, Ln1;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln1;

    const/16 v1, 0x18

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
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11a1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11b0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11a8

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v0, 0x7f0a11ab

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    return-void
.end method
