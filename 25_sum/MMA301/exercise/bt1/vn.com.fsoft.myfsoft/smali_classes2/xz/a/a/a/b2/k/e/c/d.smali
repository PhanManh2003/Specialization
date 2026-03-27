.class public final Lxz/a/a/a/b2/k/e/c/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->W0:Z

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->Z0:Lxz/a/a/a/b2/k/a/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->Y0:Lxz/a/a/a/b2/k/e/c/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->D4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "format"

    .line 13
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT+7"

    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDateTimeFormatTimeZon\u2026T7(format).format(Date())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/e/d/b;->H(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->B()V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/e/d/a;

    .line 21
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    const v2, 0x7f130bd8

    const-string v3, "requireContext()"

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lxz/a/a/a/b2/k/a/z;

    .line 23
    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lop;

    const/16 v4, 0x6b

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/b2/k/a/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/a;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/e/d/a;

    .line 29
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lxz/a/a/a/b2/k/a/z;

    .line 31
    iget-object v1, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lop;

    const/16 v4, 0x6c

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/b2/k/a/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/a;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v2, "isNetworkConnected, activeNetwork: "

    const-string v3, "obj"

    .line 38
    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->F()V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 42
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->d1:Z

    .line 43
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const v1, 0x7f130c0b

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    new-instance v7, Lbq;

    const/16 v1, 0x17

    invoke-direct {v7, v1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v1, v0

    .line 46
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 47
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
