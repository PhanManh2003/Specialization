.class public final Lvn/com/fsoft/myfsoft/XApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static t:Lvn/com/fsoft/myfsoft/XApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/XApp;->t:Lvn/com/fsoft/myfsoft/XApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public static final b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 4

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/XApp;->t:Lvn/com/fsoft/myfsoft/XApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmz/h/a/e/j/l/o2;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmz/h/a/e/j/l/n1;

    .line 6
    invoke-direct {v3, v1, v2}, Lmz/h/a/e/j/l/n1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, v1, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "FirebaseAnalytics.getIns\u2026onEnabled(true)\n        }"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lvn/com/fsoft/myfsoft/XApp;->t:Lvn/com/fsoft/myfsoft/XApp;

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmz/f/a/y;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "MY_FPT_AUDIO_CHANNEL_ID"

    const-string v4, "MY_FPT_AUDIO_CHANNEL"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 9
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
