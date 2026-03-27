.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/k5;",
        ">;"
    }
.end annotation


# static fields
.field public static final g1:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lqz/d;

.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public I0:Landroid/graphics/Bitmap;

.field public J0:F

.field public K0:F

.field public final L0:J

.field public final M0:Lqz/d;

.field public N0:Ljava/lang/String;

.field public final O0:Lqz/d;

.field public final P0:Landroid/os/HandlerThread;

.field public final Q0:Landroid/os/Handler;

.field public final R0:Landroid/os/HandlerThread;

.field public final S0:Landroid/os/Handler;

.field public T0:Landroid/hardware/camera2/CameraDevice;

.field public U0:Landroid/media/ImageReader;

.field public V0:Landroid/hardware/camera2/CameraCaptureSession;

.field public W0:Lxz/a/a/a/v2/e/c/u;

.field public final X0:Lqz/d;

.field public Y0:Z

.field public final Z0:Lqz/d;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Loz/b/a/c/mm1;

.field public f1:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->g1:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->D0:Lqz/d;

    .line 3
    new-instance v0, Lmq;

    const/16 v1, 0x8

    const v2, 0x7f0a14da

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 4
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-class v4, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->E0:Lqz/d;

    .line 6
    new-instance v0, Lmq;

    const/16 v1, 0x9

    const v2, 0x7f0a14dd

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 7
    new-instance v2, Llm;

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-class v4, Lxz/a/a/a/r2/q/e/b/i;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->F0:Lqz/d;

    .line 9
    new-instance v0, Lmq;

    const/16 v1, 0xa

    const v2, 0x7f0a14db

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 10
    new-instance v2, Llm;

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v4, Lxz/a/a/a/l2/d/m;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->G0:Lqz/d;

    .line 12
    new-instance v0, Lmq;

    const/4 v1, 0x7

    const v2, 0x7f0a14dc

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 13
    new-instance v2, Llm;

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-class v4, Lxz/a/a/a/w2/p/a/c/e;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->H0:Lqz/d;

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 16
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->M0:Lqz/d;

    const-string v0, "0"

    .line 17
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->N0:Ljava/lang/String;

    .line 18
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$e;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->O0:Lqz/d;

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->P0:Landroid/os/HandlerThread;

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "imageReaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->R0:Landroid/os/HandlerThread;

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->S0:Landroid/os/Handler;

    .line 23
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->X0:Lqz/d;

    .line 24
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Z0:Lqz/d;

    return-void
.end method

.method public static final synthetic u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U0:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageReader"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->V0:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A4()Lxz/a/a/a/w2/p/a/c/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/c/e;

    return-object v0
.end method

.method public final B4()Lxz/a/a/a/r2/q/e/b/i;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/i;

    return-object v0
.end method

.method public final C4()Lxz/a/a/a/v2/e/e/p0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/p0;

    return-object v0
.end method

