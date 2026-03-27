.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->R0:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->B4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->A4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->x4(Z)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const v2, 0x7f130713

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
