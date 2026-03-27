.class public final Lxz/a/a/a/b2/f/c/k0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/q0/c;Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/b2/f/c/k0;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    const-string v0, "qrScanResult"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/f/c/k0;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->O0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess()Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->M0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/g;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/b2/f/d/g;->N()V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130941

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.string.fpt35_qr_out_of_time)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->B4(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13093e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.string.fpt35_qr_checked_in)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->B4(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130940

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.string.fpt35_qr_invalid)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->B4(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35ScanQRCodeFragment;->B4(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
