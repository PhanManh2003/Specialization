.class public final Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->F0:Loz/b/a/c/sc1;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/i2;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lxz/a/a/a/u2/i2;->f:Lkz/s/y;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    const-string v2, ""

    .line 8
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_2

    const/16 v2, 0x14

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lxz/a/a/a/u2/i2;->v(JZ)V

    :cond_2
    return-void
.end method
