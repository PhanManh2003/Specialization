.class public final Lxz/a/a/a/i2/e/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/o0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/o0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v1, 0x7f0a0821

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/o0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lxz/a/a/a/i2/e/o0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 3
    iget-wide v3, v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E0:J

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/u2/f;->w(ZJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/i2/e/o0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/f;->x(Z)V

    :cond_2
    return-void
.end method
