.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lkz/b/c/i;


# instance fields
.field public t:Lkz/b/c/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz/b/c/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkz/b/c/b0;->a0:Z

    .line 3
    iget v2, v0, Lkz/b/c/b0;->e0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2}, Lkz/b/c/b0;->F(Landroid/content/Context;I)I

    move-result v2

    .line 5
    sget-boolean v3, Lkz/b/c/b0;->u0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2, v4}, Lkz/b/c/b0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 7
    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 9
    :catch_0
    :cond_1
    instance-of v3, p1, Lkz/b/e/c;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, p1, v2, v4}, Lkz/b/c/b0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 11
    :try_start_1
    move-object v5, p1

    check-cast v5, Lkz/b/e/c;

    invoke-virtual {v5, v3}, Lkz/b/e/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 12
    :catch_1
    :cond_2
    sget-boolean v3, Lkz/b/c/b0;->t0:Z

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 19
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x0

    .line 20
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v5, :cond_1b

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 22
    :cond_4
    iget v7, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5

    .line 23
    iput v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_5
    iget v7, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v7, v8, :cond_6

    .line 25
    iput v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 26
    :cond_6
    iget v7, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v7, v8, :cond_7

    .line 27
    iput v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 28
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 32
    invoke-virtual {v6, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    iget-object v8, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_8
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v8, v9, :cond_9

    .line 35
    iput v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_9
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v9, :cond_a

    .line 37
    iput v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_a
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v8, v9, :cond_b

    .line 39
    iput v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    iget v9, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v8, v9, :cond_c

    .line 41
    iput v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v8, v9, :cond_d

    .line 43
    iput v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    iget v9, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v9, :cond_e

    .line 45
    iput v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v8, v9, :cond_f

    .line 47
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v8, v9, :cond_10

    .line 49
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v8, v9, :cond_11

    .line 51
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v8, v9, :cond_12

    .line 53
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    const/16 v8, 0x1a

    if-lt v7, v8, :cond_14

    .line 54
    iget v7, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    iget v8, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v7, v8, :cond_13

    .line 55
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v8

    iput v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 56
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    iget v8, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v7, v8, :cond_14

    .line 57
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v8

    iput v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 58
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_15

    .line 59
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v8

    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_16

    .line 61
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v8

    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v7, v8, :cond_17

    .line 63
    iput v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v8, :cond_18

    .line 65
    iput v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v7, v8, :cond_19

    .line 67
    iput v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 68
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v5, :cond_1b

    .line 69
    iput v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v6, v4

    .line 70
    :cond_1b
    :goto_1
    invoke-virtual {v0, p1, v2, v6}, Lkz/b/c/b0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 71
    new-instance v2, Lkz/b/e/c;

    const v3, 0x7f1402c3

    invoke-direct {v2, p1, v3}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v2, v0}, Lkz/b/e/c;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 73
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1c

    move p1, v1

    goto :goto_2

    :catch_2
    :cond_1c
    move p1, v0

    :goto_2
    if-eqz p1, :cond_20

    .line 74
    invoke-virtual {v2}, Lkz/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1d

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_6

    .line 77
    :cond_1d
    sget-object v3, Lkz/k/d/h/m;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 78
    :try_start_4
    sget-boolean v5, Lkz/k/d/h/m;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1e

    .line 79
    :try_start_5
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lkz/k/d/h/m;->b:Ljava/lang/reflect/Method;

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 81
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_3
    sput-boolean v1, Lkz/k/d/h/m;->c:Z

    .line 83
    :cond_1e
    sget-object v1, Lkz/k/d/h/m;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1f

    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sput-object v4, Lkz/k/d/h/m;->b:Ljava/lang/reflect/Method;

    .line 87
    :cond_1f
    :goto_5
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_20
    :goto_6
    move-object p1, v2

    .line 88
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :catch_6
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lkz/b/e/a;)V
    .locals 0

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lkz/b/c/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lkz/b/e/a;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 2
    invoke-virtual {v0}, Lkz/b/c/b0;->x()V

    .line 3
    iget-object v0, v0, Lkz/b/c/b0;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkz/b/e/a$a;)Lkz/b/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 2
    iget-object v1, v0, Lkz/b/c/b0;->B:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 4
    new-instance v1, Lkz/b/e/i;

    .line 5
    iget-object v2, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz/b/c/a;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkz/b/c/b0;->w:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lkz/b/e/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkz/b/c/b0;->B:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lkz/b/c/b0;->B:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lkz/b/f/h2;->a:I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->e()V

    return-void
