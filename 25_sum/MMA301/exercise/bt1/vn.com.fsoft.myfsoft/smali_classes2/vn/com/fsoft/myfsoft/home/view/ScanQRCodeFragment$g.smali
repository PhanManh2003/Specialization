.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 6
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 7
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/h0;->k:Z

    if-ne p1, v3, :cond_1

    .line 9
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    const-string p1, "EVENT_ID"

    const-string v0, "status_x_day"

    .line 11
    invoke-static {p1, v2, v0, v3}, Lmz/b/b/a/a;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0aed

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130343

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const v6, 0x7f130613

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    iget-object v7, v5, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v7, :cond_2

    .line 16
    iget-object v7, v7, Lxz/a/a/a/w2/h/c/h0;->i:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v2, v7

    :cond_2
    aput-object v2, v3, v0

    .line 17
    invoke-virtual {v5, v6, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 19
    new-instance v6, Llt;

    const/16 v2, 0xd

    invoke-direct {v6, v2, p0}, Llt;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v3, v4

    move-object v4, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 22
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->e:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 25
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 27
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    :cond_5
    :goto_1
    return-void
.end method
