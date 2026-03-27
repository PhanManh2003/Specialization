.class public final Lg5;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg5;->a:I

    iput-object p2, p0, Lg5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lg5;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lg5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/qb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/qb;->s:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setDisplayIconRight(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lg5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    iget-object p1, p0, Lg5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast p1, Lxz/a/a/a/x1/qb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/qb;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lg5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 17
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->F0:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    const-string v4, "KEY_REQUEST_TYPE_ID_PEAR"

    .line 19
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    const-string v6, ""

    const-string v7, "KEY_TICKET_SERVICE_ID"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bundle.getString(PearCon\u2026, Constants.STRING_EMPTY)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    .line 21
    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v7, v5, Lxz/a/a/a/w2/q/a/b/b;->v:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    const-string v7, "KEY_TICKET_TYPE_TMS"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v7, v5, Lxz/a/a/a/w2/q/a/b/b;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    const-string v7, "KEY_TASK_ID_TMS"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v7, v5, Lxz/a/a/a/w2/q/a/b/b;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    const-string v7, "KEY_DATA_SERVICE_NAME"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v5, Lxz/a/a/a/w2/q/a/b/b;->y:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    const-string v6, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    iput-boolean v0, v5, Lxz/a/a/a/w2/q/a/b/b;->z:Z

    if-eq v4, v3, :cond_5

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    new-instance v0, Lxz/a/a/a/w2/q/b/b;

    int-to-long v2, v4

    invoke-direct {v0, v2, v3, v1, v1}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/q/a/b/b;->C(Lxz/a/a/a/w2/q/b/b;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, Lg5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 37
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast v0, Lxz/a/a/a/x1/qb;

    if-eqz v0, :cond_8

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/qb;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnSubmit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    iget-object v0, v0, Lxz/a/a/a/x1/qb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_8
    return-void
.end method
