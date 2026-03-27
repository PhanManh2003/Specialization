.class public final Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Long;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 3
    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->U0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->B4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 6
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->L0:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->L0:Landroid/os/CountDownTimer;

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment$d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    .line 10
    new-instance v0, Lxz/a/a/a/b2/k/e/c/d;

    const-wide/16 v9, 0x3e8

    move-object v3, v0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/b2/k/e/c/d;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;JJJ)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->L0:Landroid/os/CountDownTimer;

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
