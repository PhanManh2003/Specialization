.class public abstract Lmz/h/a/b/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmz/h/a/b/x1;Z)Lmz/h/a/b/o4/x1;
    .locals 2

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lmz/h/a/b/o4/u1;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lmz/h/a/b/o4/u1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 3
    invoke-static {p0, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lmz/h/a/b/o4/x1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lmz/h/a/b/o4/x1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    check-cast p1, Lmz/h/a/b/o4/p1;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 9
    iget-boolean p2, p1, Lmz/h/a/b/b5/w;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lmz/h/a/b/b5/v;

    invoke-direct {p2, p0}, Lmz/h/a/b/b5/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Lmz/h/a/b/o4/x1;

    .line 12
    iget-object p0, p0, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lmz/h/a/b/o4/x1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
