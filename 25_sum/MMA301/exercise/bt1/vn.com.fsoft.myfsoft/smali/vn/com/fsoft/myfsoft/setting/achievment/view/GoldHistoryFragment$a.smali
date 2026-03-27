.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    const v1, 0x7f0a1a0b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/c;->H(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->u4()V

    return-void
.end method
