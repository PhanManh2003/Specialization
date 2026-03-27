.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 6
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    const p1, 0x7f130343

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const v4, 0x7f130615

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, v6, Lxz/a/a/a/w2/h/c/h0;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    aput-object v6, v5, v0

    .line 11
    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 13
    new-instance v6, Llt;

    const/16 p1, 0xe

    invoke-direct {v6, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->f:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 21
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    :cond_2
    :goto_1
    return-void
.end method