.end method

.method public k()Lkz/b/c/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->t:Lkz/b/c/j;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/b/c/j;->t:Lkz/g/d;

    .line 3
    new-instance v0, Lkz/b/c/b0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p0, p0}, Lkz/b/c/b0;-><init>(Landroid/content/Context;Landroid/view/Window;Lkz/b/c/i;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->t:Lkz/b/c/j;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->t:Lkz/b/c/j;

    return-object v0
.end method

.method public l()Lkz/b/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 2
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 3
    iget-object v0, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 2
    iget-object v1, v0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 4
    iget-object v1, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    .line 5
    instance-of v2, v1, Lkz/b/c/u0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lkz/b/c/b0;->B:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lkz/b/c/a;->h()V

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Lkz/b/c/m0;

    .line 9
    iget-object v2, v0, Lkz/b/c/b0;->v:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lkz/b/c/b0;->C:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    iget-object v3, v0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    invoke-direct {v1, p1, v2, v3}, Lkz/b/c/m0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 13
    iput-object v1, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    .line 14
    iget-object p1, v0, Lkz/b/c/b0;->x:Landroid/view/Window;

    .line 15
    iget-object v1, v1, Lkz/b/c/m0;->c:Landroid/view/Window$Callback;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 17
    :cond_3
    iput-object v2, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    .line 18
    iget-object p1, v0, Lkz/b/c/b0;->x:Landroid/view/Window;

    iget-object v1, v0, Lkz/b/c/b0;->y:Lkz/b/c/t;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lkz/b/c/b0;->e()V

    :goto_2
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 3
    iget-boolean v1, v0, Lkz/b/c/b0;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkz/b/c/b0;->L:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object v1, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lkz/b/c/a;->g(Landroid/content/res/Configuration;)V

    .line 7
    :cond_0
    invoke-static {}, Lkz/b/f/q;->a()Lkz/b/f/q;

    move-result-object p1

    iget-object v1, v0, Lkz/b/c/b0;->w:Landroid/content/Context;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v2, p1, Lkz/b/f/q;->a:Lkz/b/f/o1;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, v2, Lkz/b/f/o1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/g/f;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lkz/g/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lkz/b/c/b0;->o(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkz/b/c/j;->d()V

    .line 3
    invoke-virtual {v0, p1}, Lkz/b/c/j;->f(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lkz/b/c/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Lkz/k/a;->s(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, Lkz/k/a;->s(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Lkz/k/a;->s(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lkz/k/a;->t(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lkz/k/a;->t(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 22
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    .line 23
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lkz/k/d/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    :try_start_1
    sget p1, Lkz/k/c/a;->c:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 27
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object p1

    check-cast p1, Lkz/b/c/b0;

    .line 3
    invoke-virtual {p1}, Lkz/b/c/b0;->x()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 3
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 4
    iget-object v0, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkz/b/c/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object p1

    check-cast p1, Lkz/b/c/b0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkz/b/c/b0;->c0:Z

    .line 4
    invoke-virtual {v0}, Lkz/b/c/b0;->n()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lkz/b/c/b0;->c0:Z

    .line 4
    invoke-virtual {v0}, Lkz/b/c/b0;->D()V

    .line 5
    iget-object v0, v0, Lkz/b/c/b0;->A:Lkz/b/c/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkz/b/c/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkz/b/c/j;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/c/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz/b/c/j;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    check-cast v0, Lkz/b/c/b0;

    .line 3
    iput p1, v0, Lkz/b/c/b0;->f0:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lkz/b/c/j;->e()V

    return-void
.end method
