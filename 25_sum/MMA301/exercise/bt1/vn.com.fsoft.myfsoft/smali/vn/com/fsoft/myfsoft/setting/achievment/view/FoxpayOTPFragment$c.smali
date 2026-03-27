.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->F0:Z

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/w8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 15
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v1, Lxz/a/a/a/x1/w8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06048a

    .line 18
    invoke-static {v0, v2}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setLineColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v3, Lxz/a/a/a/x1/w8;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/w8;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v4, 0x7f1308fc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xa

    int-to-long v7, v7

    cmp-long v9, v1, v7

    const/16 v10, 0x30

    if-gez v9, :cond_0

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v5, v6

    const/4 v1, 0x1

    cmp-long v2, p1, v7

    if-gez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v5, v1

    .line 10
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026      }\n                )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
