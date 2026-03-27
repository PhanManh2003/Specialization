.class public final Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->u4()V
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
        "Lxz/a/a/a/y1/p/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/y1/p/b/a$a;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    const-string v1, "loadDataState"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->I0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 13
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 22
    :cond_5
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 23
    check-cast p1, Lxz/a/a/a/x1/a7;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/a7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    :goto_0
    return-void
.end method
