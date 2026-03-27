.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/g2/f0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/w4/g2/p;

.field public final B:Lmz/h/a/b/o2$b;

.field public final C:Lmz/h/a/b/w4/g2/f;

.field public final D:Lmz/h/a/b/w4/c0;

.field public final E:Lmz/h/a/b/r4/j0;

.field public final F:Lmz/h/a/b/a5/a0;

.field public final G:Z

.field public final H:I

.field public final I:Z

.field public final J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final K:J

.field public final L:Lmz/h/a/b/o2;

.field public M:Lmz/h/a/b/v2;

.field public N:Lmz/h/a/b/a5/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/w4/g2/p;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    .line 2
    iget-object p13, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 3
    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lmz/h/a/b/o2$b;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Lmz/h/a/b/o2;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lmz/h/a/b/w4/g2/f;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lmz/h/a/b/w4/g2/p;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lmz/h/a/b/w4/c0;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lmz/h/a/b/r4/j0;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lmz/h/a/b/a5/a0;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:J

    .line 14
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Z

    .line 15
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:I

    .line 16
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Z

    return-void
.end method

.method public static v(Ljava/util/List;J)Lmz/h/a/b/w4/g2/f0/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/i;",
            ">;J)",
            "Lmz/h/a/b/w4/g2/f0/i;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/f0/i;

    .line 3
    iget-wide v3, v2, Lmz/h/a/b/w4/g2/f0/l;->x:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lmz/h/a/b/w4/g2/f0/i;->E:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Lmz/h/a/b/o2;

    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    .line 4
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/g2/f0/e;->f(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 10

    .line 1
    check-cast p1, Lmz/h/a/b/w4/g2/t;

    .line 2
    iget-object v0, p1, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 5
    iget-boolean v6, v5, Lmz/h/a/b/w4/g2/y;->W:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v5, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 7
    invoke-virtual {v9}, Lmz/h/a/b/w4/p1;->B()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v6, v5, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 9
    iget-object v6, v5, Lmz/h/a/b/w4/g2/y;->K:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v5, Lmz/h/a/b/w4/g2/y;->a0:Z

    .line 11
    iget-object v4, v5, Lmz/h/a/b/w4/g2/y;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v4, p1, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v14

    .line 2
    iget-object v2, v0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    invoke-virtual {v2, v5, v1}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object v12

    .line 3
    new-instance v1, Lmz/h/a/b/w4/g2/t;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lmz/h/a/b/w4/g2/p;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lmz/h/a/b/w4/g2/f;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->N:Lmz/h/a/b/a5/v0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lmz/h/a/b/r4/j0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lmz/h/a/b/a5/a0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lmz/h/a/b/w4/c0;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Z

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v20

    move-object v6, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lmz/h/a/b/w4/g2/t;-><init>(Lmz/h/a/b/w4/g2/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/a5/v0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/c0;ZIZLmz/h/a/b/o4/x1;)V

    return-object v1
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->N:Lmz/h/a/b/a5/v0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lmz/h/a/b/r4/j0;

    invoke-interface {p1}, Lmz/h/a/b/r4/j0;->f()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lmz/h/a/b/r4/j0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/r4/j0;->b(Landroid/os/Looper;Lmz/h/a/b/o4/x1;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->f(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/x0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lmz/h/a/b/o2$b;

    iget-object v1, v1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lmz/h/a/b/w4/g2/f0/e;->B:Landroid/os/Handler;

    .line 12
    iput-object p1, v0, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    .line 13
    iput-object p0, v0, Lmz/h/a/b/w4/g2/f0/e;->C:Lmz/h/a/b/w4/g2/f0/v;

    .line 14
    new-instance v2, Lmz/h/a/b/a5/q0;

    iget-object v3, v0, Lmz/h/a/b/w4/g2/f0/e;->t:Lmz/h/a/b/w4/g2/f;

    .line 15
    invoke-virtual {v3}, Lmz/h/a/b/w4/g2/f;->a()Lmz/h/a/b/a5/n;

    move-result-object v3

    iget-object v4, v0, Lmz/h/a/b/w4/g2/f0/e;->u:Lmz/h/a/b/w4/g2/f0/t;

    .line 16
    invoke-interface {v4}, Lmz/h/a/b/w4/g2/f0/t;->b()Lmz/h/a/b/a5/q0$a;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v1, v5, v4}, Lmz/h/a/b/a5/q0;-><init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V

    .line 17
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    iget-object v3, v0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    iget v4, v2, Lmz/h/a/b/a5/q0;->c:I

    .line 20
    invoke-virtual {v3, v4}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v8

    .line 22
    new-instance v0, Lmz/h/a/b/w4/j0;

    iget-wide v5, v2, Lmz/h/a/b/a5/q0;->a:J

    iget-object v7, v2, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget v1, v2, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/w4/x0;->m(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    .line 4
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, v0, Lmz/h/a/b/w4/g2/f0/e;->H:J

    .line 6
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 8
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 10
    iget-object v3, v3, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e;->B:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->B:Landroid/os/Handler;

    .line 14
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lmz/h/a/b/r4/j0;

    invoke-interface {v0}, Lmz/h/a/b/r4/j0;->a()V

    return-void
.end method

.method public w(Lmz/h/a/b/w4/g2/f0/n;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lmz/h/a/b/w4/g2/f0/n;->h:J

    invoke-static {v5, v6}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lmz/h/a/b/w4/g2/f0/n;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    new-instance v2, Lmz/h/a/b/w4/g2/q;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    check-cast v7, Lmz/h/a/b/w4/g2/f0/e;

    .line 5
    iget-object v7, v7, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {v2, v7, v1}, Lmz/h/a/b/w4/g2/q;-><init>(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)V

    .line 8
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v7, Lmz/h/a/b/w4/g2/f0/e;

    .line 9
    iget-boolean v12, v7, Lmz/h/a/b/w4/g2/f0/e;->G:Z

    if-eqz v12, :cond_12

    .line 10
    iget-wide v13, v1, Lmz/h/a/b/w4/g2/f0/n;->h:J

    .line 11
    iget-wide v5, v7, Lmz/h/a/b/w4/g2/f0/e;->H:J

    sub-long v5, v13, v5

    .line 12
    iget-boolean v7, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v7, :cond_3

    iget-wide v13, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    add-long/2addr v13, v5

    move-wide/from16 v19, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v3

    .line 13
    :goto_3
    iget-boolean v7, v1, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    if-eqz v7, :cond_4

    .line 14
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:J

    invoke-static {v13, v14}, Lmz/h/a/b/b5/a1;->y(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/w4/g2/f0/n;->b()J

    move-result-wide v21

    sub-long v13, v13, v21

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 15
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    move-wide/from16 v27, v13

    iget-wide v12, v7, Lmz/h/a/b/v2;->t:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v12, v13}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_6

    .line 17
    :cond_5
    iget-object v7, v1, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    .line 18
    iget-wide v12, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    cmp-long v14, v12, v3

    if-eqz v14, :cond_6

    .line 19
    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    sub-long/2addr v3, v12

    goto :goto_5

    .line 20
    :cond_6
    iget-wide v3, v7, Lmz/h/a/b/w4/g2/f0/m;->d:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v3, v12

    if-eqz v14, :cond_7

    move-wide/from16 v21, v3

    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->n:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_7

    move-wide/from16 v3, v21

    goto :goto_5

    .line 21
    :cond_7
    iget-wide v3, v7, Lmz/h/a/b/w4/g2/f0/m;->c:J

    cmp-long v7, v3, v12

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x3

    .line 22
    iget-wide v12, v1, Lmz/h/a/b/w4/g2/f0/n;->m:J

    mul-long/2addr v3, v12

    :goto_5
    add-long v3, v3, v27

    move-wide/from16 v21, v3

    .line 23
    :goto_6
    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    add-long v25, v3, v27

    move-wide/from16 v23, v27

    .line 24
    invoke-static/range {v21 .. v26}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v3

    .line 25
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Lmz/h/a/b/o2;

    iget-object v7, v7, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget v12, v7, Lmz/h/a/b/v2;->w:F

    const v13, -0x800001

    cmpl-float v12, v12, v13

    const/4 v14, 0x0

    if-nez v12, :cond_9

    iget v7, v7, Lmz/h/a/b/v2;->x:F

    cmpl-float v7, v7, v13

    if-nez v7, :cond_9

    iget-object v7, v1, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-wide v12, v7, Lmz/h/a/b/w4/g2/f0/m;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v21

    if-nez v12, :cond_9

    iget-wide v12, v7, Lmz/h/a/b/w4/g2/f0/m;->d:J

    cmp-long v7, v12, v21

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v14

    .line 26
    :goto_7
    new-instance v12, Lmz/h/a/b/u2;

    invoke-direct {v12}, Lmz/h/a/b/u2;-><init>()V

    .line 27
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v3

    .line 28
    iput-wide v3, v12, Lmz/h/a/b/u2;->a:J

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move v4, v3

    goto :goto_8

    .line 29
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    iget v4, v4, Lmz/h/a/b/v2;->w:F

    .line 30
    :goto_8
    iput v4, v12, Lmz/h/a/b/u2;->d:F

    if-eqz v7, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    iget v3, v3, Lmz/h/a/b/v2;->x:F

    .line 32
    :goto_9
    iput v3, v12, Lmz/h/a/b/u2;->e:F

    .line 33
    invoke-virtual {v12}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    .line 34
    iget-wide v12, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v21

    if-eqz v4, :cond_c

    goto :goto_a

    .line 35
    :cond_c
    iget-wide v12, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    add-long v12, v12, v27

    iget-wide v3, v3, Lmz/h/a/b/v2;->t:J

    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v3

    sub-long/2addr v12, v3

    .line 36
    :goto_a
    iget-boolean v3, v1, Lmz/h/a/b/w4/g2/f0/n;->g:Z

    if-eqz v3, :cond_d

    move-wide v3, v12

    goto :goto_b

    .line 37
    :cond_d
    iget-object v3, v1, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    .line 38
    invoke-static {v3, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lmz/h/a/b/w4/g2/f0/i;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 39
    iget-wide v3, v3, Lmz/h/a/b/w4/g2/f0/l;->x:J

    goto :goto_b

    .line 40
    :cond_e
    iget-object v3, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x0

    goto :goto_b

    .line 41
    :cond_f
    iget-object v3, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    .line 43
    invoke-static {v3, v4, v7, v7}, Lmz/h/a/b/b5/a1;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/k;

    .line 45
    iget-object v4, v3, Lmz/h/a/b/w4/g2/f0/k;->F:Ljava/util/List;

    invoke-static {v4, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lmz/h/a/b/w4/g2/f0/i;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 46
    iget-wide v3, v4, Lmz/h/a/b/w4/g2/f0/l;->x:J

    goto :goto_b

    .line 47
    :cond_10
    iget-wide v3, v3, Lmz/h/a/b/w4/g2/f0/l;->x:J

    .line 48
    :goto_b
    iget v7, v1, Lmz/h/a/b/w4/g2/f0/n;->d:I

    const/4 v12, 0x2

    if-ne v7, v12, :cond_11

    iget-boolean v7, v1, Lmz/h/a/b/w4/g2/f0/n;->f:Z

    if-eqz v7, :cond_11

    const/16 v24, 0x1

    goto :goto_c

    :cond_11
    move/from16 v24, v14

    .line 49
    :goto_c
    new-instance v28, Lmz/h/a/b/w4/u1;

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    move-wide/from16 v16, v14

    const/16 v22, 0x1

    iget-boolean v1, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    const/4 v14, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Lmz/h/a/b/o2;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lmz/h/a/b/v2;

    move-object/from16 v27, v1

    move-wide/from16 v14, v19

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lmz/h/a/b/w4/u1;-><init>(JJJJJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V

    goto :goto_11

    .line 50
    :cond_12
    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    iget-object v3, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    .line 51
    :cond_13
    iget-boolean v3, v1, Lmz/h/a/b/w4/g2/f0/n;->g:Z

    if-nez v3, :cond_15

    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    iget-wide v5, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_14

    goto :goto_d

    .line 52
    :cond_14
    iget-object v5, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    .line 54
    invoke-static {v5, v3, v4, v4}, Lmz/h/a/b/b5/a1;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v3

    .line 55
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/k;

    .line 56
    iget-wide v3, v3, Lmz/h/a/b/w4/g2/f0/l;->x:J

    goto :goto_e

    .line 57
    :cond_15
    :goto_d
    iget-wide v3, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    :goto_e
    move-wide/from16 v20, v3

    goto :goto_10

    :cond_16
    :goto_f
    const-wide/16 v20, 0x0

    .line 58
    :goto_10
    new-instance v28, Lmz/h/a/b/w4/u1;

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lmz/h/a/b/w4/g2/f0/n;->u:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Lmz/h/a/b/o2;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lmz/h/a/b/w4/u1;-><init>(JJJJJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V

    :goto_11
    move-object/from16 v1, v28

    .line 59
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void
.end method
