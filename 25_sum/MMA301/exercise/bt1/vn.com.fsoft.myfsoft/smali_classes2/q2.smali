.class public final Lq2;
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
        "Loz/b/a/c/gr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq2;->a:I

    iput-object p2, p0, Lq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq2;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Loz/b/a/c/gr0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->E0:Loz/b/a/c/gr0;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->G0:Ljava/lang/String;

    const-string v3, "canceled"

    .line 5
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/ir0;->d()Loz/b/a/c/qr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/qr0;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->w4(J)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    check-cast p1, Loz/b/a/c/gr0;

    .line 10
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v4, 0x7f0a1a3c

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 12
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->F0:Z

    if-nez v4, :cond_5

    .line 13
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->F0:Z

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->x4()V

    :cond_5
    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    .line 16
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->D0:Loz/b/a/c/gr0;

    .line 17
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->G0:Ljava/lang/String;

    const-string v3, "approved"

    .line 18
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {p1}, Loz/b/a/c/gr0;->b()Loz/b/a/c/ir0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/ir0;->d()Loz/b/a/c/qr0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/qr0;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    :cond_6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->v4(J)V

    :cond_7
    return-void
.end method
