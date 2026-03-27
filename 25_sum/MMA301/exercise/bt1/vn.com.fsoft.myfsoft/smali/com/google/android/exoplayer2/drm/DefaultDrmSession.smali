.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/a/b/r4/s0;

.field public final c:Lmz/h/a/b/r4/x;

.field public final d:Lmz/h/a/b/r4/y;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmz/h/a/b/b5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/k<",
            "Lmz/h/a/b/r4/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lmz/h/a/b/a5/a0;

.field public final k:Lmz/h/a/b/o4/x1;

.field public final l:Lmz/h/a/b/r4/w0;

.field public final m:Ljava/util/UUID;

.field public final n:Lmz/h/a/b/r4/t;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lmz/h/a/b/r4/r;

.field public s:Lmz/h/a/b/q4/b;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lmz/h/a/b/r4/p0;

.field public x:Lmz/h/a/b/r4/r0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lmz/h/a/b/r4/s0;Lmz/h/a/b/r4/x;Lmz/h/a/b/r4/y;Ljava/util/List;IZZ[BLjava/util/HashMap;Lmz/h/a/b/r4/w0;Landroid/os/Looper;Lmz/h/a/b/a5/a0;Lmz/h/a/b/o4/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lmz/h/a/b/r4/s0;",
            "Lmz/h/a/b/r4/x;",
            "Lmz/h/a/b/r4/y;",
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmz/h/a/b/r4/w0;",
            "Landroid/os/Looper;",
            "Lmz/h/a/b/a5/a0;",
            "Lmz/h/a/b/o4/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lmz/h/a/b/r4/y;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lmz/h/a/b/r4/w0;

    .line 16
    new-instance p1, Lmz/h/a/b/b5/k;

    invoke-direct {p1}, Lmz/h/a/b/b5/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    .line 17
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lmz/h/a/b/a5/a0;

    .line 18
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lmz/h/a/b/o4/x1;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 20
    new-instance p1, Lmz/h/a/b/r4/t;

    invoke-direct {p1, p0, p12}, Lmz/h/a/b/r4/t;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lmz/h/a/b/r4/t;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public b(Lmz/h/a/b/r4/f0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    const-string v2, "Session reference count less than zero: "

    .line 2
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    .line 5
    iget-object v3, v2, Lmz/h/a/b/b5/k;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lmz/h/a/b/b5/k;->w:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lmz/h/a/b/b5/k;->w:Ljava/util/List;

    .line 9
    iget-object v4, v2, Lmz/h/a/b/b5/k;->u:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 10
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lmz/h/a/b/b5/k;->v:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lmz/h/a/b/b5/k;->v:Ljava/util/Set;

    .line 13
    :cond_1
    iget-object v2, v2, Lmz/h/a/b/b5/k;->u:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    if-ne v2, v0, :cond_5

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance p1, Lmz/h/a/b/r4/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lmz/h/a/b/r4/r;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lmz/h/a/b/r4/r;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    .line 23
    invoke-virtual {v1, p1}, Lmz/h/a/b/b5/k;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    invoke-virtual {p1, v0}, Lmz/h/a/b/r4/f0;->d(I)V

    .line 25
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lmz/h/a/b/r4/y;

    .line 26
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 27
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public c(Lmz/h/a/b/r4/f0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lmz/h/a/b/r4/t;

    .line 6
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lmz/h/a/b/r4/r;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, v0, Lmz/h/a/b/r4/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lmz/h/a/b/r4/r;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lmz/h/a/b/q4/b;

    .line 17
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lmz/h/a/b/r4/p0;

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lmz/h/a/b/r4/r0;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v3, v0}, Lmz/h/a/b/r4/s0;->f([B)V

    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    .line 25
    iget-object v3, v0, Lmz/h/a/b/b5/k;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v4, v0, Lmz/h/a/b/b5/k;->u:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 27
    monitor-exit v3

    goto :goto_2

    .line 28
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lmz/h/a/b/b5/k;->w:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lmz/h/a/b/b5/k;->w:Ljava/util/List;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 32
    iget-object v4, v0, Lmz/h/a/b/b5/k;->u:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lmz/h/a/b/b5/k;->v:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lmz/h/a/b/b5/k;->v:Ljava/util/Set;

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, v0, Lmz/h/a/b/b5/k;->u:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    invoke-virtual {v0, p1}, Lmz/h/a/b/b5/k;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->f()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 41
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lmz/h/a/b/r4/y;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    .line 42
    iget-object v1, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 43
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-lez v5, :cond_5

    .line 44
    iget-wide v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    .line 45
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lmz/h/a/b/r4/f;

    invoke-direct {v1, p0}, Lmz/h/a/b/r4/f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 52
    iget-wide v4, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    add-long/2addr v2, v4

    .line 53
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_5
    if-nez v0, :cond_9

    .line 54
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_6

    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 60
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_7

    .line 61
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 62
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lmz/h/a/b/r4/x;

    .line 63
    iget-object v1, v0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_8

    .line 65
    iput-object v2, v0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 66
    iget-object v1, v0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    iget-object v1, v0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object v1, v0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    .line 69
    :cond_8
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 70
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 75
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_9
    :goto_4
    iget-object p1, p1, Lmz/h/a/b/r4/y;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lmz/h/a/b/r4/s0;->b([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lmz/h/a/b/q4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lmz/h/a/b/q4/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    return v0
.end method

.method public final h(Lmz/h/a/b/b5/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/b5/j<",
            "Lmz/h/a/b/r4/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lmz/h/a/b/b5/k;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/b5/k;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lmz/h/a/b/b5/k;->v:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/f0;

    .line 5
    invoke-interface {p1, v1}, Lmz/h/a/b/b5/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v5, v0, v1}, Lmz/h/a/b/r4/s0;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_0
    if-eqz v2, :cond_d

    .line 13
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 16
    :cond_5
    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v5, v0, v1}, Lmz/h/a/b/r4/s0;->c([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_1
    if-eqz v2, :cond_d

    .line 19
    :cond_6
    sget-object v1, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 21
    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v4, v7

    .line 24
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    .line 25
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :catch_3
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 28
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 30
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-nez v4, :cond_b

    const-wide/16 v4, 0x3c

    cmp-long v4, v1, v4

    if-gtz v4, :cond_b

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lmz/h/a/b/b5/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto :goto_5

    :cond_b
    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gtz p1, :cond_c

    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_5

    .line 34
    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 35
    sget-object p1, Lmz/h/a/b/r4/q;->a:Lmz/h/a/b/r4/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lmz/h/a/b/b5/j;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lmz/h/a/b/r4/l0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Lmz/h/a/b/r4/l0;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Lmz/h/a/b/r4/m0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    .line 5
    invoke-static {p1}, Lmz/h/a/b/r4/k0;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move p2, v2

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    .line 6
    invoke-static {p1}, Lmz/h/a/b/r4/k0;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    .line 7
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    .line 8
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    .line 9
    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 11
    invoke-static {p2, v0, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lmz/h/a/b/r4/b;

    invoke-direct {p2, p1}, Lmz/h/a/b/r4/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lmz/h/a/b/b5/j;)V

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    :cond_9
    return-void

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    .line 3
    iget-object p2, p1, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object p0, p1, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v0}, Lmz/h/a/b/r4/s0;->n()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lmz/h/a/b/o4/x1;

    invoke-interface {v2, v0, v3}, Lmz/h/a/b/r4/s0;->e([BLmz/h/a/b/o4/x1;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-interface {v0, v2}, Lmz/h/a/b/r4/s0;->m([B)Lmz/h/a/b/q4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lmz/h/a/b/q4/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 6
    new-instance v2, Lmz/h/a/b/r4/c;

    invoke-direct {v2, v0}, Lmz/h/a/b/r4/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lmz/h/a/b/b5/j;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    .line 11
    iget-object v1, v0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p0, v0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lmz/h/a/b/r4/s0;->k([BLjava/util/List;ILjava/util/HashMap;)Lmz/h/a/b/r4/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lmz/h/a/b/r4/p0;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lmz/h/a/b/r4/r;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v0, p1, p3}, Lmz/h/a/b/r4/r;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v0}, Lmz/h/a/b/r4/s0;->h()Lmz/h/a/b/r4/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lmz/h/a/b/r4/r0;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lmz/h/a/b/r4/r;

    .line 3
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lmz/h/a/b/r4/r;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    invoke-interface {v1, v0}, Lmz/h/a/b/r4/s0;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
