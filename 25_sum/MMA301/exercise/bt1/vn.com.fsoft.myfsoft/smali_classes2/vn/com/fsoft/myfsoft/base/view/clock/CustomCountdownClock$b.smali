.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

.field public final synthetic b:Lqz/u/c/t;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Lqz/u/c/t;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/c/t;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->a:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->b:Lqz/u/c/t;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->b:Lqz/u/c/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqz/u/c/t;->t:Z

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->a:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->u:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long v0, p1, v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->a:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    .line 2
    iget v3, v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->w:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->b:Lqz/u/c/t;

    iget-boolean v1, v0, Lqz/u/c/t;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqz/u/c/t;->t:Z

    .line 5
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->u:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;->a:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;

    invoke-static {v0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->b(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;J)V

    return-void
.end method
