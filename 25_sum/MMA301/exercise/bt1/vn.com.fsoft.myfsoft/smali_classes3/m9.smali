.class public final Lm9;
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
        "Loz/b/a/c/gn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm9;->a:I

    iput-object p2, p0, Lm9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm9;->a:I

    const/4 v1, 0x0

    const v2, 0x7f0a1a1f

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->O0:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->P0:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->Q0:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    :cond_7
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_8
    return-void

    .line 17
    :cond_9
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->N0:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_a
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_b
    return-void

    .line 22
    :cond_c
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->M0:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    :cond_d
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_e
    return-void

    .line 27
    :cond_f
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_11

    .line 28
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->L0:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    :cond_10
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    :cond_11
    return-void
.end method
