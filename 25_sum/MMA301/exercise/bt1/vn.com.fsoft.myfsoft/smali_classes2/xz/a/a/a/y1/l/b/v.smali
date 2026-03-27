.class public final Lxz/a/a/a/y1/l/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/l/b/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/b/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iput p2, p0, Lxz/a/a/a/y1/l/b/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v1, 0x7f0a05be

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a05bf

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_3

    .line 7
    iget v2, p0, Lxz/a/a/a/y1/l/b/v;->b:I

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    iget v2, p0, Lxz/a/a/a/y1/l/b/v;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 9
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v4

    if-ne v2, v4, :cond_4

    move v0, v3

    .line 11
    :cond_4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V0:Z

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_5

    new-instance v0, Ln1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln1;

    const/16 v1, 0x1c

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
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v0, 0x7f0a11a8

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v0, 0x7f0a11a1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v0, 0x7f0a11ab

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v0, 0x7f0a11b0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    return-void
.end method
