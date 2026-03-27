.class public final Lp2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp2;->t:I

    iput p2, p0, Lp2;->u:I

    iput-object p3, p0, Lp2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp2;->t:I

    const-string v1, " - range: "

    const-string v2, "scroll: "

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    const-string v5, "updateNextPreviousView"

    const-string v6, "onCardSwiped() called with: topPosition = "

    if-eq v0, v4, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    const/4 v7, 0x4

    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    iget v1, p0, Lp2;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;I)V

    .line 3
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp2;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lp2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b$a;->R:Lxz/a/a/a/y1/l/b/d0/b;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->B:Lqz/u/b/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 10
    :cond_2
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lp2;->u:I

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lp2;->u:I

    const v1, 0x7f0a266f

    if-lez v0, :cond_5

    .line 12
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lp2;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    iget v1, p0, Lp2;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;I)V

    .line 17
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    return-void

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iget v1, p0, Lp2;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V

    .line 20
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    return-void

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp2;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loi"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lp2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/k/b/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/k/b/c$a;->P:Lxz/a/a/a/y1/k/b/c;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/y1/k/b/c;->B:Lqz/u/b/a;

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 25
    :cond_b
    iget-object v0, p0, Lp2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lp2;->u:I

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
