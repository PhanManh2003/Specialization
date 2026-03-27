.class public final Lxa;
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
        "Loz/b/a/c/qa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxa;->a:I

    iput-object p2, p0, Lxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxa;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Loz/b/a/c/qa0;

    .line 2
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v2, 0x7f0a140c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->E0:Loz/b/a/c/qa0;

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;Loz/b/a/c/qa0;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    check-cast p1, Loz/b/a/c/qa0;

    .line 9
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const v3, 0x7f0a1a54

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->E0:Loz/b/a/c/qa0;

    .line 13
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;Loz/b/a/c/qa0;)V

    .line 15
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lxa;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    .line 17
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->x4(Loz/b/a/c/qa0;)V

    return-void
.end method
