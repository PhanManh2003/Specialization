.class public final Lxz/a/a/a/t1/w1/y;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/y;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/y;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->C(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
