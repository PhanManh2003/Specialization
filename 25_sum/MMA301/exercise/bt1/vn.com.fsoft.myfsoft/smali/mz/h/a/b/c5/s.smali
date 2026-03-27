.class public final Lmz/h/a/b/c5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final t:Landroid/os/Handler;

.field public final synthetic u:Lmz/h/a/b/c5/t;


# direct methods
.method public constructor <init>(Lmz/h/a/b/c5/t;Lmz/h/a/b/t4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/c5/s;->u:Lmz/h/a/b/c5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/c5/s;->t:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lmz/h/a/b/t4/w;->f(Lmz/h/a/b/c5/s;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/s;->u:Lmz/h/a/b/c5/t;

    iget-object v1, v0, Lmz/h/a/b/c5/t;->F1:Lmz/h/a/b/c5/s;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/c5/t;->F0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lmz/h/a/b/c5/s;->u:Lmz/h/a/b/c5/t;

    .line 5
    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/c5/s;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    long-to-int p1, p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lmz/h/a/b/c5/s;->t:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/c5/s;->a(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->a0(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lmz/h/a/b/b5/a1;->a0(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/c5/s;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
