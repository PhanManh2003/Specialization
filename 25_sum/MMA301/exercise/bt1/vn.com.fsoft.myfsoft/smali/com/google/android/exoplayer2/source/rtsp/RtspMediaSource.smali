.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/o2;

.field public final B:Lmz/h/a/b/w4/h2/m$a;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/net/Uri;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Z

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/h2/m$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->A:Lmz/h/a/b/o2;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->B:Lmz/h/a/b/w4/h2/m$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Landroid/net/Uri;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Ljavax/net/SocketFactory;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:Z

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->A:Lmz/h/a/b/o2;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 5

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/m0;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-boolean v3, v1, Lmz/h/a/b/w4/h2/k0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v1, Lmz/h/a/b/w4/h2/k0;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 7
    iget-object v3, v1, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->D()V

    .line 8
    iput-boolean v2, v1, Lmz/h/a/b/w4/h2/k0;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 10
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/c0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    iput-boolean v2, p1, Lmz/h/a/b/w4/h2/m0;->K:Z

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 8

    .line 1
    new-instance p1, Lmz/h/a/b/w4/h2/m0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->B:Lmz/h/a/b/w4/h2/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Landroid/net/Uri;

    new-instance v4, Lmz/h/a/b/w4/h2/n0;

    invoke-direct {v4, p0}, Lmz/h/a/b/w4/h2/n0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/w4/h2/m0;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/h2/m$a;Landroid/net/Uri;Lmz/h/a/b/w4/h2/n0;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    new-instance v8, Lmz/h/a/b/w4/u1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->A:Lmz/h/a/b/o2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/w4/u1;-><init>(JZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmz/h/a/b/w4/h2/o0;

    invoke-direct {v0, v8}, Lmz/h/a/b/w4/h2/o0;-><init>(Lmz/h/a/b/k4;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void
.end method
