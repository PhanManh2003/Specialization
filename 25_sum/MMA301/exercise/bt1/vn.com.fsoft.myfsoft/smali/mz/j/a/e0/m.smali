.class public final Lmz/j/a/e0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lmz/j/a/v;

.field public b:Lmz/j/a/c0;

.field public final synthetic c:Lmz/j/a/e0/n;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/m;->c:Lmz/j/a/e0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/m;->b:Lmz/j/a/c0;

    .line 2
    iget-object v1, p0, Lmz/j/a/e0/m;->a:Lmz/j/a/v;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lmz/j/a/d0;

    iget v4, v0, Lmz/j/a/c0;->t:I

    iget v5, v0, Lmz/j/a/c0;->u:I

    iget-object v0, p0, Lmz/j/a/e0/m;->c:Lmz/j/a/e0/n;

    .line 5
    iget v7, v0, Lmz/j/a/e0/n;->k:I

    move-object v2, p2

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lmz/j/a/d0;-><init>([BIIII)V

    .line 7
    iget-object p1, v1, Lmz/j/a/v;->a:Lmz/j/a/w;

    .line 8
    iget-object p1, p1, Lmz/j/a/w;->h:Ljava/lang/Object;

    .line 9
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v1, Lmz/j/a/v;->a:Lmz/j/a/w;

    .line 11
    iget-boolean v2, v0, Lmz/j/a/w;->g:Z

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Lmz/j/a/w;->c:Landroid/os/Handler;

    const v2, 0x7f0a295a

    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 14
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v0, "Camera preview failed"

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-virtual {v1}, Lmz/j/a/v;->a()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmz/j/a/v;->a()V

    :cond_3
    :goto_0
    return-void
.end method
