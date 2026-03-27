.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/r4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lmz/h/a/b/r4/q0;

.field public final d:Lmz/h/a/b/r4/w0;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lmz/h/a/b/r4/x;

.field public final j:Lmz/h/a/b/a5/a0;

.field public final k:Lmz/h/a/b/r4/y;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/b/r4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lmz/h/a/b/r4/s0;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lmz/h/a/b/o4/x1;

.field public volatile y:Lmz/h/a/b/r4/v;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lmz/h/a/b/r4/q0;Lmz/h/a/b/r4/w0;Ljava/util/HashMap;Z[IZLmz/h/a/b/a5/a0;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lmz/h/a/b/r4/q0;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lmz/h/a/b/r4/w0;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 10
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lmz/h/a/b/a5/a0;

    .line 12
    new-instance p1, Lmz/h/a/b/r4/x;

    invoke-direct {p1}, Lmz/h/a/b/r4/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lmz/h/a/b/r4/x;

    .line 13
    new-instance p1, Lmz/h/a/b/r4/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmz/h/a/b/r4/y;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lmz/h/a/b/r4/y;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 16
    invoke-static {}, Lmz/h/c/b/j;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 17
    invoke-static {}, Lmz/h/c/b/j;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 18
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k(Lmz/h/a/b/r4/d0;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/r4/d0;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmz/h/a/b/r4/d0;->w:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lmz/h/a/b/r4/d0;->w:I

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lmz/h/a/b/r4/c0;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lmz/h/a/b/r4/c0;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lmz/h/a/b/r4/c0;->x:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lmz/h/a/b/r4/f0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    return-void
.end method

.method public b(Landroid/os/Looper;Lmz/h/a/b/o4/x1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lmz/h/a/b/o4/x1;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public c(Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Landroid/os/Looper;Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;)Lmz/h/a/b/r4/i0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/h/a/b/r4/w;

    invoke-direct {v0, p0, p1}, Lmz/h/a/b/r4/w;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lmz/h/a/b/r4/f0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lmz/h/a/b/r4/e;

    invoke-direct {v1, v0, p2}, Lmz/h/a/b/r4/e;-><init>(Lmz/h/a/b/r4/w;Lmz/h/a/b/j2;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public e(Lmz/h/a/b/j2;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/r4/s0;->l()I

    move-result v0

    .line 4
    iget-object v1, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 7
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(Lmz/h/a/b/r4/d0;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, v1, Lmz/h/a/b/r4/d0;->w:I

    if-ne p1, v3, :cond_9

    .line 14
    iget-object p1, v1, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    aget-object p1, p1, v2

    .line 15
    sget-object v4, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Lmz/h/a/b/r4/c0;->b(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 16
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DefaultDrmSessionMgr"

    invoke-static {v4, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, v1, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "cenc"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_9

    goto :goto_3

    :cond_7
    const-string v1, "cbc1"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lmz/h/a/b/r4/q0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    check-cast v0, Lmz/h/a/b/r4/n;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lmz/h/a/b/r4/v0;->d:I

    .line 6
    :try_start_0
    new-instance v0, Lmz/h/a/b/r4/v0;

    invoke-direct {v0, v2}, Lmz/h/a/b/r4/v0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrameworkMediaDrm"

    invoke-static {v2, v0}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lmz/h/a/b/r4/n0;

    invoke-direct {v0}, Lmz/h/a/b/r4/n0;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    .line 12
    new-instance v2, Lmz/h/a/b/r4/u;

    invoke-direct {v2, p0, v1}, Lmz/h/a/b/r4/u;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    invoke-interface {v0, v2}, Lmz/h/a/b/r4/s0;->j(Lmz/h/a/b/r4/u;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lmz/h/a/b/r4/f0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/Looper;Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lmz/h/a/b/r4/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/a/b/r4/v;

    invoke-direct {v0, p0, p1}, Lmz/h/a/b/r4/v;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lmz/h/a/b/r4/v;

    .line 3
    :cond_0
    iget-object p1, p3, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 4
    iget-object p1, p3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lmz/h/a/b/r4/s0;->l()I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lmz/h/a/b/r4/t0;->d:Z

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-nez p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 10
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 11
    :goto_1
    array-length v2, p3

    const/4 v4, -0x1

    if-ge v0, v2, :cond_3

    .line 12
    aget v2, p3, v0

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_6

    .line 13
    invoke-interface {p2}, Lmz/h/a/b/r4/s0;->l()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 16
    invoke-virtual {p0, p1, v3, v1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Ljava/util/List;ZLmz/h/a/b/r4/f0;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lmz/h/a/b/r4/f0;)V

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_6
    :goto_4
    return-object v1

    .line 21
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    if-nez p3, :cond_9

    .line 22
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(Lmz/h/a/b/r4/d0;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 23
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 25
    invoke-static {p3, p4, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2, p1}, Lmz/h/a/b/r4/f0;->e(Ljava/lang/Exception;)V

    .line 27
    :cond_8
    new-instance p2, Lmz/h/a/b/r4/o0;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lmz/h/a/b/r4/o0;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    move-object p1, v1

    .line 28
    :cond_a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    if-nez p3, :cond_b

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_5

    .line 30
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 31
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    :goto_5
    if-nez v1, :cond_f

    .line 32
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Ljava/util/List;ZLmz/h/a/b/r4/f0;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    .line 33
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    if-nez p1, :cond_e

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lmz/h/a/b/r4/f0;)V

    :goto_6
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLmz/h/a/b/r4/f0;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;Z",
            "Lmz/h/a/b/r4/f0;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lmz/h/a/b/r4/x;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lmz/h/a/b/r4/y;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lmz/h/a/b/r4/w0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lmz/h/a/b/a5/a0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lmz/h/a/b/o4/x1;

    .line 7
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    .line 8
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lmz/h/a/b/r4/s0;Lmz/h/a/b/r4/x;Lmz/h/a/b/r4/y;Ljava/util/List;IZZ[BLjava/util/HashMap;Lmz/h/a/b/r4/w0;Landroid/os/Looper;Lmz/h/a/b/a5/a0;Lmz/h/a/b/o4/x1;)V

    move-object/from16 v2, p3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lmz/h/a/b/r4/f0;)V

    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lmz/h/a/b/r4/f0;)V

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;ZLmz/h/a/b/r4/f0;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;Z",
            "Lmz/h/a/b/r4/f0;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLmz/h/a/b/r4/f0;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 5
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLmz/h/a/b/r4/f0;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n()V

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 13
    :cond_2
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 14
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLmz/h/a/b/r4/f0;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lmz/h/a/b/r4/s0;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lmz/h/a/b/r4/s0;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-static {v0}, Lmz/h/c/b/m0;->v(Ljava/util/Collection;)Lmz/h/c/b/m0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lmz/h/c/b/m0;->v(Ljava/util/Collection;)Lmz/h/c/b/m0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/w;

    .line 4
    iget-object v2, v1, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lmz/h/a/b/r4/d;

    invoke-direct {v3, v1}, Lmz/h/a/b/r4/d;-><init>(Lmz/h/a/b/r4/w;)V

    .line 8
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
