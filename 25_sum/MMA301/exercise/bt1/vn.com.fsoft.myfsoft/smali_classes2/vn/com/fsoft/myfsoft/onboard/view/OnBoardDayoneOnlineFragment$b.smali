.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->t4()V
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
        "Lxz/a/a/a/l2/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->w4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f0a1657

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->F0:Lxz/a/a/a/l2/c/a;

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/a;->q(Ljava/util/List;)V

    :cond_1
    return-void
.end method
