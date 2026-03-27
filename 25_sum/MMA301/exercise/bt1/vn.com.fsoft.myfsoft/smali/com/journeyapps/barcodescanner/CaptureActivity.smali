.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public t:Lmz/j/a/q;

.field public u:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d07f1

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    const v2, 0x7f0a2956

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->u:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    new-instance v2, Lmz/j/a/q;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->u:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v2, v0, v3}, Lmz/j/a/q;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const-string v5, "SAVED_ORIENTATION_LOCK"

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lmz/j/a/q;->c:I

    :cond_0
    if-eqz v3, :cond_18

    const-string v1, "SCAN_ORIENTATION_LOCKED"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 11
    iget v1, v2, Lmz/j/a/q;->c:I

    if-ne v1, v4, :cond_6

    .line 12
    iget-object v1, v2, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 14
    iget-object v7, v2, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_5

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v6

    .line 15
    :goto_2
    iput v1, v2, Lmz/j/a/q;->c:I

    .line 16
    :cond_6
    iget-object v1, v2, Lmz/j/a/q;->a:Landroid/app/Activity;

    iget v7, v2, Lmz/j/a/q;->c:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v7, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18
    iget-object v1, v2, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lmz/h/i/s/a/f;->a:Ljava/util/regex/Pattern;

    const-string v7, "SCAN_FORMATS"

    .line 21
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 22
    sget-object v9, Lmz/h/i/s/a/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v8

    :goto_3
    const-string v9, "SCAN_MODE"

    .line 23
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_9

    .line 24
    const-class v10, Lmz/h/i/a;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    .line 25
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-static {v11}, Lmz/h/i/a;->valueOf(Ljava/lang/String;)Lmz/h/i/a;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v9, :cond_a

    .line 27
    sget-object v7, Lmz/h/i/s/a/f;->i:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v10, v8

    .line 28
    :cond_b
    :goto_5
    sget-object v7, Lmz/h/i/s/a/g;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 30
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_8

    .line 31
    :cond_c
    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lmz/h/i/d;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Lmz/h/i/d;->values()[Lmz/h/i/d;

    move-result-object v9

    move v11, v6

    :goto_6
    const/16 v12, 0xb

    if-ge v11, v12, :cond_11

    aget-object v12, v9, v11

    .line 33
    sget-object v13, Lmz/h/i/d;->CHARACTER_SET:Lmz/h/i/d;

    if-eq v12, v13, :cond_10

    sget-object v13, Lmz/h/i/d;->NEED_RESULT_POINT_CALLBACK:Lmz/h/i/d;

    if-eq v12, v13, :cond_10

    sget-object v13, Lmz/h/i/d;->POSSIBLE_FORMATS:Lmz/h/i/d;

    if-ne v12, v13, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 36
    invoke-virtual {v12}, Lmz/h/i/d;->a()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Void;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 37
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 38
    :cond_e
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    invoke-virtual {v12}, Lmz/h/i/d;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 40
    invoke-virtual {v8, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 41
    :cond_f
    sget-object v14, Lmz/h/i/s/a/g;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring hint "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it is not assignable from "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_6

    .line 42
    :cond_11
    sget-object v5, Lmz/h/i/s/a/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hints from the Intent: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_12
    :goto_8
    new-instance v5, Lmz/j/a/e0/p;

    invoke-direct {v5}, Lmz/j/a/e0/p;-><init>()V

    const-string v7, "SCAN_CAMERA_ID"

    .line 44
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 45
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_13

    .line 46
    iput v4, v5, Lmz/j/a/e0/p;->a:I

    :cond_13
    const-string v4, "PROMPT_MESSAGE"

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 48
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_14
    const-string v4, "SCAN_TYPE"

    .line 49
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "CHARACTER_SET"

    .line 50
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    new-instance v9, Lmz/h/i/i;

    invoke-direct {v9}, Lmz/h/i/i;-><init>()V

    .line 52
    invoke-virtual {v9, v8}, Lmz/h/i/i;->e(Ljava/util/Map;)V

    .line 53
    iget-object v9, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v9, v5}, Lmz/j/a/i;->setCameraSettings(Lmz/j/a/e0/p;)V

    .line 54
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lmz/j/a/x;

    invoke-direct {v5, v10, v8, v7, v4}, Lmz/j/a/x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lmz/j/a/s;)V

    :cond_15
    const-string v1, "BEEP_ENABLED"

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    .line 56
    iget-object v1, v2, Lmz/j/a/q;->g:Lmz/h/i/s/a/e;

    .line 57
    iput-boolean v6, v1, Lmz/h/i/s/a/e;->b:Z

    :cond_16
    const-string v1, "TIMEOUT"

    .line 58
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 59
    new-instance v4, Lmz/j/a/n;

    invoke-direct {v4, v2}, Lmz/j/a/n;-><init>(Lmz/j/a/q;)V

    .line 60
    iget-object v5, v2, Lmz/j/a/q;->h:Landroid/os/Handler;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 61
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v2, Lmz/j/a/q;->d:Z

    .line 63
    :cond_18
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 64
    iget-object v2, v1, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lmz/j/a/q;->j:Lmz/j/a/a;

    .line 65
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lmz/j/a/a;)V

    .line 66
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 67
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lmz/j/a/a;

    .line 68
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/j/a/q;->e:Z

    .line 4
    iget-object v1, v0, Lmz/j/a/q;->f:Lmz/h/i/s/a/k;

    invoke-virtual {v1}, Lmz/h/i/s/a/k;->a()V

    .line 5
    iget-object v0, v0, Lmz/j/a/q;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->u:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 3
    iget-object v1, v0, Lmz/j/a/q;->f:Lmz/h/i/s/a/k;

    invoke-virtual {v1}, Lmz/h/i/s/a/k;->a()V

    .line 4
    iget-object v0, v0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    invoke-virtual {v0}, Lmz/j/a/i;->getCameraInstance()Lmz/j/a/e0/l;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v0, v1, Lmz/j/a/e0/l;->g:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_1

    .line 3
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lmz/j/a/i;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lmz/j/a/q;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 3
    iget-object v1, v0, Lmz/j/a/q;->a:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lmz/j/a/i;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lmz/j/a/q;->l:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lmz/j/a/q;->a:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-static {v1, v2, v4}, Lkz/k/c/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    iput-boolean v3, v0, Lmz/j/a/q;->l:Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lmz/j/a/q;->f:Lmz/h/i/s/a/k;

    .line 10
    iget-boolean v1, v0, Lmz/h/i/s/a/k;->c:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Lmz/h/i/s/a/k;->a:Landroid/content/Context;

    iget-object v2, v0, Lmz/h/i/s/a/k;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iput-boolean v3, v0, Lmz/h/i/s/a/k;->c:Z

    .line 13
    :cond_2
    iget-object v1, v0, Lmz/h/i/s/a/k;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, v0, Lmz/h/i/s/a/k;->f:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lmz/h/i/s/a/k;->d:Landroid/os/Handler;

    iget-object v0, v0, Lmz/h/i/s/a/k;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->t:Lmz/j/a/q;

    .line 3
    iget v0, v0, Lmz/j/a/q;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
