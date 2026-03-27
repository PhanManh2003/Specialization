.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/w4/g2/f;

.field public b:Lmz/h/a/b/w4/g2/p;

.field public c:Lmz/h/a/b/w4/g2/f0/t;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public e:Lmz/h/a/b/w4/c0;

.field public f:Lmz/h/a/b/r4/z;

.field public g:Lmz/h/a/b/a5/a0;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n$a;)V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/g2/f;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/g2/f;-><init>(Lmz/h/a/b/a5/n$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmz/h/a/b/w4/g2/f;

    .line 4
    new-instance p1, Lmz/h/a/b/r4/z;

    invoke-direct {p1}, Lmz/h/a/b/r4/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmz/h/a/b/r4/z;

    .line 5
    new-instance p1, Lmz/h/a/b/w4/g2/f0/c;

    invoke-direct {p1}, Lmz/h/a/b/w4/g2/f0/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lmz/h/a/b/w4/g2/f0/t;

    .line 6
    sget p1, Lmz/h/a/b/w4/g2/f0/e;->I:I

    sget-object p1, Lmz/h/a/b/w4/g2/f0/b;->a:Lmz/h/a/b/w4/g2/f0/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Lmz/h/a/b/w4/g2/p;->a:Lmz/h/a/b/w4/g2/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lmz/h/a/b/w4/g2/p;

    .line 8
    new-instance p1, Lmz/h/a/b/a5/a0;

    invoke-direct {p1}, Lmz/h/a/b/a5/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmz/h/a/b/a5/a0;

    .line 9
    new-instance p1, Lmz/h/a/b/w4/c0;

    invoke-direct {p1}, Lmz/h/a/b/w4/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmz/h/a/b/w4/c0;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmz/h/a/b/r4/z;

    return-object p0
.end method

.method public b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmz/h/a/b/a5/a0;

    return-object p0
.end method

.method public c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lmz/h/a/b/w4/g2/f0/t;

    .line 4
    iget-object v3, v2, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v3, v3, Lmz/h/a/b/o2$b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lmz/h/a/b/w4/g2/f0/f;

    invoke-direct {v4, v1, v3}, Lmz/h/a/b/w4/g2/f0/f;-><init>(Lmz/h/a/b/w4/g2/f0/t;Ljava/util/List;)V

    move-object v1, v4

    .line 7
    :cond_0
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmz/h/a/b/w4/g2/f;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lmz/h/a/b/w4/g2/p;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmz/h/a/b/w4/c0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmz/h/a/b/r4/z;

    .line 8
    invoke-virtual {v6, v2}, Lmz/h/a/b/r4/z;->b(Lmz/h/a/b/o2;)Lmz/h/a/b/r4/j0;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmz/h/a/b/a5/a0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmz/h/a/b/w4/g2/f;

    .line 9
    check-cast v8, Lmz/h/a/b/w4/g2/f0/b;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmz/h/a/b/w4/g2/f0/e;

    invoke-direct {v8, v9, v7, v1}, Lmz/h/a/b/w4/g2/f0/e;-><init>(Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/g2/f0/t;)V

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/w4/g2/p;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v15
.end method
