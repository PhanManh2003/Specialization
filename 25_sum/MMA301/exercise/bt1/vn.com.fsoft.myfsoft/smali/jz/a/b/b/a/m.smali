.class public abstract Ljz/a/b/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/session/MediaSession$Callback;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljz/a/b/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljz/a/b/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljz/a/b/b/a/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljz/a/b/b/a/l;

    invoke-direct {v0, p0}, Ljz/a/b/b/a/l;-><init>(Ljz/a/b/b/a/m;)V

    iput-object v0, p0, Ljz/a/b/b/a/m;->b:Landroid/media/session/MediaSession$Callback;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljz/a/b/b/a/m;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljz/a/b/b/a/n;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljz/a/b/b/a/m;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljz/a/b/b/a/m;->c:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-interface {p1}, Ljz/a/b/b/a/n;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Ljz/a/b/b/a/m;->c()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p0}, Ljz/a/b/b/a/m;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljz/a/b/b/a/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ljz/a/b/b/a/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz/a/b/b/a/n;

    .line 4
    iget-object v3, p0, Ljz/a/b/b/a/m;->e:Ljz/a/b/b/a/k;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v2}, Ljz/a/b/b/a/n;->j()Lkz/v/a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljz/a/b/b/a/m;->a(Ljz/a/b/b/a/n;Landroid/os/Handler;)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    .line 12
    iget-boolean p1, p0, Ljz/a/b/b/a/m;->c:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iput-boolean v1, p0, Ljz/a/b/b/a/m;->c:Z

    .line 15
    invoke-interface {v2}, Ljz/a/b/b/a/n;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Ljz/a/b/b/a/m;->e()V

    goto :goto_1

    .line 18
    :cond_5
    iput-boolean v4, p0, Ljz/a/b/b/a/m;->c:Z

    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 21
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, v2, v3}, Ljz/a/b/b/a/m;->a(Ljz/a/b/b/a/n;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljz/a/b/b/a/n;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljz/a/b/b/a/m;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Ljz/a/b/b/a/m;->e:Ljz/a/b/b/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljz/a/b/b/a/k;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Ljz/a/b/b/a/k;-><init>(Ljz/a/b/b/a/m;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Ljz/a/b/b/a/m;->e:Ljz/a/b/b/a/k;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
