.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;
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
        "Loz/b/a/c/wt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->V0:Lxz/a/a/a/r2/c/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x7f1301c3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v6, Lbq;

    const/16 p1, 0x1a

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1307e0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "requireContext().getStri\u2026mething_wrong_extend_msg)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 17
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p1, Lxz/a/a/a/r2/c/j/a;->g:Lkz/s/y;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
