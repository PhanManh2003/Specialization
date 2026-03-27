.class public final Lxz/a/a/a/y1/l/b/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 3
    iget v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    add-int/2addr v2, v0

    .line 4
    iput v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    const v0, 0x7f0a05bf

    .line 5
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/y1/l/b/d0/b;->q()V

    .line 9
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a05be

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 10
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 13
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lxz/a/a/a/y1/l/b/v;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/y1/l/b/v;-><init>(Lxz/a/a/a/y1/l/b/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
