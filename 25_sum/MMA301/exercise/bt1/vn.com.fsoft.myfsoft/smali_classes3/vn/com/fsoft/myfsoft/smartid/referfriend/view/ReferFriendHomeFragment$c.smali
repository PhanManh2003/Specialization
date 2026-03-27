.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->t4()V
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
        "Loz/b/a/c/w90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/w90;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    const v1, 0x7f0a1a6c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/w90;->a()Loz/b/a/c/y90;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/y90;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->C0:Ljava/lang/String;

    return-void
.end method
