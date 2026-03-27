.class public final Lxz/a/a/a/l2/c/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/y3;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/y3;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const v1, 0x7f0a1a5a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/c/y3;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->F0:Z

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxz/a/a/a/l2/d/n1;->w(Lxz/a/a/a/l2/d/n1;ZI)V

    :cond_1
    return-void
.end method
