.class public final Lxz/a/a/a/w2/r/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/b/c;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/c;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/i7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/i7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/c;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/r/c/a;

    invoke-virtual {v0}, Lxz/a/a/a/w2/r/c/a;->v()V

    return-void
.end method
