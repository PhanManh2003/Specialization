.class public final Lq8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/e70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq8;->a:I

    iput-object p2, p0, Lq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq8;->a:I

    const v1, 0x7f0a1a37

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 1
    check-cast p1, Loz/b/a/c/e70;

    .line 2
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 3
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Z0:Z

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 6
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->R0:Loz/b/a/c/e70;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->N0:Lxz/a/a/a/q2/a/b/a;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object v5

    instance-of v6, v5, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v1, v3, v4, v2}, Lxz/a/a/a/q2/a/b/a;->q(Ljava/util/ArrayList;ZZ)V

    :cond_3
    const v1, 0x7f0a1d50

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object p1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 12
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 13
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    return-void

    .line 14
    :cond_6
    throw v3

    .line 15
    :cond_7
    check-cast p1, Loz/b/a/c/e70;

    .line 16
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 17
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->P0:Loz/b/a/c/e70;

    if-eqz p1, :cond_a

    .line 18
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->L0:Lxz/a/a/a/q2/a/b/a;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_4
    invoke-virtual {v0, v3, v2, v2}, Lxz/a/a/a/q2/a/b/a;->q(Ljava/util/ArrayList;ZZ)V

    .line 21
    :cond_a
    iget-object p1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 22
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 23
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    return-void

    .line 24
    :cond_b
    check-cast p1, Loz/b/a/c/e70;

    .line 25
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 26
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Q0:Loz/b/a/c/e70;

    if-eqz p1, :cond_e

    .line 27
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->J0:Lxz/a/a/a/q2/a/b/a;

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, p1

    :goto_5
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_6
    invoke-virtual {v0, v3, v2, v2}, Lxz/a/a/a/q2/a/b/a;->q(Ljava/util/ArrayList;ZZ)V

    .line 30
    :cond_e
    iget-object p1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 31
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 32
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    return-void

    .line 33
    :cond_f
    check-cast p1, Loz/b/a/c/e70;

    .line 34
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 35
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->S0:Loz/b/a/c/e70;

    if-eqz p1, :cond_12

    .line 36
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->K0:Lxz/a/a/a/q2/a/b/a;

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_8
    invoke-virtual {v0, v3, v4, v4}, Lxz/a/a/a/q2/a/b/a;->q(Ljava/util/ArrayList;ZZ)V

    .line 39
    :cond_12
    iget-object p1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 40
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 41
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    return-void

    .line 42
    :cond_13
    check-cast p1, Loz/b/a/c/e70;

    .line 43
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 44
    :cond_14
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 45
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->O0:Loz/b/a/c/e70;

    if-eqz p1, :cond_18

    .line 46
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->M0:Lxz/a/a/a/q2/a/b/a;

    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v3, p1

    :goto_9
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_a
    invoke-virtual {v0, v3, v2, v2}, Lxz/a/a/a/q2/a/b/a;->q(Ljava/util/ArrayList;ZZ)V

    .line 49
    :cond_17
    iget-object p1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 50
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 51
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    :cond_18
    return-void
.end method
