.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    const v1, 0x7f0a1a4b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    const v2, 0x7f0a2933

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c0;

    if-eqz v0, :cond_1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;

    .line 4
    iget-wide v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHDetailFragment;->D0:J

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lxz/a/a/a/v2/e/e/c0;->w(Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method
