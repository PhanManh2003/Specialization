.class public final Lmz/h/a/b/o4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/b/o4/v1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lmz/h/a/b/j4;

.field public final f:Lmz/h/a/b/i4;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;

.field public o:Lmz/h/a/b/o4/t1;

.field public p:Lmz/h/a/b/o4/t1;

.field public q:Lmz/h/a/b/o4/t1;

.field public r:Lmz/h/a/b/j2;

.field public s:Lmz/h/a/b/j2;

.field public t:Lmz/h/a/b/j2;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lmz/h/a/b/o4/u1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    .line 5
    new-instance p1, Lmz/h/a/b/j4;

    invoke-direct {p1}, Lmz/h/a/b/j4;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    .line 6
    new-instance p1, Lmz/h/a/b/i4;

    invoke-direct {p1}, Lmz/h/a/b/i4;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/u1;->f:Lmz/h/a/b/i4;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/u1;->h:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/u1;->g:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/o4/u1;->d:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmz/h/a/b/o4/u1;->l:I

    .line 11
    iput p1, p0, Lmz/h/a/b/o4/u1;->m:I

    .line 12
    new-instance p1, Lmz/h/a/b/o4/r1;

    invoke-direct {p1}, Lmz/h/a/b/o4/r1;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    .line 13
    iput-object p0, p1, Lmz/h/a/b/o4/r1;->d:Lmz/h/a/b/o4/u1;

    return-void
.end method

.method public static c(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->v(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lmz/h/a/b/o4/t1;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lmz/h/a/b/o4/t1;->c:Ljava/lang/String;

    iget-object v0, p0, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    .line 2
    check-cast v0, Lmz/h/a/b/o4/r1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lmz/h/a/b/o4/r1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmz/h/a/b/o4/u1;->A:Z

    if-eqz v2, :cond_3

    .line 2
    iget v2, p0, Lmz/h/a/b/o4/u1;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lmz/h/a/b/o4/u1;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lmz/h/a/b/o4/u1;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lmz/h/a/b/o4/u1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    iget-object v2, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lmz/h/a/b/o4/u1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8
    iget-object v2, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 9
    iget-object v2, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 11
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 12
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    iput-object v0, p0, Lmz/h/a/b/o4/u1;->i:Ljava/lang/String;

    .line 15
    iput v1, p0, Lmz/h/a/b/o4/u1;->z:I

    .line 16
    iput v1, p0, Lmz/h/a/b/o4/u1;->x:I

    .line 17
    iput v1, p0, Lmz/h/a/b/o4/u1;->y:I

    .line 18
    iput-object v0, p0, Lmz/h/a/b/o4/u1;->r:Lmz/h/a/b/j2;

    .line 19
    iput-object v0, p0, Lmz/h/a/b/o4/u1;->s:Lmz/h/a/b/j2;

    .line 20
    iput-object v0, p0, Lmz/h/a/b/o4/u1;->t:Lmz/h/a/b/j2;

    .line 21
    iput-boolean v1, p0, Lmz/h/a/b/o4/u1;->A:Z

    return-void
.end method

.method public final d(JLmz/h/a/b/j2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->s:Lmz/h/a/b/j2;

    invoke-static {v0, p3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->s:Lmz/h/a/b/j2;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 3
    iput-object p3, p0, Lmz/h/a/b/o4/u1;->s:Lmz/h/a/b/j2;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/o4/u1;->j(IJLmz/h/a/b/j2;I)V

    return-void
.end method

.method public final e(JLmz/h/a/b/j2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->t:Lmz/h/a/b/j2;

    invoke-static {v0, p3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->t:Lmz/h/a/b/j2;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 3
    iput-object p3, p0, Lmz/h/a/b/o4/u1;->t:Lmz/h/a/b/j2;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/o4/u1;->j(IJLmz/h/a/b/j2;I)V

    return-void
.end method

.method public final f(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/o4/u1;->f:Lmz/h/a/b/i4;

    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 4
    iget-object p2, p0, Lmz/h/a/b/o4/u1;->f:Lmz/h/a/b/i4;

    iget p2, p2, Lmz/h/a/b/i4;->v:I

    iget-object v1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 5
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    iget-object p1, p1, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iget-object p1, p1, Lmz/h/a/b/o2$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Lmz/h/a/b/b5/a1;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    iget-wide v2, p1, Lmz/h/a/b/j4;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lmz/h/a/b/j4;->E:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lmz/h/a/b/j4;->B:Z

    if-nez v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/j4;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    invoke-virtual {p1}, Lmz/h/a/b/j4;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    :cond_6
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->e:Lmz/h/a/b/j4;

    invoke-virtual {p1}, Lmz/h/a/b/j4;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    .line 14
    :goto_1
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iput-boolean v1, p0, Lmz/h/a/b/o4/u1;->A:Z

    return-void
.end method

.method public final g(JLmz/h/a/b/j2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->r:Lmz/h/a/b/j2;

    invoke-static {v0, p3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/o4/u1;->r:Lmz/h/a/b/j2;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 3
    iput-object p3, p0, Lmz/h/a/b/o4/u1;->r:Lmz/h/a/b/j2;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/o4/u1;->j(IJLmz/h/a/b/j2;I)V

    return-void
.end method

.method public h(Lmz/h/a/b/o4/n1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/o4/u1;->b()V

    .line 3
    iput-object p2, p0, Lmz/h/a/b/o4/u1;->i:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayerLib"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.1"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/o4/u1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    iget-object p2, p1, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iget-object p1, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, p2, p1}, Lmz/h/a/b/o4/u1;->f(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)V

    return-void
.end method

.method public i(Lmz/h/a/b/o4/n1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmz/h/a/b/w4/s0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/o4/u1;->b()V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lmz/h/a/b/o4/u1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(IJLmz/h/a/b/j2;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lmz/h/a/b/o4/u1;->d:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 5
    iget-object p5, p4, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 7
    :cond_3
    iget-object p5, p4, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    :cond_4
    iget-object p5, p4, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    :cond_5
    iget p5, p4, Lmz/h/a/b/j2;->A:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 13
    :cond_6
    iget p5, p4, Lmz/h/a/b/j2;->J:I

    if-eq p5, v1, :cond_7

    .line 14
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 15
    :cond_7
    iget p5, p4, Lmz/h/a/b/j2;->K:I

    if-eq p5, v1, :cond_8

    .line 16
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    :cond_8
    iget p5, p4, Lmz/h/a/b/j2;->R:I

    if-eq p5, v1, :cond_9

    .line 18
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    :cond_9
    iget p5, p4, Lmz/h/a/b/j2;->S:I

    if-eq p5, v1, :cond_a

    .line 20
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 21
    :cond_a
    iget-object p5, p4, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 22
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const-string v2, "-"

    .line 23
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 24
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 25
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    :cond_c
    iget p2, p4, Lmz/h/a/b/j2;->L:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 30
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lmz/h/a/b/o4/u1;->A:Z

    .line 32
    iget-object p2, p0, Lmz/h/a/b/o4/u1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
