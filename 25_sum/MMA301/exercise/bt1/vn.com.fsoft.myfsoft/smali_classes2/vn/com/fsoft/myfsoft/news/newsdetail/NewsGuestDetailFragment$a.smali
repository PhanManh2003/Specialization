.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    const v1, 0x7f0a1a10

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/w1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->E0:Loz/b/a/c/q01;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/u2/w1;->v(JJZ)V

    goto :goto_0

    :cond_1
    const-string v0, "mPost"

    .line 5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
