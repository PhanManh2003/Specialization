.class public final Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;
.super Lxz/a/a/a/t1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/d0<",
        "Lxz/a/a/a/u2/m;",
        "Lxz/a/a/a/x1/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public M0:Loz/b/a/c/us;

.field public N0:Z

.field public O0:Ljava/lang/String;

.field public P0:J

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/d0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/m;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/m;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/m;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/m;->f:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->Q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/d0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->U2()V

    return-void
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02e1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/jd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jd;

    move-result-object p1

    const-string p2, "FragmentQrCodeBinding.in\u2026ontainer, attachToParent)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/jd;->c:Landroidx/camera/view/PreviewView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->N0:Z

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public w4(Ljava/lang/Exception;Z)V
    .locals 9

    const-string p2, "exception"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f131908

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    .line 3
    new-instance v6, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public x4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/f/b/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 4
    :goto_3
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/f/b/a/a;

    invoke-virtual {p1}, Lmz/h/f/b/a/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lxz/a/a/a/p2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    :try_start_0
    const-class v5, Lxz/a/a/a/g2/c/l0;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/c/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-ne p1, v1, :cond_a

    .line 9
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->N0:Z

    if-nez p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->P0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long p1, v4, v6

    if-lez p1, :cond_a

    .line 10
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->N0:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->P0:J

    .line 12
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_CHECKIN_CHECKOUT"

    invoke-virtual {p1, v0, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    .line 15
    new-instance v0, Loz/b/a/c/ac;

    invoke-direct {v0}, Loz/b/a/c/ac;-><init>()V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Loz/b/a/c/ac;->b(Ljava/lang/Long;)Loz/b/a/c/ac;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/us;->n()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Loz/b/a/c/ac;->f(Ljava/lang/String;)Loz/b/a/c/ac;

    const-string v1, "CheckInEventForm().event\u2026de(mEventDetails?.qrCode)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->O0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/u2/m;->v(Loz/b/a/c/ac;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    .line 18
    new-instance v0, Loz/b/a/c/ec;

    invoke-direct {v0}, Loz/b/a/c/ec;-><init>()V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Loz/b/a/c/ec;->b(Ljava/lang/Long;)Loz/b/a/c/ec;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/us;->n()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Loz/b/a/c/ec;->d(Ljava/lang/String;)Loz/b/a/c/ec;

    const-string v1, "CheckOutEventForm().even\u2026de(mEventDetails?.qrCode)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lxz/a/a/a/u2/m;->w(Loz/b/a/c/ec;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_EVENT_DATA"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/us;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v3, "KEY_MISSION_ID"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->O0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "KEY_CHECKIN_CHECKOUT"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f0a0805

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130863

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ents_scan_qrcode_checkin)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->setTextScanGuide(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130864

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026nts_scan_qrcode_checkout)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/home/view/CropRectangleScanQR;->setTextScanGuide(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/jd;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_7

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 10
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 11
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 12
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jd;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/jd;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jd;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/jd;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/b2/c/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/c/b/d;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
