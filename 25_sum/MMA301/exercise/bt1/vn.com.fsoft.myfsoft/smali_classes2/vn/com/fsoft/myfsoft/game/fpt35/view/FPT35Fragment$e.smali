.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$e;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$e;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->isShowVoteMatchPrediction()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/x8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->K0:Lxz/a/a/a/b2/f/c/r0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->getListVote()Ljava/util/List;

    move-result-object p1

    const-string v3, "votes"

    .line 10
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    iget-object v3, v0, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    :cond_1
    iget-object p1, v2, Lxz/a/a/a/x1/ww;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvVote"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, v2, Lxz/a/a/a/x1/ww;->l:Landroid/widget/ImageView;

    const-string v0, "ivAnchorVoteLeft"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, v2, Lxz/a/a/a/x1/ww;->m:Landroid/widget/ImageView;

    const-string v0, "ivAnchorVoteRight"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
