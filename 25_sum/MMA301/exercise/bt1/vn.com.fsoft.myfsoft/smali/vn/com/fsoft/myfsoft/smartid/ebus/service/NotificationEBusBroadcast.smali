.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/service/NotificationEBusBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "vn.com.fsoft.myfsoft.NOTIFICATION.EBUS.SYNC"

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->m1()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "myFSOFT"

    if-lt p2, v1, :cond_3

    const/4 p2, 0x3

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "myFSOFT channel"

    invoke-direct {v1, v2, v3, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "myFSOFT notification channel"

    .line 5
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p2, "notification"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/high16 p2, 0xc000000

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 10
    new-instance v3, Lkz/k/c/p;

    invoke-direct {v3, p1, v2}, Lkz/k/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130e3f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkz/k/c/p;->e(Ljava/lang/CharSequence;)Lkz/k/c/p;

    .line 12
    new-instance v2, Lkz/k/c/o;

    invoke-direct {v2}, Lkz/k/c/o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130726

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkz/k/c/o;->g(Ljava/lang/CharSequence;)Lkz/k/c/o;

    .line 13
    iget-object v4, v3, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v4, v2, :cond_4

    .line 14
    iput-object v2, v3, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 15
    invoke-virtual {v2, v3}, Lkz/k/c/q;->f(Lkz/k/c/p;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkz/k/c/p;->d(Ljava/lang/CharSequence;)Lkz/k/c/p;

    const v2, 0x7f080d7e

    .line 17
    iget-object v4, v3, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v2, v4, Landroid/app/Notification;->icon:I

    .line 18
    iput-object p2, v3, Lkz/k/c/p;->g:Landroid/app/PendingIntent;

    .line 19
    iput v1, v3, Lkz/k/c/p;->j:I

    const/4 p2, 0x1

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v3, v2, p2}, Lkz/k/c/p;->f(IZ)V

    .line 21
    invoke-virtual {v3}, Lkz/k/c/p;->b()Landroid/app/Notification;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 22
    new-instance v0, Lkz/k/c/y;

    invoke-direct {v0, p1}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lkz/k/c/y;->a(ILandroid/app/Notification;)V

    .line 24
    :cond_7
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string p2, "KEY_IS_PUSHING_NOTI_EBUS"

    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
