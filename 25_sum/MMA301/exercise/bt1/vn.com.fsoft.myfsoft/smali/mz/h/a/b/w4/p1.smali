.class public Lmz/h/a/b/w4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/k0;


# instance fields
.field public A:Lmz/h/a/b/j2;

.field public B:Lmz/h/a/b/j2;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lmz/h/a/b/w4/k1;

.field public final b:Lmz/h/a/b/w4/m1;

.field public final c:Lmz/h/a/b/w4/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/w4/a2<",
            "Lmz/h/a/b/w4/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/h/a/b/r4/j0;

.field public final e:Lmz/h/a/b/r4/f0;

.field public f:Lmz/h/a/b/w4/o1;

.field public g:Lmz/h/a/b/j2;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lmz/h/a/b/s4/j0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->d:Lmz/h/a/b/r4/j0;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    .line 4
    new-instance p2, Lmz/h/a/b/w4/k1;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/k1;-><init>(Lmz/h/a/b/a5/q;)V

    iput-object p2, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 5
    new-instance p1, Lmz/h/a/b/w4/m1;

    invoke-direct {p1}, Lmz/h/a/b/w4/m1;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/p1;->b:Lmz/h/a/b/w4/m1;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lmz/h/a/b/w4/p1;->i:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->j:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->k:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->n:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->m:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lmz/h/a/b/w4/p1;->l:[I

    new-array p1, p1, [Lmz/h/a/b/s4/j0;

    .line 12
    iput-object p1, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    .line 13
    new-instance p1, Lmz/h/a/b/w4/a2;

    sget-object p2, Lmz/h/a/b/w4/r;->a:Lmz/h/a/b/w4/r;

    invoke-direct {p1, p2}, Lmz/h/a/b/w4/a2;-><init>(Lmz/h/a/b/b5/j;)V

    iput-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lmz/h/a/b/w4/p1;->t:J

    .line 15
    iput-wide p1, p0, Lmz/h/a/b/w4/p1;->u:J

    .line 16
    iput-wide p1, p0, Lmz/h/a/b/w4/p1;->v:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmz/h/a/b/w4/p1;->y:Z

    .line 18
    iput-boolean p1, p0, Lmz/h/a/b/w4/p1;->x:Z

    return-void
.end method

.method public static g(Lmz/h/a/b/a5/q;)Lmz/h/a/b/w4/p1;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lmz/h/a/b/w4/p1;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/b/w4/p1;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmz/h/a/b/w4/p1;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->j()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    :cond_0
    return-void
.end method

.method public C(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->b:Lmz/h/a/b/w4/m1;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w:Z

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->v()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, -0x3

    const/4 v7, 0x4

    const/4 v8, -0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    .line 5
    iget-boolean p4, p0, Lmz/h/a/b/w4/p1;->w:Z

    if-eqz p4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    if-eq p4, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p4, p1}, Lmz/h/a/b/w4/p1;->z(Lmz/h/a/b/j2;Lmz/h/a/b/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_5

    .line 9
    :cond_3
    monitor-exit p0

    :goto_1
    move v5, v6

    goto :goto_5

    .line 10
    :cond_4
    :goto_2
    :try_start_1
    iput v7, p2, Lmz/h/a/b/q4/a;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    :goto_3
    move v5, v8

    goto :goto_5

    .line 12
    :cond_5
    :try_start_2
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v4

    invoke-virtual {p4, v4}, Lmz/h/a/b/w4/a2;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmz/h/a/b/w4/n1;

    iget-object p4, p4, Lmz/h/a/b/w4/n1;->a:Lmz/h/a/b/j2;

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    if-eq p4, v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget p1, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->x(I)Z

    move-result p4

    if-nez p4, :cond_7

    .line 16
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    goto :goto_1

    .line 18
    :cond_7
    :try_start_3
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->m:[I

    aget p4, p4, p1

    .line 19
    iput p4, p2, Lmz/h/a/b/q4/a;->t:I

    .line 20
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    .line 21
    iget-wide v9, p0, Lmz/h/a/b/w4/p1;->t:J

    cmp-long p4, v4, v9

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    .line 22
    invoke-virtual {p2, p4}, Lmz/h/a/b/q4/a;->e(I)V

    .line 23
    :cond_8
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lmz/h/a/b/w4/m1;->a:I

    .line 24
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lmz/h/a/b/w4/m1;->b:J

    .line 25
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    aget-object p1, p4, p1

    iput-object p1, v3, Lmz/h/a/b/w4/m1;->c:Lmz/h/a/b/s4/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    goto :goto_3

    .line 27
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lmz/h/a/b/w4/p1;->z(Lmz/h/a/b/j2;Lmz/h/a/b/k2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    :goto_5
    if-ne v5, v8, :cond_d

    .line 29
    invoke-virtual {p2}, Lmz/h/a/b/q4/a;->j()Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    .line 30
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    iget-object p3, p0, Lmz/h/a/b/w4/p1;->b:Lmz/h/a/b/w4/m1;

    .line 31
    iget-object p4, p1, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    iget-object p1, p1, Lmz/h/a/b/w4/k1;->c:Lmz/h/a/b/b5/m0;

    invoke-static {p4, p2, p3, p1}, Lmz/h/a/b/w4/k1;->g(Lmz/h/a/b/w4/j1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmz/h/a/b/w4/m1;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/w4/j1;

    goto :goto_6

    .line 32
    :cond_b
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    iget-object p3, p0, Lmz/h/a/b/w4/p1;->b:Lmz/h/a/b/w4/m1;

    .line 33
    iget-object p4, p1, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    iget-object v0, p1, Lmz/h/a/b/w4/k1;->c:Lmz/h/a/b/b5/m0;

    invoke-static {p4, p2, p3, v0}, Lmz/h/a/b/w4/k1;->g(Lmz/h/a/b/w4/j1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmz/h/a/b/w4/m1;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/w4/j1;

    move-result-object p2

    iput-object p2, p1, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 34
    iget p1, p0, Lmz/h/a/b/w4/p1;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lmz/h/a/b/w4/p1;->s:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->E(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/k1;->a(Lmz/h/a/b/w4/j1;)V

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    iget v2, v0, Lmz/h/a/b/w4/k1;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lmz/h/a/b/w4/j1;->a(JI)V

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    iput-object v1, v0, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    .line 5
    iput-object v1, v0, Lmz/h/a/b/w4/k1;->f:Lmz/h/a/b/w4/j1;

    .line 6
    iput-wide v3, v0, Lmz/h/a/b/w4/k1;->g:J

    .line 7
    iget-object v0, v0, Lmz/h/a/b/w4/k1;->a:Lmz/h/a/b/a5/q;

    invoke-virtual {v0}, Lmz/h/a/b/a5/q;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmz/h/a/b/w4/p1;->p:I

    .line 9
    iput v0, p0, Lmz/h/a/b/w4/p1;->q:I

    .line 10
    iput v0, p0, Lmz/h/a/b/w4/p1;->r:I

    .line 11
    iput v0, p0, Lmz/h/a/b/w4/p1;->s:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    iput-wide v2, p0, Lmz/h/a/b/w4/p1;->t:J

    .line 14
    iput-wide v2, p0, Lmz/h/a/b/w4/p1;->u:J

    .line 15
    iput-wide v2, p0, Lmz/h/a/b/w4/p1;->v:J

    .line 16
    iput-boolean v0, p0, Lmz/h/a/b/w4/p1;->w:Z

    .line 17
    iget-object v2, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 18
    :goto_0
    iget-object v3, v2, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 19
    iget-object v3, v2, Lmz/h/a/b/w4/a2;->c:Lmz/h/a/b/b5/j;

    iget-object v4, v2, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lmz/h/a/b/b5/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    iput v0, v2, Lmz/h/a/b/w4/a2;->a:I

    .line 21
    iget-object v0, v2, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lmz/h/a/b/w4/p1;->A:Lmz/h/a/b/j2;

    .line 23
    iput-object p1, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    .line 24
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->y:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lmz/h/a/b/w4/p1;->s:I

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    iput-object v1, v0, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->F()V

    .line 2
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->v()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lmz/h/a/b/w4/p1;->p:I

    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/w4/p1;->m(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lmz/h/a/b/w4/p1;->t:J

    .line 8
    iget p1, p0, Lmz/h/a/b/w4/p1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lmz/h/a/b/w4/p1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/p1;->F:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmz/h/a/b/w4/p1;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized I(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lmz/h/a/b/w4/p1;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lmz/h/a/b/w4/p1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lmz/h/a/b/a5/l;IZI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 2
    invoke-virtual {p4, p2}, Lmz/h/a/b/w4/k1;->d(I)I

    move-result p2

    .line 3
    iget-object v0, p4, Lmz/h/a/b/w4/k1;->f:Lmz/h/a/b/w4/j1;

    iget-object v1, v0, Lmz/h/a/b/w4/j1;->c:Lmz/h/a/b/a5/g;

    iget-object v1, v1, Lmz/h/a/b/a5/g;->a:[B

    iget-wide v2, p4, Lmz/h/a/b/w4/k1;->g:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/w4/j1;->b(J)I

    move-result v0

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p4, p1}, Lmz/h/a/b/w4/k1;->c(I)V

    :goto_0
    return p1
.end method

.method public c(JIIILmz/h/a/b/s4/j0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/p1;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->A:Lmz/h/a/b/j2;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmz/h/a/b/j2;

    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->d(Lmz/h/a/b/j2;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v4, p0, Lmz/h/a/b/w4/p1;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->x:Z

    .line 5
    :cond_3
    iget-wide v4, p0, Lmz/h/a/b/w4/p1;->F:J

    add-long/2addr p1, v4

    .line 6
    iget-boolean v4, p0, Lmz/h/a/b/w4/p1;->D:Z

    if-eqz v4, :cond_6

    .line 7
    iget-wide v4, p0, Lmz/h/a/b/w4/p1;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lmz/h/a/b/w4/p1;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lmz/h/a/b/w4/p1;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 11
    :cond_6
    iget-boolean v0, p0, Lmz/h/a/b/w4/p1;->G:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lmz/h/a/b/w4/p1;->p:I

    if-nez v0, :cond_8

    .line 14
    iget-wide v3, p0, Lmz/h/a/b/w4/p1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 15
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-wide v3, p0, Lmz/h/a/b/w4/p1;->u:J

    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->p(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    .line 17
    monitor-exit p0

    move v0, v1

    goto :goto_3

    .line 18
    :cond_9
    :try_start_4
    iget v0, p0, Lmz/h/a/b/w4/p1;->p:I

    add-int/lit8 v3, v0, -0x1

    .line 19
    invoke-virtual {p0, v3}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result v3

    .line 20
    :cond_a
    :goto_2
    iget v4, p0, Lmz/h/a/b/w4/p1;->s:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 21
    iget v3, p0, Lmz/h/a/b/w4/p1;->i:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 22
    :cond_b
    iget v3, p0, Lmz/h/a/b/w4/p1;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lmz/h/a/b/w4/p1;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    monitor-exit p0

    move v0, v2

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->G:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    .line 26
    :cond_e
    :goto_5
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 27
    iget-wide v3, v0, Lmz/h/a/b/w4/k1;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 28
    monitor-enter p0

    .line 29
    :try_start_6
    iget p5, p0, Lmz/h/a/b/w4/p1;->p:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    .line 30
    invoke-virtual {p0, p5}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result p5

    .line 31
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    move p5, v2

    goto :goto_6

    :cond_f
    move p5, v1

    :goto_6
    invoke-static {p5}, Lmz/h/a/b/z4/f0;->e(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    move p5, v2

    goto :goto_7

    :cond_11
    move p5, v1

    .line 32
    :goto_7
    iput-boolean p5, p0, Lmz/h/a/b/w4/p1;->w:Z

    .line 33
    iget-wide v5, p0, Lmz/h/a/b/w4/p1;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lmz/h/a/b/w4/p1;->v:J

    .line 34
    iget p5, p0, Lmz/h/a/b/w4/p1;->p:I

    invoke-virtual {p0, p5}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result p5

    .line 35
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->n:[J

    aput-wide p1, v0, p5

    .line 36
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->k:[J

    aput-wide v3, p1, p5

    .line 37
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->l:[I

    aput p4, p1, p5

    .line 38
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->m:[I

    aput p3, p1, p5

    .line 39
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    aput-object p6, p1, p5

    .line 40
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->j:[I

    iget p2, p0, Lmz/h/a/b/w4/p1;->C:I

    aput p2, p1, p5

    .line 41
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 42
    iget-object p1, p1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_8

    :cond_12
    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    .line 43
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 44
    invoke-virtual {p1}, Lmz/h/a/b/w4/a2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/n1;

    iget-object p1, p1, Lmz/h/a/b/w4/n1;->a:Lmz/h/a/b/j2;

    iget-object p2, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    invoke-virtual {p1, p2}, Lmz/h/a/b/j2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 45
    :cond_13
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->d:Lmz/h/a/b/r4/j0;

    if-eqz p1, :cond_14

    .line 46
    iget-object p2, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    iget-object p3, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    invoke-interface {p1, p2, p3}, Lmz/h/a/b/r4/j0;->d(Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;)Lmz/h/a/b/r4/i0;

    move-result-object p1

    goto :goto_9

    .line 47
    :cond_14
    sget-object p1, Lmz/h/a/b/r4/m;->b:Lmz/h/a/b/r4/m;

    .line 48
    :goto_9
    iget-object p2, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 49
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->u()I

    move-result p3

    new-instance p4, Lmz/h/a/b/w4/n1;

    iget-object p5, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    .line 50
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    .line 51
    invoke-direct {p4, p5, p1, p6}, Lmz/h/a/b/w4/n1;-><init>(Lmz/h/a/b/j2;Lmz/h/a/b/r4/i0;Lmz/h/a/b/w4/l1;)V

    .line 52
    invoke-virtual {p2, p3, p4}, Lmz/h/a/b/w4/a2;->a(ILjava/lang/Object;)V

    .line 53
    :cond_15
    iget p1, p0, Lmz/h/a/b/w4/p1;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lmz/h/a/b/w4/p1;->p:I

    .line 54
    iget p2, p0, Lmz/h/a/b/w4/p1;->i:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    .line 55
    new-array p3, p1, [I

    .line 56
    new-array p4, p1, [J

    .line 57
    new-array p5, p1, [J

    .line 58
    new-array p6, p1, [I

    .line 59
    new-array v0, p1, [I

    .line 60
    new-array v2, p1, [Lmz/h/a/b/s4/j0;

    .line 61
    iget v3, p0, Lmz/h/a/b/w4/p1;->r:I

    sub-int/2addr p2, v3

    .line 62
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->n:[J

    iget v4, p0, Lmz/h/a/b/w4/p1;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->m:[I

    iget v4, p0, Lmz/h/a/b/w4/p1;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->l:[I

    iget v4, p0, Lmz/h/a/b/w4/p1;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    iget v4, p0, Lmz/h/a/b/w4/p1;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->j:[I

    iget v4, p0, Lmz/h/a/b/w4/p1;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v3, p0, Lmz/h/a/b/w4/p1;->r:I

    .line 69
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->j:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object p4, p0, Lmz/h/a/b/w4/p1;->k:[J

    .line 76
    iput-object p5, p0, Lmz/h/a/b/w4/p1;->n:[J

    .line 77
    iput-object p6, p0, Lmz/h/a/b/w4/p1;->m:[I

    .line 78
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->l:[I

    .line 79
    iput-object v2, p0, Lmz/h/a/b/w4/p1;->o:[Lmz/h/a/b/s4/j0;

    .line 80
    iput-object p3, p0, Lmz/h/a/b/w4/p1;->j:[I

    .line 81
    iput v1, p0, Lmz/h/a/b/w4/p1;->r:I

    .line 82
    iput p1, p0, Lmz/h/a/b/w4/p1;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lmz/h/a/b/j2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->n(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->z:Z

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/p1;->A:Lmz/h/a/b/j2;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->y:Z

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    invoke-static {v0, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    monitor-exit p0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 9
    iget-object p1, p1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/w4/a2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/n1;

    iget-object p1, p1, Lmz/h/a/b/w4/n1;->a:Lmz/h/a/b/j2;

    invoke-virtual {p1, v0}, Lmz/h/a/b/j2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    invoke-virtual {p1}, Lmz/h/a/b/w4/a2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/n1;

    iget-object p1, p1, Lmz/h/a/b/w4/n1;->a:Lmz/h/a/b/j2;

    iput-object p1, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    .line 14
    :goto_1
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    iget-object v3, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    .line 15
    invoke-static {v3, p1}, Lmz/h/a/b/b5/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmz/h/a/b/w4/p1;->D:Z

    .line 16
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    move v1, v2

    .line 18
    :goto_2
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->f:Lmz/h/a/b/w4/o1;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1, v0}, Lmz/h/a/b/w4/o1;->m(Lmz/h/a/b/j2;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final e(Lmz/h/a/b/b5/m0;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lmz/h/a/b/w4/k1;->d(I)I

    move-result v0

    .line 4
    iget-object v1, p3, Lmz/h/a/b/w4/k1;->f:Lmz/h/a/b/w4/j1;

    iget-object v2, v1, Lmz/h/a/b/w4/j1;->c:Lmz/h/a/b/a5/g;

    iget-object v2, v2, Lmz/h/a/b/a5/g;->a:[B

    iget-wide v3, p3, Lmz/h/a/b/w4/k1;->g:J

    .line 5
    invoke-virtual {v1, v3, v4}, Lmz/h/a/b/w4/j1;->b(J)I

    move-result v1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lmz/h/a/b/b5/m0;->e([BII)V

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p3, v0}, Lmz/h/a/b/w4/k1;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->u:J

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->p(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/b/w4/p1;->u:J

    .line 3
    iget v0, p0, Lmz/h/a/b/w4/p1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmz/h/a/b/w4/p1;->p:I

    .line 4
    iget v0, p0, Lmz/h/a/b/w4/p1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lmz/h/a/b/w4/p1;->q:I

    .line 5
    iget v1, p0, Lmz/h/a/b/w4/p1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lmz/h/a/b/w4/p1;->r:I

    .line 6
    iget v2, p0, Lmz/h/a/b/w4/p1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lmz/h/a/b/w4/p1;->r:I

    .line 8
    :cond_0
    iget v1, p0, Lmz/h/a/b/w4/p1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lmz/h/a/b/w4/p1;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 9
    iput p1, p0, Lmz/h/a/b/w4/p1;->s:I

    .line 10
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 11
    :goto_0
    iget-object v2, v1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 12
    iget-object v2, v1, Lmz/h/a/b/w4/a2;->c:Lmz/h/a/b/b5/j;

    iget-object v4, v1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmz/h/a/b/b5/j;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    iget p1, v1, Lmz/h/a/b/w4/a2;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, v1, Lmz/h/a/b/w4/a2;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lmz/h/a/b/w4/p1;->p:I

    if-nez p1, :cond_5

    .line 17
    iget p1, p0, Lmz/h/a/b/w4/p1;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lmz/h/a/b/w4/p1;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 18
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 19
    :cond_5
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->k:[J

    iget v0, p0, Lmz/h/a/b/w4/p1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lmz/h/a/b/w4/p1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lmz/h/a/b/w4/p1;->n:[J

    iget v6, p0, Lmz/h/a/b/w4/p1;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lmz/h/a/b/w4/p1;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 5
    invoke-virtual/range {v5 .. v10}, Lmz/h/a/b/w4/p1;->m(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->h(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/w4/k1;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lmz/h/a/b/w4/p1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lmz/h/a/b/w4/p1;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/k1;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->u()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lmz/h/a/b/w4/p1;->p:I

    iget v4, p0, Lmz/h/a/b/w4/p1;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iget v3, p0, Lmz/h/a/b/w4/p1;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lmz/h/a/b/w4/p1;->p:I

    .line 4
    iget-wide v4, p0, Lmz/h/a/b/w4/p1;->u:J

    invoke-virtual {p0, v3}, Lmz/h/a/b/w4/p1;->p(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lmz/h/a/b/w4/p1;->v:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lmz/h/a/b/w4/p1;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmz/h/a/b/w4/p1;->w:Z

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    .line 7
    iget-object v1, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 8
    iget-object v4, v0, Lmz/h/a/b/w4/a2;->c:Lmz/h/a/b/b5/j;

    iget-object v5, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lmz/h/a/b/b5/j;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lmz/h/a/b/w4/a2;->a:I

    iget-object v1, v0, Lmz/h/a/b/w4/a2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, v0, Lmz/h/a/b/w4/a2;->a:I

    .line 11
    iget p1, p0, Lmz/h/a/b/w4/p1;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->a:Lmz/h/a/b/w4/k1;

    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->k(I)J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lmz/h/a/b/w4/k1;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-wide v1, v0, Lmz/h/a/b/w4/k1;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    iget-wide v3, p1, Lmz/h/a/b/w4/j1;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-wide v1, v0, Lmz/h/a/b/w4/k1;->g:J

    iget-wide v3, p1, Lmz/h/a/b/w4/j1;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 6
    iget-object p1, p1, Lmz/h/a/b/w4/j1;->d:Lmz/h/a/b/w4/j1;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p1, Lmz/h/a/b/w4/j1;->d:Lmz/h/a/b/w4/j1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/k1;->a(Lmz/h/a/b/w4/j1;)V

    .line 10
    new-instance v2, Lmz/h/a/b/w4/j1;

    iget-wide v3, p1, Lmz/h/a/b/w4/j1;->b:J

    iget v5, v0, Lmz/h/a/b/w4/k1;->b:I

    invoke-direct {v2, v3, v4, v5}, Lmz/h/a/b/w4/j1;-><init>(JI)V

    iput-object v2, p1, Lmz/h/a/b/w4/j1;->d:Lmz/h/a/b/w4/j1;

    .line 11
    iget-wide v3, v0, Lmz/h/a/b/w4/k1;->g:J

    iget-wide v5, p1, Lmz/h/a/b/w4/j1;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move-object p1, v2

    .line 12
    :cond_3
    iput-object p1, v0, Lmz/h/a/b/w4/k1;->f:Lmz/h/a/b/w4/j1;

    .line 13
    iget-object p1, v0, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    if-ne p1, v1, :cond_5

    .line 14
    iput-object v2, v0, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object p1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/k1;->a(Lmz/h/a/b/w4/j1;)V

    .line 16
    new-instance p1, Lmz/h/a/b/w4/j1;

    iget-wide v1, v0, Lmz/h/a/b/w4/k1;->g:J

    iget v3, v0, Lmz/h/a/b/w4/k1;->b:I

    invoke-direct {p1, v1, v2, v3}, Lmz/h/a/b/w4/j1;-><init>(JI)V

    iput-object p1, v0, Lmz/h/a/b/w4/k1;->d:Lmz/h/a/b/w4/j1;

    .line 17
    iput-object p1, v0, Lmz/h/a/b/w4/k1;->e:Lmz/h/a/b/w4/j1;

    .line 18
    iput-object p1, v0, Lmz/h/a/b/w4/k1;->f:Lmz/h/a/b/w4/j1;

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lmz/h/a/b/w4/p1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public n(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;
    .locals 5

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lmz/h/a/b/j2;->I:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v0

    iget-wide v1, p1, Lmz/h/a/b/j2;->I:J

    iget-wide v3, p0, Lmz/h/a/b/w4/p1;->F:J

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lmz/h/a/b/i2;->o:J

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lmz/h/a/b/w4/p1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lmz/h/a/b/w4/p1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/p1;->q:I

    iget v1, p0, Lmz/h/a/b/w4/p1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/p1;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lmz/h/a/b/w4/p1;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->v()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lmz/h/a/b/w4/p1;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lmz/h/a/b/w4/p1;->p:I

    iget p2, p0, Lmz/h/a/b/w4/p1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lmz/h/a/b/w4/p1;->p:I

    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/w4/p1;->m(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Lmz/h/a/b/j2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/h/a/b/w4/p1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/p1;->q:I

    iget v1, p0, Lmz/h/a/b/w4/p1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/p1;->s:I

    iget v1, p0, Lmz/h/a/b/w4/p1;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized w(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lmz/h/a/b/w4/p1;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmz/h/a/b/w4/p1;->B:Lmz/h/a/b/j2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->c:Lmz/h/a/b/w4/a2;

    invoke-virtual {p0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/a2;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/n1;

    iget-object p1, p1, Lmz/h/a/b/w4/n1;->a:Lmz/h/a/b/j2;

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lmz/h/a/b/w4/p1;->s:I

    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/p1;->x(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmz/h/a/b/w4/p1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lmz/h/a/b/j2;Lmz/h/a/b/k2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    .line 3
    :goto_1
    iput-object p1, p0, Lmz/h/a/b/w4/p1;->g:Lmz/h/a/b/j2;

    .line 4
    iget-object v2, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->d:Lmz/h/a/b/r4/j0;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lmz/h/a/b/r4/j0;->e(Lmz/h/a/b/j2;)I

    move-result v3

    invoke-virtual {p1, v3}, Lmz/h/a/b/j2;->b(I)Lmz/h/a/b/j2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 8
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lmz/h/a/b/k2;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v3, p0, Lmz/h/a/b/w4/p1;->d:Lmz/h/a/b/r4/j0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v1, p0, Lmz/h/a/b/w4/p1;->d:Lmz/h/a/b/r4/j0;

    iget-object v2, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    invoke-interface {v1, v2, p1}, Lmz/h/a/b/r4/j0;->c(Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/p1;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 13
    iput-object p1, p2, Lmz/h/a/b/k2;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lmz/h/a/b/w4/p1;->e:Lmz/h/a/b/r4/f0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    :cond_5
    return-void
.end method
