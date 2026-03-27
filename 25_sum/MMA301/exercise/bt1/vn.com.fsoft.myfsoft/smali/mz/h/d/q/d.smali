.class public final synthetic Lmz/h/d/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/q/d;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmz/h/d/q/d;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v2, Lmz/h/d/l;

    invoke-interface {v0, v2}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/l;

    .line 3
    const-class v3, Lmz/h/d/q/j/a;

    .line 4
    invoke-interface {v0, v3}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v3

    .line 5
    const-class v4, Lmz/h/d/o/a/b;

    .line 6
    invoke-interface {v0, v4}, Lmz/h/d/p/o;->e(Ljava/lang/Class;)Lmz/h/d/y/b;

    move-result-object v4

    .line 7
    const-class v5, Lmz/h/d/z/j;

    invoke-interface {v0, v5}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/z/j;

    .line 8
    invoke-virtual {v2}, Lmz/h/d/l;->a()V

    .line 9
    iget-object v11, v2, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v12, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v6, "Initializing Firebase Crashlytics "

    const-string v7, "18.2.0"

    const-string v8, " for "

    invoke-static {v6, v7, v8, v5}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v12, v7}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    .line 13
    invoke-static {v7, v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    new-instance v14, Lmz/h/d/q/j/h/j0;

    invoke-direct {v14, v2}, Lmz/h/d/q/j/h/j0;-><init>(Lmz/h/d/l;)V

    .line 15
    new-instance v15, Lmz/h/d/q/j/h/o0;

    invoke-direct {v15, v11, v5, v0, v14}, Lmz/h/d/q/j/h/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Lmz/h/d/z/j;Lmz/h/d/q/j/h/j0;)V

    .line 16
    new-instance v6, Lmz/h/d/q/j/e;

    invoke-direct {v6, v3}, Lmz/h/d/q/j/e;-><init>(Lmz/h/d/y/c;)V

    .line 17
    new-instance v0, Lmz/h/d/q/e;

    invoke-direct {v0, v4}, Lmz/h/d/q/e;-><init>(Lmz/h/d/y/b;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 18
    invoke-static {v3}, Lmz/h/a/f/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 19
    new-instance v9, Lmz/h/d/q/j/h/f0;

    .line 20
    new-instance v8, Lmz/h/d/q/c;

    invoke-direct {v8, v0}, Lmz/h/d/q/c;-><init>(Lmz/h/d/q/e;)V

    .line 21
    new-instance v7, Lmz/h/d/q/b;

    invoke-direct {v7, v0}, Lmz/h/d/q/b;-><init>(Lmz/h/d/q/e;)V

    move-object v3, v9

    move-object v4, v2

    move-object v5, v15

    move-object v0, v7

    move-object v7, v14

    move-object v13, v9

    move-object v9, v0

    .line 22
    invoke-direct/range {v3 .. v10}, Lmz/h/d/q/j/h/f0;-><init>(Lmz/h/d/l;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/a;Lmz/h/d/q/j/h/j0;Lmz/h/d/q/j/g/a;Lmz/h/d/q/j/f/a;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-virtual {v2}, Lmz/h/d/l;->a()V

    .line 24
    iget-object v0, v2, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 25
    iget-object v0, v0, Lmz/h/d/m;->b:Ljava/lang/String;

    .line 26
    invoke-static {v11}, Lmz/h/d/q/j/h/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 28
    new-instance v9, Lmz/h/d/q/j/p/a;

    invoke-direct {v9, v11}, Lmz/h/d/q/j/p/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 29
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v15}, Lmz/h/d/q/j/h/o0;->d()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 33
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object v8, v3

    .line 35
    new-instance v3, Lmz/h/d/q/j/h/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v2, v3

    move-object v10, v3

    move-object v3, v0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lmz/h/d/q/j/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/p/a;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "Installer package name is: "

    .line 36
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lmz/h/d/q/j/h/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.crashlytics.startup"

    .line 37
    invoke-static {v2}, Lmz/h/a/f/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 38
    new-instance v3, Lmz/h/d/q/j/k/b;

    invoke-direct {v3}, Lmz/h/d/q/j/k/b;-><init>()V

    iget-object v4, v10, Lmz/h/d/q/j/h/f;->e:Ljava/lang/String;

    iget-object v5, v10, Lmz/h/d/q/j/h/f;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v15}, Lmz/h/d/q/j/h/o0;->d()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v8, Lmz/h/d/q/j/h/u0;

    invoke-direct {v8}, Lmz/h/d/q/j/h/u0;-><init>()V

    .line 41
    new-instance v9, Lmz/h/d/q/j/n/f;

    invoke-direct {v9, v8}, Lmz/h/d/q/j/n/f;-><init>(Lmz/h/d/q/j/h/u0;)V

    .line 42
    new-instance v12, Lmz/h/d/q/j/n/a;

    invoke-direct {v12, v11}, Lmz/h/d/q/j/n/a;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    move-object/from16 v26, v10

    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v10, Lmz/h/d/q/j/n/j/a;

    invoke-direct {v10, v1, v3}, Lmz/h/d/q/j/n/j/a;-><init>(Ljava/lang/String;Lmz/h/d/q/j/k/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v3}, Lmz/h/d/q/j/h/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v16

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    invoke-virtual {v15, v3}, Lmz/h/d/q/j/h/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v1, v16

    const-string v3, "%s/%s"

    .line 48
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lmz/h/d/q/j/h/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lmz/h/d/q/j/h/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-static {v11}, Lmz/h/d/q/j/h/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v1, v25

    aput-object v0, v1, v16

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v10

    move/from16 v7, v25

    :goto_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_3

    .line 53
    aget-object v10, v1, v7

    if-eqz v10, :cond_2

    move-object/from16 v16, v1

    const-string v1, "-"

    move-object/from16 v20, v15

    const-string v15, ""

    .line 54
    invoke-virtual {v10, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v20, v15

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v15, v20

    goto :goto_0

    :cond_3
    move-object/from16 v20, v15

    .line 55
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v1}, Lmz/h/d/q/j/h/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v21, v1

    if-eqz v6, :cond_6

    .line 61
    sget-object v1, Lmz/h/d/q/j/h/k0;->APP_STORE:Lmz/h/d/q/j/h/k0;

    goto :goto_4

    :cond_6
    sget-object v1, Lmz/h/d/q/j/h/k0;->DEVELOPER:Lmz/h/d/q/j/h/k0;

    .line 62
    :goto_4
    invoke-virtual {v1}, Lmz/h/d/q/j/h/k0;->a()I

    move-result v24

    .line 63
    new-instance v7, Lmz/h/d/q/j/n/i/e;

    move-object/from16 v1, v20

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v24}, Lmz/h/d/q/j/n/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/h/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lmz/h/d/q/j/n/e;

    move-object v5, v1

    move-object v6, v11

    move-object/from16 v4, p1

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object v10, v12

    move-object v11, v4

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lmz/h/d/q/j/n/e;-><init>(Landroid/content/Context;Lmz/h/d/q/j/n/i/e;Lmz/h/d/q/j/h/u0;Lmz/h/d/q/j/n/f;Lmz/h/d/q/j/n/a;Lmz/h/d/q/j/n/j/a;Lmz/h/d/q/j/h/j0;)V

    .line 65
    sget-object v4, Lmz/h/d/q/j/n/c;->USE_CACHE:Lmz/h/d/q/j/n/c;

    .line 66
    iget-object v5, v1, Lmz/h/d/q/j/n/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lmz/h/d/q/j/h/k;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "existing_instance_identifier"

    const-string v7, ""

    .line 67
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v6, v1, Lmz/h/d/q/j/n/e;->b:Lmz/h/d/q/j/n/i/e;

    iget-object v6, v6, Lmz/h/d/q/j/n/i/e;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_7

    .line 70
    invoke-virtual {v1, v4}, Lmz/h/d/q/j/n/e;->a(Lmz/h/d/q/j/n/c;)Lmz/h/d/q/j/n/i/d;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 71
    iget-object v5, v1, Lmz/h/d/q/j/n/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v5, v1, Lmz/h/d/q/j/n/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/p/i;

    .line 73
    iget-object v4, v4, Lmz/h/d/q/j/n/i/d;->a:Lmz/h/d/q/j/n/i/a;

    .line 74
    invoke-virtual {v5, v4}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v4

    goto :goto_5

    .line 76
    :cond_7
    sget-object v4, Lmz/h/d/q/j/n/c;->IGNORE_CACHE_EXPIRATION:Lmz/h/d/q/j/n/c;

    .line 77
    invoke-virtual {v1, v4}, Lmz/h/d/q/j/n/e;->a(Lmz/h/d/q/j/n/c;)Lmz/h/d/q/j/n/i/d;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 78
    iget-object v5, v1, Lmz/h/d/q/j/n/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v1, Lmz/h/d/q/j/n/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/p/i;

    .line 80
    iget-object v4, v4, Lmz/h/d/q/j/n/i/d;->a:Lmz/h/d/q/j/n/i/a;

    .line 81
    invoke-virtual {v5, v4}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    .line 82
    :cond_8
    iget-object v4, v1, Lmz/h/d/q/j/n/e;->g:Lmz/h/d/q/j/h/j0;

    .line 83
    iget-object v5, v4, Lmz/h/d/q/j/h/j0;->g:Lmz/h/a/e/p/i;

    .line 84
    iget-object v5, v5, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 85
    iget-object v6, v4, Lmz/h/d/q/j/h/j0;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 86
    :try_start_2
    iget-object v4, v4, Lmz/h/d/q/j/h/j0;->d:Lmz/h/a/e/p/i;

    .line 87
    iget-object v4, v4, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 88
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sget-object v6, Lmz/h/d/q/j/h/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    new-instance v6, Lmz/h/a/e/p/i;

    invoke-direct {v6}, Lmz/h/a/e/p/i;-><init>()V

    .line 91
    new-instance v7, Lmz/h/d/q/j/h/w0;

    invoke-direct {v7, v6}, Lmz/h/d/q/j/h/w0;-><init>(Lmz/h/a/e/p/i;)V

    .line 92
    invoke-virtual {v5, v7}, Lmz/h/a/e/p/k0;->e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    .line 93
    invoke-virtual {v4, v7}, Lmz/h/a/e/p/k0;->e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    .line 94
    iget-object v4, v6, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 95
    new-instance v5, Lmz/h/d/q/j/n/d;

    invoke-direct {v5, v1}, Lmz/h/d/q/j/n/d;-><init>(Lmz/h/d/q/j/n/e;)V

    .line 96
    invoke-virtual {v4, v2, v5}, Lmz/h/a/e/p/k0;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object v4

    .line 97
    :goto_5
    new-instance v5, Lmz/h/d/q/g;

    invoke-direct {v5}, Lmz/h/d/q/g;-><init>()V

    .line 98
    invoke-virtual {v4, v2, v5}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    .line 99
    iget-object v4, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.RequireBuildId"

    const/4 v6, 0x1

    .line 100
    invoke-static {v4, v5, v6}, Lmz/h/d/q/j/h/k;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 101
    iget-object v5, v0, Lmz/h/d/q/j/h/f;->b:Ljava/lang/String;

    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v7, "FirebaseCrashlytics"

    if-nez v4, :cond_9

    .line 102
    sget-object v4, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v5, "Configured not to require a build ID."

    invoke-virtual {v4, v5}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "."

    .line 104
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 105
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 106
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 108
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 109
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 110
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 111
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 115
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 116
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 117
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 118
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v3

    :goto_7
    if-eqz v10, :cond_10

    .line 123
    :try_start_3
    new-instance v4, Lmz/h/d/q/j/l/h;

    iget-object v5, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmz/h/d/q/j/l/h;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v5, Lmz/h/d/q/j/h/g0;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v4}, Lmz/h/d/q/j/h/g0;-><init>(Ljava/lang/String;Lmz/h/d/q/j/l/h;)V

    iput-object v5, v13, Lmz/h/d/q/j/h/f0;->e:Lmz/h/d/q/j/h/g0;

    .line 125
    new-instance v5, Lmz/h/d/q/j/h/g0;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v4}, Lmz/h/d/q/j/h/g0;-><init>(Ljava/lang/String;Lmz/h/d/q/j/l/h;)V

    iput-object v5, v13, Lmz/h/d/q/j/h/f0;->d:Lmz/h/d/q/j/h/g0;

    .line 126
    new-instance v24, Lmz/h/d/q/j/h/v0;

    invoke-direct/range {v24 .. v24}, Lmz/h/d/q/j/h/v0;-><init>()V

    .line 127
    new-instance v5, Lmz/h/d/q/j/h/e0;

    invoke-direct {v5, v4}, Lmz/h/d/q/j/h/e0;-><init>(Lmz/h/d/q/j/l/h;)V

    .line 128
    new-instance v6, Lmz/h/d/q/j/i/d;

    iget-object v8, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lmz/h/d/q/j/i/d;-><init>(Landroid/content/Context;Lmz/h/d/q/j/h/e0;)V

    .line 129
    new-instance v8, Lmz/h/d/q/j/o/a;

    const/16 v9, 0x400

    const/4 v10, 0x1

    new-array v10, v10, [Lmz/h/d/q/j/o/d;

    new-instance v11, Lmz/h/d/q/j/o/c;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lmz/h/d/q/j/o/c;-><init>(I)V

    aput-object v11, v10, v3

    invoke-direct {v8, v9, v10}, Lmz/h/d/q/j/o/a;-><init>(I[Lmz/h/d/q/j/o/d;)V

    .line 130
    iget-object v9, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    iget-object v10, v13, Lmz/h/d/q/j/h/f0;->g:Lmz/h/d/q/j/h/o0;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v24

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    .line 131
    invoke-static/range {v16 .. v23}, Lmz/h/d/q/j/h/t0;->c(Landroid/content/Context;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/l/h;Lmz/h/d/q/j/h/f;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;Lmz/h/d/q/j/o/d;Lmz/h/d/q/j/n/e;)Lmz/h/d/q/j/h/t0;

    move-result-object v27

    .line 132
    new-instance v8, Lmz/h/d/q/j/h/z;

    iget-object v9, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    iget-object v10, v13, Lmz/h/d/q/j/h/f0;->k:Lmz/h/d/q/j/h/o;

    iget-object v11, v13, Lmz/h/d/q/j/h/f0;->g:Lmz/h/d/q/j/h/o0;

    iget-object v12, v13, Lmz/h/d/q/j/h/f0;->b:Lmz/h/d/q/j/h/j0;

    iget-object v14, v13, Lmz/h/d/q/j/h/f0;->e:Lmz/h/d/q/j/h/g0;

    iget-object v15, v13, Lmz/h/d/q/j/h/f0;->l:Lmz/h/d/q/j/a;

    iget-object v3, v13, Lmz/h/d/q/j/h/f0;->i:Lmz/h/d/q/j/f/a;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lmz/h/d/q/j/h/z;-><init>(Landroid/content/Context;Lmz/h/d/q/j/h/o;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/h/j0;Lmz/h/d/q/j/l/h;Lmz/h/d/q/j/h/g0;Lmz/h/d/q/j/h/f;Lmz/h/d/q/j/h/v0;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/e0;Lmz/h/d/q/j/h/t0;Lmz/h/d/q/j/a;Lmz/h/d/q/j/f/a;)V

    iput-object v8, v13, Lmz/h/d/q/j/h/f0;->f:Lmz/h/d/q/j/h/z;

    .line 133
    iget-object v0, v13, Lmz/h/d/q/j/h/f0;->d:Lmz/h/d/q/j/h/g0;

    .line 134
    invoke-virtual {v0}, Lmz/h/d/q/j/h/g0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 135
    iget-object v3, v13, Lmz/h/d/q/j/h/f0;->k:Lmz/h/d/q/j/h/o;

    new-instance v4, Lmz/h/d/q/j/h/d0;

    invoke-direct {v4, v13}, Lmz/h/d/q/j/h/d0;-><init>(Lmz/h/d/q/j/h/f0;)V

    .line 136
    invoke-virtual {v3, v4}, Lmz/h/d/q/j/h/o;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :try_start_4
    invoke-static {v3}, Lmz/h/d/q/j/h/z0;->a(Lmz/h/a/e/p/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    :catch_0
    iget-object v3, v13, Lmz/h/d/q/j/h/f0;->f:Lmz/h/d/q/j/h/z;

    .line 140
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 141
    iget-object v5, v3, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    new-instance v6, Lmz/h/d/q/j/h/y;

    invoke-direct {v6, v3}, Lmz/h/d/q/j/h/y;-><init>(Lmz/h/d/q/j/h/z;)V

    invoke-virtual {v5, v6}, Lmz/h/d/q/j/h/o;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    .line 142
    new-instance v5, Lmz/h/d/q/j/h/q;

    invoke-direct {v5, v3}, Lmz/h/d/q/j/h/q;-><init>(Lmz/h/d/q/j/h/z;)V

    .line 143
    new-instance v6, Lmz/h/d/q/j/h/i0;

    invoke-direct {v6, v5, v1, v4}, Lmz/h/d/q/j/h/i0;-><init>(Lmz/h/d/q/j/h/q;Lmz/h/d/q/j/n/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lmz/h/d/q/j/h/z;->n:Lmz/h/d/q/j/h/i0;

    .line 144
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_e

    .line 145
    iget-object v0, v13, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    const-string v3, "connectivity"

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_e

    .line 150
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 151
    invoke-virtual {v0, v3}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v13, v1}, Lmz/h/d/q/j/h/f0;->b(Lmz/h/d/q/j/n/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    .line 153
    :cond_e
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Successfully configured exception handler."

    invoke-virtual {v0, v3}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 154
    sget-object v3, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const/4 v4, 0x6

    .line 155
    invoke-virtual {v3, v4}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 156
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    const/4 v0, 0x0

    .line 157
    iput-object v0, v13, Lmz/h/d/q/j/h/f0;->f:Lmz/h/d/q/j/h/z;

    :goto_b
    const/4 v10, 0x0

    .line 158
    :goto_c
    new-instance v0, Lmz/h/d/q/h;

    invoke-direct {v0, v10, v13, v1}, Lmz/h/d/q/h;-><init>(ZLmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)V

    invoke-static {v2, v0}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    .line 159
    new-instance v0, Lmz/h/d/q/i;

    invoke-direct {v0, v13}, Lmz/h/d/q/i;-><init>(Lmz/h/d/q/j/h/f0;)V

    goto :goto_e

    .line 160
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 161
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    const/4 v2, 0x6

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    .line 162
    :goto_d
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Error retrieving app package info."

    .line 163
    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "FirebaseCrashlytics"

    .line 164
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v13

    :goto_e
    return-object v0
.end method
