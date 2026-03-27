.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/i2/d/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    const v2, 0x7f0a165c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->v4()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->u4()V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->C0:Lxz/a/a/a/i2/e/e2;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/i2/e/e2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    const v3, 0x7f0a217d

    .line 13
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v3, 0x7f0a217e

    .line 14
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v3, 0x7f0a217f

    .line 15
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v3, 0x7f0a2175

    .line 16
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    .line 18
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->C0:Lxz/a/a/a/i2/e/e2;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "list"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v2, Lxz/a/a/a/i2/e/e2;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v3, v2, Lxz/a/a/a/i2/e/e2;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_11

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    const v5, 0x7f0a260d

    .line 26
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/i2/d/g;

    .line 27
    iget-object v6, v6, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v5, 0x7f0a0316

    .line 29
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_a
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/i2/d/g;

    .line 31
    iget-object v7, v7, Lxz/a/a/a/i2/d/g;->d:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/g;

    .line 33
    iget-object v8, v8, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v5, v7, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const v5, 0x7f0a260b

    .line 35
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/i2/d/g;

    .line 36
    iget-object v6, v6, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v5, 0x7f0a0315

    .line 38
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_d
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/i2/d/g;

    .line 40
    iget-object v7, v7, Lxz/a/a/a/i2/d/g;->d:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/g;

    .line 42
    iget-object v8, v8, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v5, v7, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const v5, 0x7f0a2609

    .line 44
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/i2/d/g;

    .line 45
    iget-object v6, v6, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v5, 0x7f0a0314

    .line 47
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_10
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/LeaderBoardChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/i2/d/g;

    .line 49
    iget-object v7, v7, Lxz/a/a/a/i2/d/g;->d:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/g;

    .line 51
    iget-object v8, v8, Lxz/a/a/a/i2/d/g;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_4
    return-void
.end method
