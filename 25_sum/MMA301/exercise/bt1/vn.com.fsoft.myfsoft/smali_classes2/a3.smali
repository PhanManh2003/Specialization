.class public final La3;
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

    iput p1, p0, La3;->a:I

    iput-object p2, p0, La3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, La3;->a:I

    const v1, 0x7f130343

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p1, v4, [Ljava/lang/Object;

    .line 5
    iget-object v1, v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->T0:Ljava/lang/String;

    aput-object v1, p1, v2

    const v1, 0x7f130615

    .line 6
    invoke-virtual {v5, v1, p1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v10, Lxz/a/a/a/w2/h/b/q0;

    invoke-direct {v10, v5}, Lxz/a/a/a/w2/h/b/q0;-><init>(Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;)V

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v5 .. v10}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 10
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    const-string v1, "back_after_qr_code"

    const-string v4, "$this$setNavigationResult"

    .line 11
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 12
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/h0;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->f:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    .line 18
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->O0:Z

    return-void

    .line 19
    :cond_2
    throw v3

    .line 20
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    .line 23
    iget-boolean p1, v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->P0:Z

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-wide v0, v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->S0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENT_ID"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_x_day"

    .line 27
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0a0aed

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p1, v4, [Ljava/lang/Object;

    .line 30
    iget-object v0, v5, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->T0:Ljava/lang/String;

    aput-object v0, p1, v2

    const v0, 0x7f130613

    .line 31
    invoke-virtual {v5, v0, p1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 32
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 33
    new-instance v10, Lxz/a/a/a/w2/h/b/p0;

    invoke-direct {v10, v5}, Lxz/a/a/a/w2/h/b/p0;-><init>(Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;)V

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 35
    :cond_5
    :goto_0
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/h0;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->e:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    :cond_6
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;

    .line 38
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/ScanQRCodeCheckInFragment;->O0:Z

    return-void
.end method
