.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->a(JLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

.field public final synthetic b:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;Lqz/u/b/a;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->b:Lqz/u/b/a;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->t:J

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->b:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    .line 2
    iput-wide p1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->t:J

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
