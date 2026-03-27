.class public final Lxz/a/a/a/y1/p/a/c;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v1, 0x7f0a05bd

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/y1/l/b/d0/b$a;->C()V

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/y1/l/b/d0/b;->q()V

    .line 7
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 8
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->F4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;ZI)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 13
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->Q0:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 16
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->Q0:Landroid/view/animation/Animation;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->Q0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    .line 20
    new-instance v1, Lxz/a/a/a/y1/p/a/b;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/y1/p/a/b;-><init>(Lxz/a/a/a/y1/p/a/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
