.class public Lmz/j/a/e0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/e0/l;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/k;->t:Lmz/j/a/e0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v2, "Closing camera"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lmz/j/a/e0/k;->t:Lmz/j/a/e0/l;

    .line 4
    iget-object v1, v1, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 5
    iget-object v2, v1, Lmz/j/a/e0/n;->c:Lmz/j/a/e0/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lmz/j/a/e0/d;->c()V

    .line 7
    iput-object v0, v1, Lmz/j/a/e0/n;->c:Lmz/j/a/e0/d;

    .line 8
    :cond_0
    iget-object v2, v1, Lmz/j/a/e0/n;->d:Lmz/h/i/s/a/b;

    if-eqz v2, :cond_1

    .line 9
    iput-object v0, v1, Lmz/j/a/e0/n;->d:Lmz/h/i/s/a/b;

    .line 10
    :cond_1
    iget-object v2, v1, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lmz/j/a/e0/n;->e:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    iget-object v2, v1, Lmz/j/a/e0/n;->m:Lmz/j/a/e0/m;

    .line 13
    iput-object v0, v2, Lmz/j/a/e0/m;->a:Lmz/j/a/v;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lmz/j/a/e0/n;->e:Z

    .line 15
    :cond_2
    iget-object v1, p0, Lmz/j/a/e0/k;->t:Lmz/j/a/e0/l;

    .line 16
    iget-object v1, v1, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 17
    iget-object v2, v1, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 19
    iput-object v0, v1, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v3, "Failed to close camera"

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_3
    :goto_0
    iget-object v1, p0, Lmz/j/a/e0/k;->t:Lmz/j/a/e0/l;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lmz/j/a/e0/l;->g:Z

    .line 24
    iget-object v1, v1, Lmz/j/a/e0/l;->d:Landroid/os/Handler;

    const v2, 0x7f0a2958

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    iget-object v1, p0, Lmz/j/a/e0/k;->t:Lmz/j/a/e0/l;

    .line 27
    iget-object v1, v1, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    .line 28
    iget-object v2, v1, Lmz/j/a/e0/r;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_1
    iget v3, v1, Lmz/j/a/e0/r;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lmz/j/a/e0/r;->c:I

    if-nez v3, :cond_4

    .line 30
    iget-object v3, v1, Lmz/j/a/e0/r;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v4, v1, Lmz/j/a/e0/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    iput-object v0, v1, Lmz/j/a/e0/r;->b:Landroid/os/HandlerThread;

    .line 33
    iput-object v0, v1, Lmz/j/a/e0/r;->a:Landroid/os/Handler;

    .line 34
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 35
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
