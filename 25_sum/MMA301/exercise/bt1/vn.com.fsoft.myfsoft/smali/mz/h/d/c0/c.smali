.class public Lmz/h/d/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmz/h/d/c0/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/d/c0/f0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmz/h/d/c0/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmz/h/d/c0/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/d/c0/c;->c:Lmz/h/d/c0/f0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, Lmz/h/d/c0/c;->c:Lmz/h/d/c0/f0;

    const-string v1, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/d/c0/c;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lmz/h/d/c0/c;->b:Landroid/content/Context;

    const-string v4, "activity"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v0, p0, Lmz/h/d/c0/c;->c:Lmz/h/d/c0/f0;

    const-string v1, "gcm.n.image"

    .line 12
    invoke-virtual {v0, v1}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "FirebaseMessaging"

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v1, Lmz/h/d/c0/c0;

    .line 14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmz/h/d/c0/c0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 15
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 16
    iget-object v0, p0, Lmz/h/d/c0/c;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v4, Lmz/h/d/c0/b0;

    .line 18
    invoke-direct {v4, v1}, Lmz/h/d/c0/b0;-><init>(Lmz/h/d/c0/c0;)V

    invoke-static {v0, v4}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v0

    iput-object v0, v1, Lmz/h/d/c0/c0;->u:Lmz/h/a/e/p/h;

    .line 19
    :cond_7
    iget-object v0, p0, Lmz/h/d/c0/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lmz/h/d/c0/c;->c:Lmz/h/d/c0/f0;

    .line 20
    sget-object v5, Lmz/h/d/c0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 22
    :try_start_1
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 23
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_8

    goto :goto_5

    :catch_1
    move-exception v6

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v8, v5, v6, v3}, Lmz/b/b/a/a;->Y1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 27
    invoke-virtual {v4, v8}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_9

    goto/16 :goto_8

    .line 29
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v9, v11, :cond_f

    const-class v9, Landroid/app/NotificationManager;

    .line 31
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 33
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x7a

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v12, v11, v8, v13, v3}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    .line 35
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 37
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 38
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 39
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v8, "fcm_fallback_notification_channel"

    .line 40
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_10

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 43
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 44
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "Misc"

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 46
    :goto_7
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v8, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_9

    :catch_2
    :cond_f
    :goto_8
    const/4 v8, 0x0

    .line 47
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 49
    new-instance v11, Lkz/k/c/p;

    invoke-direct {v11, v0, v8}, Lkz/k/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    .line 50
    invoke-virtual {v4, v9, v7, v8}, Lmz/h/d/c0/f0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 52
    invoke-virtual {v11, v8}, Lkz/k/c/p;->e(Ljava/lang/CharSequence;)Lkz/k/c/p;

    :cond_11
    const-string v8, "gcm.n.body"

    .line 53
    invoke-virtual {v4, v9, v7, v8}, Lmz/h/d/c0/f0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 55
    invoke-virtual {v11, v8}, Lkz/k/c/p;->d(Ljava/lang/CharSequence;)Lkz/k/c/p;

    .line 56
    new-instance v12, Lkz/k/c/o;

    invoke-direct {v12}, Lkz/k/c/o;-><init>()V

    invoke-virtual {v12, v8}, Lkz/k/c/o;->g(Ljava/lang/CharSequence;)Lkz/k/c/o;

    .line 57
    iget-object v8, v11, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v8, v12, :cond_12

    .line 58
    iput-object v12, v11, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 59
    invoke-virtual {v12, v11}, Lkz/k/c/q;->f(Lkz/k/c/p;)V

    :cond_12
    const-string v8, "gcm.n.icon"

    .line 60
    invoke-virtual {v4, v8}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "drawable"

    .line 62
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    .line 63
    invoke-static {v9, v12}, Lmz/h/d/c0/a;->a(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_13
    const-string v12, "mipmap"

    .line 64
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    .line 65
    invoke-static {v9, v12}, Lmz/h/d/c0/a;->a(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    .line 66
    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3d

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v13, v12, v8, v14, v3}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    .line 67
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_16

    .line 68
    invoke-static {v9, v8}, Lmz/h/d/c0/a;->a(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_17

    .line 69
    :cond_16
    :try_start_3
    invoke-virtual {v10, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v5

    goto :goto_a

    :catch_3
    move-exception v12

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x23

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v14, v5, v12, v3}, Lmz/b/b/a/a;->Y1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v12, v8

    :goto_a
    const v5, 0x1080093

    if-eqz v12, :cond_18

    .line 71
    invoke-static {v9, v12}, Lmz/h/d/c0/a;->a(Landroid/content/res/Resources;I)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    move v12, v5

    .line 72
    :cond_19
    iget-object v5, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    const-string v5, "gcm.n.sound2"

    .line 73
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v5, "gcm.n.sound"

    .line 75
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const-string v8, "default"

    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "raw"

    .line 78
    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v9

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    .line 80
    :cond_1c
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_1d

    .line 81
    iget-object v13, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput-object v5, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    iput v8, v13, Landroid/app/Notification;->audioStreamType:I

    .line 83
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    invoke-virtual {v5, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v5, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iput-object v5, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_1d
    const-string v5, "gcm.n.click_action"

    .line 87
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/content/Intent;

    .line 89
    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 91
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    .line 92
    :cond_1e
    invoke-virtual {v4}, Lmz/h/d/c0/f0;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 93
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    .line 96
    :cond_1f
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v5, "No activity found to launch app"

    .line 97
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_c
    const/high16 v5, 0x44000000    # 512.0f

    const-string v7, "google.c.a.e"

    if-nez v8, :cond_21

    const/4 v8, 0x0

    goto :goto_10

    :cond_21
    const/high16 v9, 0x4000000

    .line 98
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    new-instance v9, Landroid/os/Bundle;

    iget-object v10, v4, Lmz/h/d/c0/f0;->a:Landroid/os/Bundle;

    .line 100
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v4, Lmz/h/d/c0/f0;->a:Landroid/os/Bundle;

    .line 101
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "google.c."

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.n."

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.notification."

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_e

    :cond_23
    move v14, v2

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-eqz v14, :cond_22

    .line 105
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d

    .line 106
    :cond_25
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v4, v7}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 108
    invoke-virtual {v4}, Lmz/h/d/c0/f0;->m()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "gcm.n.analytics_data"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    :cond_26
    sget-object v9, Lmz/h/d/c0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 111
    invoke-static {v0, v9, v8, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 112
    :goto_10
    iput-object v8, v11, Lkz/k/c/p;->g:Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {v4, v7}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v5, 0x0

    goto :goto_11

    .line 114
    :cond_27
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 115
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Lmz/h/d/c0/f0;->m()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 117
    sget-object v8, Lmz/h/d/c0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 119
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v13, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v10, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "wrapped_intent"

    .line 121
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 122
    invoke-static {v0, v8, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_28

    .line 123
    iget-object v7, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_28
    const-string v5, "gcm.n.color"

    .line 124
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 126
    :try_start_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    .line 127
    :catch_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color is invalid: "

    const-string v9, ". Notification will use default color."

    invoke-static {v8, v7, v5, v9, v3}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    .line 128
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2a

    .line 129
    :try_start_5
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 130
    invoke-static {v0, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    iput v0, v11, Lkz/k/c/p;->o:I

    :cond_2b
    const-string v0, "gcm.n.sticky"

    .line 135
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    .line 136
    invoke-virtual {v11, v5, v0}, Lkz/k/c/p;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 137
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138
    iput-boolean v0, v11, Lkz/k/c/p;->m:Z

    const-string v0, "gcm.n.ticker"

    .line 139
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 140
    iget-object v5, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    invoke-static {v0}, Lkz/k/c/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2c
    const-string v0, "gcm.n.notification_priority"

    .line 141
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x2

    if-nez v0, :cond_2d

    goto :goto_13

    .line 142
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_2e

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v12, :cond_2f

    .line 144
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationPriority is invalid "

    const-string v8, ". Skipping setting notificationPriority."

    invoke-static {v7, v6, v0, v8, v3}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iput v0, v11, Lkz/k/c/p;->j:I

    :cond_30
    const-string v0, "gcm.n.visibility"

    .line 147
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_14

    .line 148
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_33

    .line 149
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "visibility is invalid: "

    const-string v8, ". Skipping setting visibility."

    const-string v9, "NotificationParams"

    invoke-static {v7, v6, v0, v8, v9}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iput v0, v11, Lkz/k/c/p;->p:I

    :cond_34
    const-string v0, "gcm.n.notification_count"

    .line 152
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_15

    .line 153
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_36

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x43

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationCount is invalid: "

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v7, v6, v0, v8, v3}, Lmz/b/b/a/a;->b2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    iput v0, v11, Lkz/k/c/p;->i:I

    :cond_37
    const-string v0, "gcm.n.event_time"

    .line 157
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v6, 0x1

    .line 158
    iput-boolean v6, v11, Lkz/k/c/p;->k:Z

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 160
    iget-object v0, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 161
    :cond_38
    invoke-virtual {v4}, Lmz/h/d/c0/f0;->k()[J

    move-result-object v0

    if-eqz v0, :cond_39

    .line 162
    iget-object v6, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 163
    :cond_39
    invoke-virtual {v4}, Lmz/h/d/c0/f0;->d()[I

    move-result-object v0

    if-eqz v0, :cond_3b

    aget v6, v0, v2

    const/4 v7, 0x1

    aget v7, v0, v7

    aget v0, v0, v12

    .line 164
    iget-object v8, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->ledARGB:I

    .line 165
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 166
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3a

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_16

    :cond_3a
    move v0, v2

    .line 167
    :goto_16
    iget v6, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 168
    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 169
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    .line 170
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    or-int/lit8 v0, v0, 0x2

    :cond_3c
    const-string v5, "gcm.n.default_light_settings"

    .line 171
    invoke-virtual {v4, v5}, Lmz/h/d/c0/f0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    or-int/lit8 v0, v0, 0x4

    .line 172
    :cond_3d
    iget-object v5, v11, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3e

    .line 173
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_3e
    const-string v0, "gcm.n.tag"

    .line 174
    invoke-virtual {v4, v0}, Lmz/h/d/c0/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_17

    .line 176
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FCM-Notification:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-nez v1, :cond_40

    goto :goto_18

    .line 177
    :cond_40
    :try_start_6
    iget-object v4, v1, Lmz/h/d/c0/c0;->u:Lmz/h/a/e/p/h;

    const-string v5, "null reference"

    .line 178
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    .line 179
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lmz/h/a/b/z4/f0;->b(Lmz/h/a/e/p/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v11, v4}, Lkz/k/c/p;->g(Landroid/graphics/Bitmap;)Lkz/k/c/p;

    .line 181
    new-instance v5, Lkz/k/c/n;

    invoke-direct {v5}, Lkz/k/c/n;-><init>()V

    .line 182
    iput-object v4, v5, Lkz/k/c/n;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 183
    invoke-virtual {v5, v4}, Lkz/k/c/n;->g(Landroid/graphics/Bitmap;)Lkz/k/c/n;

    .line 184
    iget-object v4, v11, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v4, v5, :cond_41

    .line 185
    iput-object v5, v11, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 186
    invoke-virtual {v5, v11}, Lkz/k/c/q;->f(Lkz/k/c/p;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    :catch_6
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 187
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v1}, Lmz/h/d/c0/c0;->close()V

    goto :goto_18

    :catch_7
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 189
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v1}, Lmz/h/d/c0/c0;->close()V

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_18

    :catch_8
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-static {v5, v4, v1, v3}, Lmz/b/b/a/a;->Y1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_18
    const/4 v1, 0x3

    .line 193
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Showing notification"

    .line 194
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v1, p0, Lmz/h/d/c0/c;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 195
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 196
    invoke-virtual {v11}, Lkz/k/c/p;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
