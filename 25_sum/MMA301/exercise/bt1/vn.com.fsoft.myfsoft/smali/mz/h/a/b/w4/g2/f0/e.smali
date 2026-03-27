.class public final Lmz/h/a/b/w4/g2/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/g2/f0/e$a;,
        Lmz/h/a/b/w4/g2/f0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/q0<",
        "Lmz/h/a/b/w4/g2/f0/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/Loader;

.field public B:Landroid/os/Handler;

.field public C:Lmz/h/a/b/w4/g2/f0/v;

.field public D:Lmz/h/a/b/w4/g2/f0/q;

.field public E:Landroid/net/Uri;

.field public F:Lmz/h/a/b/w4/g2/f0/n;

.field public G:Z

.field public H:J

.field public final t:Lmz/h/a/b/w4/g2/f;

.field public final u:Lmz/h/a/b/w4/g2/f0/t;

.field public final v:Lmz/h/a/b/a5/a0;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lmz/h/a/b/w4/g2/f0/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/w4/g2/f0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final y:D

.field public z:Lmz/h/a/b/w4/x0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/g2/f0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->t:Lmz/h/a/b/w4/g2/f;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/g2/f0/e;->u:Lmz/h/a/b/w4/g2/f0/t;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/f0/e;->y:D

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/f0/e;->H:J

    return-void
.end method

.method public static a(Lmz/h/a/b/w4/g2/f0/e;Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/f0/u;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lmz/h/a/b/w4/g2/f0/u;->h(Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/w4/g2/f0/k;
    .locals 4

    .line 1
    iget-wide v0, p1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-wide v2, p0, Lmz/h/a/b/w4/g2/f0/n;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/b/w4/g2/f0/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Z)Lmz/h/a/b/w4/g2/f0/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    iget-object p2, p2, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/p;

    iget-object v3, v3, Lmz/h/a/b/w4/g2/f0/p;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 10
    iget-object v1, p2, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v2, :cond_3

    .line 12
    iput-object v1, p0, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    .line 13
    iget-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->C:Lmz/h/a/b/w4/g2/f0/v;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lmz/h/a/b/w4/g2/f0/n;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/g2/f0/e;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-boolean v1, v1, Lmz/h/a/b/w4/g2/f0/m;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/n;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lmz/h/a/b/w4/g2/f0/j;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lmz/h/a/b/w4/g2/f0/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 2
    iget-object v0, p1, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 4
    iget-object v0, p1, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    iget-object v0, p1, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-boolean v6, v0, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lmz/h/a/b/w4/g2/f0/n;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lmz/h/a/b/w4/g2/f0/e$b;->x:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 2
    iget-object v0, p1, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    .line 4
    iget-object p1, p1, Lmz/h/a/b/w4/g2/f0/e$b;->C:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    new-instance v14, Lmz/h/a/b/w4/j0;

    iget-wide v3, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v5, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v6, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v7, v1, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v12, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lmz/h/a/b/w4/x0;->d(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lmz/h/a/b/a5/q0;

    .line 2
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v2, Lmz/h/a/b/a5/q0;->a:J

    iget-object v6, v2, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 3
    iget-object v3, v2, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v3, :cond_3

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_3

    .line 9
    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->u:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    instance-of v8, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    .line 11
    move-object v8, v3

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    move v3, v4

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    .line 13
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v5

    :goto_3
    cmp-long v3, v8, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v7

    .line 14
    :goto_4
    iget-object v3, v0, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    iget v2, v2, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v3, v15, v2, v1, v4}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5

    .line 15
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lmz/h/a/b/w4/g2/f0/r;

    .line 4
    instance-of v3, v2, Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    .line 6
    sget-object v5, Lmz/h/a/b/w4/g2/f0/q;->n:Lmz/h/a/b/w4/g2/f0/q;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 8
    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    const-string v5, "0"

    .line 9
    iput-object v5, v4, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    .line 10
    iput-object v5, v4, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v8

    .line 12
    new-instance v4, Lmz/h/a/b/w4/g2/f0/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lmz/h/a/b/w4/g2/f0/p;-><init>(Landroid/net/Uri;Lmz/h/a/b/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 14
    new-instance v4, Lmz/h/a/b/w4/g2/f0/q;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lmz/h/a/b/w4/g2/f0/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/j2;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    check-cast v4, Lmz/h/a/b/w4/g2/f0/q;

    .line 23
    :goto_0
    iput-object v4, v0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 24
    iget-object v5, v4, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/g2/f0/p;

    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/p;->a:Landroid/net/Uri;

    iput-object v5, v0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 25
    iget-object v5, v0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lmz/h/a/b/w4/g2/f0/e$a;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lmz/h/a/b/w4/g2/f0/e$a;-><init>(Lmz/h/a/b/w4/g2/f0/e;Lmz/h/a/b/w4/g2/f0/d;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v4, Lmz/h/a/b/w4/g2/f0/q;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 29
    new-instance v8, Lmz/h/a/b/w4/g2/f0/e$b;

    invoke-direct {v8, v0, v7}, Lmz/h/a/b/w4/g2/f0/e$b;-><init>(Lmz/h/a/b/w4/g2/f0/e;Landroid/net/Uri;)V

    .line 30
    iget-object v9, v0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Lmz/h/a/b/w4/j0;

    iget-wide v8, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v10, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 32
    iget-object v1, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 33
    iget-object v11, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 34
    iget-object v12, v1, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 35
    iget-wide v5, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 36
    invoke-direct/range {v7 .. v18}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    iget-object v5, v0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/f0/e$b;

    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Lmz/h/a/b/w4/g2/f0/n;

    .line 39
    invoke-virtual {v1, v2, v4}, Lmz/h/a/b/w4/g2/f0/e$b;->d(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/j0;)V

    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, v1, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    .line 41
    :goto_2
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lmz/h/a/b/w4/x0;->g(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method
