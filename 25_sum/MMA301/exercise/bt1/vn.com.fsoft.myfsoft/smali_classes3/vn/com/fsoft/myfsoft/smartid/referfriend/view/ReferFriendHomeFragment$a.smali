.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    const v1, 0x7f0a1a6c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->J0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v0, :cond_3

    .line 7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lxz/a/a/a/r2/r/b/b;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/r2/r/b/b;->v(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
