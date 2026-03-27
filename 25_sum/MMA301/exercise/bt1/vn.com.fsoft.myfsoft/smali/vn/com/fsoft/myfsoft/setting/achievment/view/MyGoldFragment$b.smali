.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    const v1, 0x7f0a1a37

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    const-wide/16 v2, 0x1

    .line 3
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->T0:J

    .line 4
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->U0:J

    .line 5
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V0:J

    .line 6
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->W0:J

    .line 7
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->X0:J

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->x4(Z)V

    return-void
.end method
