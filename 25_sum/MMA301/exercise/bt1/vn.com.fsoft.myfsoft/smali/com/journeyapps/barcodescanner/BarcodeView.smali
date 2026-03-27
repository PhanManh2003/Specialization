.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lmz/j/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public V:Lmz/j/a/a;

.field public W:Lmz/j/a/w;

.field public a0:Lmz/j/a/s;

.field public b0:Landroid/os/Handler;

.field public final c0:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/j/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lmz/j/a/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c0:Landroid/os/Handler$Callback;

    .line 5
    new-instance p2, Lmz/j/a/x;

    invoke-direct {p2}, Lmz/j/a/x;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 2
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 3
    sget-object v0, Lmz/j/a/i;->T:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmz/j/a/i;->B:I

    .line 5
    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 7
    iget-boolean v2, v0, Lmz/j/a/e0/l;->f:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    iget-object v3, v0, Lmz/j/a/e0/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lmz/j/a/e0/l;->g:Z

    :goto_0
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lmz/j/a/e0/l;->f:Z

    .line 11
    iput-object v1, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    .line 12
    iput-boolean v2, p0, Lmz/j/a/i;->z:Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lmz/j/a/i;->v:Landroid/os/Handler;

    const v2, 0x7f0a2958

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :goto_1
    iget-object v0, p0, Lmz/j/a/i;->I:Lmz/j/a/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lmz/j/a/i;->P:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmz/j/a/i;->I:Lmz/j/a/c0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    :cond_3
    iput-object v1, p0, Lmz/j/a/i;->F:Lmz/j/a/c0;

    .line 20
    iput-object v1, p0, Lmz/j/a/i;->G:Lmz/j/a/c0;

    .line 21
    iput-object v1, p0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    .line 22
    iget-object v0, p0, Lmz/j/a/i;->A:Lmz/j/a/b0;

    .line 23
    iget-object v2, v0, Lmz/j/a/b0;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 25
    :cond_4
    iput-object v1, v0, Lmz/j/a/b0;->c:Landroid/view/OrientationEventListener;

    .line 26
    iput-object v1, v0, Lmz/j/a/b0;->b:Landroid/view/WindowManager;

    .line 27
    iput-object v1, v0, Lmz/j/a/b0;->d:Lmz/j/a/g;

    .line 28
    iget-object v0, p0, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    invoke-interface {v0}, Lmz/j/a/i$a;->d()V

    return-void
.end method

.method public getDecoderFactory()Lmz/j/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    return-object v0
.end method

.method public final h()Lmz/j/a/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/j/a/x;

    invoke-direct {v0}, Lmz/j/a/x;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    .line 4
    :cond_0
    new-instance v0, Lmz/j/a/t;

    invoke-direct {v0}, Lmz/j/a/t;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lmz/h/i/d;->NEED_RESULT_POINT_CALLBACK:Lmz/h/i/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    check-cast v2, Lmz/j/a/x;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lmz/h/i/d;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v1, v2, Lmz/j/a/x;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object v1, v2, Lmz/j/a/x;->a:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 14
    sget-object v4, Lmz/h/i/d;->POSSIBLE_FORMATS:Lmz/h/i/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v1, v2, Lmz/j/a/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    sget-object v4, Lmz/h/i/d;->CHARACTER_SET:Lmz/h/i/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-instance v1, Lmz/h/i/i;

    invoke-direct {v1}, Lmz/h/i/i;-><init>()V

    .line 18
    invoke-virtual {v1, v3}, Lmz/h/i/i;->e(Ljava/util/Map;)V

    .line 19
    iget v2, v2, Lmz/j/a/x;->d:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 20
    new-instance v2, Lmz/j/a/r;

    invoke-direct {v2, v1}, Lmz/j/a/r;-><init>(Lmz/h/i/l;)V

    goto :goto_0

    .line 21
    :cond_4
    new-instance v2, Lmz/j/a/z;

    invoke-direct {v2, v1}, Lmz/j/a/z;-><init>(Lmz/h/i/l;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance v2, Lmz/j/a/y;

    invoke-direct {v2, v1}, Lmz/j/a/y;-><init>(Lmz/h/i/l;)V

    goto :goto_0

    .line 23
    :cond_6
    new-instance v2, Lmz/j/a/r;

    invoke-direct {v2, v1}, Lmz/j/a/r;-><init>(Lmz/h/i/l;)V

    .line 24
    :goto_0
    iput-object v2, v0, Lmz/j/a/t;->a:Lmz/j/a/r;

    return-object v2
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lmz/j/a/i;->z:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmz/j/a/w;

    invoke-virtual {p0}, Lmz/j/a/i;->getCameraInstance()Lmz/j/a/e0/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lmz/j/a/r;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lmz/j/a/w;-><init>(Lmz/j/a/e0/l;Lmz/j/a/r;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lmz/j/a/w;

    .line 5
    invoke-virtual {p0}, Lmz/j/a/i;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lmz/j/a/w;->f:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lmz/j/a/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lmz/j/a/w;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmz/j/a/w;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lmz/j/a/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lmz/j/a/w;->i:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lmz/j/a/w;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lmz/j/a/w;->g:Z

    .line 14
    invoke-virtual {v0}, Lmz/j/a/w;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lmz/j/a/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 4
    iget-object v1, v0, Lmz/j/a/w;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v2, v0, Lmz/j/a/w;->g:Z

    .line 6
    iget-object v2, v0, Lmz/j/a/w;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lmz/j/a/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lmz/j/a/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lmz/j/a/s;)V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lmz/j/a/s;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lmz/j/a/w;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lmz/j/a/r;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lmz/j/a/w;->d:Lmz/j/a/r;

    :cond_0
    return-void
.end method
