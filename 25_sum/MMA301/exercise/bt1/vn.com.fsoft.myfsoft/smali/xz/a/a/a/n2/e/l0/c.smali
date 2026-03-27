.class public final Lxz/a/a/a/n2/e/l0/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/c;->a:Lxz/a/a/a/n2/e/l0/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/c;->a:Lxz/a/a/a/n2/e/l0/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxz/a/a/a/n2/e/l0/a;->J0:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/c;->a:Lxz/a/a/a/n2/e/l0/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/a;->H0:Lxz/a/a/a/x1/v1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/v1;->c:Landroid/widget/TextView;

    const-string v1, "_binding.tvMessageCaptureImage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1313f0    # 1.9550004E38f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4, v1, v0}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const-string p1, "_binding"

    .line 5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
