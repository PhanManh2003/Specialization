.class public final Lxz/a/a/a/l2/c/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/p0;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/p0;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/tc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/tc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/c/p0;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->F0:Z

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 7
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxz/a/a/a/l2/d/n1;->w(Lxz/a/a/a/l2/d/n1;ZI)V

    :cond_1
    return-void
.end method