.method public final D4([ILjava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p4}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p3, p1, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const p2, 0x7f130331

    .line 6
    new-instance p3, Lxz/a/a/a/v2/e/d/r;

    invoke-direct {p3, p0}, Lxz/a/a/a/v2/e/d/r;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 7
    sget-object p3, Lxz/a/a/a/v2/e/d/s;->t:Lxz/a/a/a/v2/e/d/s;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 9
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E4(Lxz/a/a/a/v2/e/d/d;Lqz/s/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/d/d;",
            "Lqz/s/f<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/s/o;

    invoke-static {p2}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/s/o;-><init>(Lqz/s/f;)V

    .line 2
    iget v1, p1, Lxz/a/a/a/v2/e/d/d;->w:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    const v2, 0x69656963

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown image format: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/d;->t:Landroid/media/Image;

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {v1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/s/o;->j(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/d;->t:Landroid/media/Image;

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v1, "result.image.planes[0]"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lqz/s/o;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to write JPEG image to file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/s/o;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/hardware/camera2/DngCreator;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lxz/a/a/a/v2/e/d/d;->u:Landroid/hardware/camera2/CaptureResult;

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dng"

    .line 18
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy_MM_dd_HH_mm_ss_SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IMG_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 21
    :try_start_2
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/d;->t:Landroid/media/Image;

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to write DNG image to file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/s/o;->j(Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lqz/s/o;->a()Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_2

    const-string v0, "frame"

    .line 27
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final F4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->w4()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraManager.cameraIdList"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->w4()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    const-string v6, "cameraManager.getCameraCharacteristics(it)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_3

    const-string v0, "cameraManager.cameraIdLi\u2026ENS_FACING_BACK\n        }"

    .line 5
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->N0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Z0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/d/l;

    .line 8
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    :cond_2
    new-instance v0, Lxz/a/a/a/v2/e/c/u;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/v2/e/c/u;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 10
    new-instance v1, Lu0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->W0:Lxz/a/a/a/v2/e/c/u;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc8

    const-string v4, "NavHostFragment.findNavController(this)"

    const-string v5, "$this$findNavController"

    const-string v6, "key"

    const-string v7, "$this$setNavigationResult"

    const-string v8, "REFRESH_API"

    const/16 v9, 0x21

    const-string v10, "ATTACH_TYPE"

    const/4 v11, 0x0

    if-eq v1, v2, :cond_11

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    goto/16 :goto_1f

    :cond_1
    if-eqz p3, :cond_53

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 3
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->a1:Z

    const-string v3, "uri"

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->k()Z

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->y4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 8
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lxz/a/a/a/v2/e/b/d0;

    invoke-direct {v7, v2, v1, v11}, Lxz/a/a/a/v2/e/b/d0;-><init>(Lxz/a/a/a/v2/e/b/u;Landroid/net/Uri;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_1f

    .line 10
    :cond_3
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->b1:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/NavController;->k()Z

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->B4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v2

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 15
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lxz/a/a/a/r2/q/e/b/h;

    invoke-direct {v7, v2, v1, v11}, Lxz/a/a/a/r2/q/e/b/h;-><init>(Lxz/a/a/a/r2/q/e/b/i;Landroid/net/Uri;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_1f

    .line 17
    :cond_5
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    if-eqz v2, :cond_8

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/NavController;->k()Z

    .line 24
    :cond_7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->e1:Loz/b/a/c/mm1;

    if-eqz v2, :cond_53

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->A4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v4

    .line 26
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "item"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v4}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v12

    .line 29
    sget-object v13, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v14, 0x0

    .line 30
    new-instance v15, Lxz/a/a/a/w2/p/a/c/d;

    invoke-direct {v15, v4, v1, v2, v11}, Lxz/a/a/a/w2/p/a/c/d;-><init>(Lxz/a/a/a/w2/p/a/c/e;Landroid/net/Uri;Loz/b/a/c/mm1;Lqz/s/f;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_1f

    .line 31
    :cond_8
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->c1:Z

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v8, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/navigation/NavController;->k()Z

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->z4()Lxz/a/a/a/l2/d/m;

    move-result-object v2

    .line 39
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_c

    .line 41
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    .line 42
    const-class v5, Lxz/a/a/a/l2/d/a;

    invoke-virtual {v4, v10, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/a;

    goto :goto_1

    :cond_b
    move-object v4, v11

    goto :goto_1

    .line 43
    :cond_c
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_d

    .line 44
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_0

    :cond_d
    move-object v4, v11

    :goto_0
    instance-of v5, v4, Lxz/a/a/a/l2/d/a;

    if-nez v5, :cond_e

    move-object v4, v11

    :cond_e
    check-cast v4, Lxz/a/a/a/l2/d/a;

    .line 45
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 47
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 48
    new-instance v8, Lxz/a/a/a/l2/d/p;

    invoke-direct {v8, v2, v1, v4, v11}, Lxz/a/a/a/l2/d/p;-><init>(Lxz/a/a/a/l2/d/m;Landroid/net/Uri;Lxz/a/a/a/l2/d/a;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_1f

    .line 49
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/navigation/NavController;->k()Z

    .line 50
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/p0;->w()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/p0;->f:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 53
    :cond_11
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->b1:Z

    const-string v2, "data.clipData!!.getItemAt(i)"

    const-string v3, "data.clipData!!"

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_12
    if-eqz p3, :cond_13

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_13
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->B4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/q/e/b/i;->G(Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_15
    if-eqz p3, :cond_16

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_3

    :cond_16
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_53

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_4
    if-ge v12, v3, :cond_18

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_17
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 61
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->B4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/q/e/b/i;->G(Ljava/util/List;)V

    goto/16 :goto_1f

    .line 62
    :cond_19
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 63
    :cond_1a
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->a1:Z

    if-eqz v1, :cond_2b

    .line 64
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_1b
    if-eqz p3, :cond_1c

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_1c
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_22

    .line 66
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->y4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_1d

    .line 67
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_20

    .line 68
    const-class v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    goto :goto_8

    .line 69
    :cond_1d
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_1e

    .line 70
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_6

    :cond_1e
    move-object v3, v11

    :goto_6
    instance-of v4, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-nez v4, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v11, v3

    :goto_7
    check-cast v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 71
    :cond_20
    :goto_8
    invoke-virtual {v1, v2, v11}, Lxz/a/a/a/v2/e/b/u;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_22
    if-eqz p3, :cond_23

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_9

    :cond_23
    move-object v1, v11

    :goto_9
    if-eqz v1, :cond_53

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_a
    if-ge v12, v3, :cond_25

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_24
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 76
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->y4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_26

    .line 77
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_29

    .line 78
    const-class v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    goto :goto_d

    .line 79
    :cond_26
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_27

    .line 80
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_b

    :cond_27
    move-object v3, v11

    :goto_b
    instance-of v4, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-nez v4, :cond_28

    goto :goto_c

    :cond_28
    move-object v11, v3

    :goto_c
    check-cast v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 81
    :cond_29
    :goto_d
    invoke-virtual {v2, v1, v11}, Lxz/a/a/a/v2/e/b/u;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    goto/16 :goto_1f

    .line 82
    :cond_2a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 83
    :cond_2b
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    if-eqz v1, :cond_35

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v8, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_2d
    if-eqz p3, :cond_2e

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_e

    :cond_2e
    move-object v1, v11

    :goto_e
    if-eqz v1, :cond_30

    .line 91
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->e1:Loz/b/a/c/mm1;

    if-eqz v1, :cond_53

    .line 92
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->A4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v1, v3}, Lxz/a/a/a/w2/p/a/c/e;->E(Loz/b/a/c/mm1;Ljava/util/List;)V

    goto/16 :goto_1f

    .line 95
    :cond_2f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_30
    if-eqz p3, :cond_31

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_f

    :cond_31
    move-object v1, v11

    :goto_f
    if-eqz v1, :cond_53

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_10
    if-ge v12, v3, :cond_33

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_32
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 100
    :cond_33
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->e1:Loz/b/a/c/mm1;

    if-eqz v2, :cond_53

    .line 101
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->A4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lxz/a/a/a/w2/p/a/c/e;->E(Loz/b/a/c/mm1;Ljava/util/List;)V

    goto/16 :goto_1f

    .line 102
    :cond_34
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 103
    :cond_35
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->c1:Z

    if-eqz v1, :cond_46

    .line 104
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_36
    if-eqz p3, :cond_37

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_11

    :cond_37
    move-object v1, v11

    :goto_11
    if-eqz v1, :cond_3d

    .line 106
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->z4()Lxz/a/a/a/l2/d/m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_38

    .line 107
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_3b

    .line 108
    const-class v4, Lxz/a/a/a/l2/d/a;

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/l2/d/a;

    goto :goto_14

    .line 109
    :cond_38
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_39

    .line 110
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_12

    :cond_39
    move-object v3, v11

    :goto_12
    instance-of v4, v3, Lxz/a/a/a/l2/d/a;

    if-nez v4, :cond_3a

    goto :goto_13

    :cond_3a
    move-object v11, v3

    :goto_13
    check-cast v11, Lxz/a/a/a/l2/d/a;

    .line 111
    :cond_3b
    :goto_14
    invoke-virtual {v1, v2, v11}, Lxz/a/a/a/l2/d/m;->E(Ljava/util/List;Lxz/a/a/a/l2/d/a;)V

    goto/16 :goto_1f

    :cond_3c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_3d
    if-eqz p3, :cond_3e

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_15

    :cond_3e
    move-object v1, v11

    :goto_15
    if-eqz v1, :cond_53

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_16
    if-ge v12, v3, :cond_40

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_3f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 116
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->z4()Lxz/a/a/a/l2/d/m;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_41

    .line 117
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_44

    .line 118
    const-class v4, Lxz/a/a/a/l2/d/a;

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/l2/d/a;

    goto :goto_19

    .line 119
    :cond_41
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_42

    .line 120
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_17

    :cond_42
    move-object v3, v11

    :goto_17
    instance-of v4, v3, Lxz/a/a/a/l2/d/a;

    if-nez v4, :cond_43

    goto :goto_18

    :cond_43
    move-object v11, v3

    :goto_18
    check-cast v11, Lxz/a/a/a/l2/d/a;

    .line 121
    :cond_44
    :goto_19
    invoke-virtual {v2, v1, v11}, Lxz/a/a/a/l2/d/m;->E(Ljava/util/List;Lxz/a/a/a/l2/d/a;)V

    goto/16 :goto_1f

    .line 122
    :cond_45
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 123
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_47
    if-eqz p3, :cond_48

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1a

    :cond_48
    move-object v1, v11

    :goto_1a
    const-string v2, ""

    if-eqz v1, :cond_4c

    .line 125
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/p0;->e:Lxz/a/a/a/v2/e/c/q;

    if-eqz v1, :cond_53

    .line 127
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 129
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4b

    const-string v6, "data.data!!"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    move-object v15, v4

    goto :goto_1b

    :cond_49
    move-object v15, v2

    .line 130
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data.data!!.toString()"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/y1/e/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 131
    sget-object v17, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    .line 132
    new-instance v2, Lxz/a/a/a/v2/e/c/c;

    move-object v12, v2

    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 133
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-virtual {v3, v2, v1}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    goto/16 :goto_1f

    .line 135
    :cond_4a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 136
    :cond_4b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_4c
    if-eqz p3, :cond_4d

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_1c

    :cond_4d
    move-object v1, v11

    :goto_1c
    if-eqz v1, :cond_53

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_1d
    if-ge v12, v3, :cond_53

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 141
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const-string v6, "data.clipData!!.getItemA\u2026                        )"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string v7, "data.clipData!!.getItemA\u2026                    ).uri"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    move-object/from16 v16, v4

    goto :goto_1e

    :cond_4e
    move-object/from16 v16, v2

    .line 144
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.clipData!!.getItemA\u2026         ).uri.toString()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lxz/a/a/a/y1/e/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 147
    sget-object v18, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    .line 148
    new-instance v4, Lxz/a/a/a/v2/e/c/c;

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v4

    .line 151
    iget-object v4, v4, Lxz/a/a/a/v2/e/e/p0;->e:Lxz/a/a/a/v2/e/c/q;

    if-eqz v4, :cond_4f

    .line 152
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    :cond_4f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    .line 153
    :cond_50
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 154
    :cond_51
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 155
    :cond_52
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_53
    :goto_1f
    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_FROM_BLT"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->a1:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "KEY_FROM_UNION_BENEFIT"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->b1:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "KEY_FROM_ON_BOARD_IMPORTANT_DOCUMENT"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->c1:Z

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "KEY_FROM_TRAVEL_MATE_CHECKLIST"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "KEY_ID_FROM_TRAVEL_MATE_CHECKLIST"

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    const-class v0, Loz/b/a/c/mm1;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/mm1;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    move-object p1, v0

    check-cast p1, Loz/b/a/c/mm1;

    .line 13
    :goto_4
    move-object v0, p1

    check-cast v0, Loz/b/a/c/mm1;

    :cond_6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->e1:Loz/b/a/c/mm1;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->f1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->f1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->f1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->f1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->f1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->P0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->R0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->W0:Lxz/a/a/a/v2/e/c/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Z0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/d/l;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f1315c4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.reque\u2026torage_permission_common)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$h;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$h;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    .line 4
    invoke-virtual {p0, p3, p1, p2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->D4([ILjava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f13114c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.onboa\u2026ng_camera_permission_msg)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$g;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$g;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    .line 7
    invoke-virtual {p0, p3, p1, p2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->D4([ILjava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    :goto_1
    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->T0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    :cond_0
    const-string v0, "camera"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error closing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    new-instance p2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$i;

    invoke-direct {p2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$i;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 12

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0171

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0466

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a048a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1153

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a116d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a11b1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1587

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a1feb

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const p2, 0x7f0a1fec

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const p2, 0x7f0a27fc

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v11, :cond_1

    .line 14
    new-instance p1, Lxz/a/a/a/x1/k5;

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/x1/k5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;)V

    const-string p2, "FragmentCaptureImageClai\u2026ontainer, attachToParent)"

    .line 15
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w4()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->M0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public final x4()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->O0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public y3()V
    .locals 5

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/v2/e/d/g;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/v2/e/d/g;-><init>(Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 6
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k5;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxz/a/a/a/x1/k5;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lxz/a/a/a/v2/e/d/o;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/o;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->f:Landroid/widget/TextView;

    new-instance v2, Lm;

    invoke-direct {v2, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->g:Landroid/widget/TextView;

    new-instance v1, Lm;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810b1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026mg_place_holder_speakout)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->I0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->F4()V

    .line 15
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->a1:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->b1:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->c1:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    if-eqz v0, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvChooseImage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130152

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvChoosePdfFile"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130151

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final y4()Lxz/a/a/a/v2/e/b/u;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    return-object v0
.end method

.method public final z4()Lxz/a/a/a/l2/d/m;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/m;

    return-object v0
.end method
