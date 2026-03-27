.class public final Lmz/h/a/b/w4/g2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/g2/f0/u;
.implements Lmz/h/a/b/w4/r1;


# instance fields
.field public final A:Lmz/h/a/b/w4/x0;

.field public final B:Lmz/h/a/b/a5/q;

.field public final C:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lmz/h/a/b/w4/q1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lmz/h/a/b/w4/g2/d0;

.field public final E:Lmz/h/a/b/w4/c0;

.field public final F:Z

.field public final G:I

.field public final H:Z

.field public final I:Lmz/h/a/b/o4/x1;

.field public J:Lmz/h/a/b/w4/q0;

.field public K:I

.field public L:Lmz/h/a/b/w4/c2;

.field public M:[Lmz/h/a/b/w4/g2/y;

.field public N:[Lmz/h/a/b/w4/g2/y;

.field public O:I

.field public P:Lmz/h/a/b/w4/s1;

.field public final t:Lmz/h/a/b/w4/g2/p;

.field public final u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final v:Lmz/h/a/b/w4/g2/f;

.field public final w:Lmz/h/a/b/a5/v0;

.field public final x:Lmz/h/a/b/r4/j0;

.field public final y:Lmz/h/a/b/r4/f0;

.field public final z:Lmz/h/a/b/a5/a0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/a5/v0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/c0;ZIZLmz/h/a/b/o4/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/t;->t:Lmz/h/a/b/w4/g2/p;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/g2/t;->v:Lmz/h/a/b/w4/g2/f;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/g2/t;->w:Lmz/h/a/b/a5/v0;

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/g2/t;->x:Lmz/h/a/b/r4/j0;

    .line 7
    iput-object p6, p0, Lmz/h/a/b/w4/g2/t;->y:Lmz/h/a/b/r4/f0;

    .line 8
    iput-object p7, p0, Lmz/h/a/b/w4/g2/t;->z:Lmz/h/a/b/a5/a0;

    .line 9
    iput-object p8, p0, Lmz/h/a/b/w4/g2/t;->A:Lmz/h/a/b/w4/x0;

    .line 10
    iput-object p9, p0, Lmz/h/a/b/w4/g2/t;->B:Lmz/h/a/b/a5/q;

    .line 11
    iput-object p10, p0, Lmz/h/a/b/w4/g2/t;->E:Lmz/h/a/b/w4/c0;

    .line 12
    iput-boolean p11, p0, Lmz/h/a/b/w4/g2/t;->F:Z

    .line 13
    iput p12, p0, Lmz/h/a/b/w4/g2/t;->G:I

    .line 14
    iput-boolean p13, p0, Lmz/h/a/b/w4/g2/t;->H:Z

    .line 15
    iput-object p14, p0, Lmz/h/a/b/w4/g2/t;->I:Lmz/h/a/b/o4/x1;

    const/4 p1, 0x0

    new-array p2, p1, [Lmz/h/a/b/w4/s1;

    .line 16
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p3, Lmz/h/a/b/w4/b0;

    invoke-direct {p3, p2}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 18
    iput-object p3, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    .line 19
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/w4/g2/t;->C:Ljava/util/IdentityHashMap;

    .line 20
    new-instance p2, Lmz/h/a/b/w4/g2/d0;

    invoke-direct {p2}, Lmz/h/a/b/w4/g2/d0;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/w4/g2/t;->D:Lmz/h/a/b/w4/g2/d0;

    new-array p2, p1, [Lmz/h/a/b/w4/g2/y;

    .line 21
    iput-object p2, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    new-array p1, p1, [Lmz/h/a/b/w4/g2/y;

    .line 22
    iput-object p1, p0, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    return-void
.end method

.method public static p(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    .line 3
    iget v3, p1, Lmz/h/a/b/j2;->R:I

    .line 4
    iget v4, p1, Lmz/h/a/b/j2;->w:I

    .line 5
    iget v5, p1, Lmz/h/a/b/j2;->x:I

    .line 6
    iget-object v6, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lmz/h/a/b/j2;->R:I

    .line 11
    iget v1, p0, Lmz/h/a/b/j2;->w:I

    .line 12
    iget v4, p0, Lmz/h/a/b/j2;->x:I

    .line 13
    iget-object v5, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v6, v2

    move-object v0, p1

    move-object p1, v5

    move-object v1, v3

    move v3, v4

    .line 15
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/b5/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lmz/h/a/b/j2;->y:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lmz/h/a/b/j2;->z:I

    .line 18
    :cond_3
    new-instance p2, Lmz/h/a/b/i2;

    invoke-direct {p2}, Lmz/h/a/b/i2;-><init>()V

    iget-object v9, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 19
    iput-object v9, p2, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 22
    iput-object p0, p2, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 23
    iput-object v7, p2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p2, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 25
    iput-object v1, p2, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 26
    iput v8, p2, Lmz/h/a/b/i2;->f:I

    .line 27
    iput v2, p2, Lmz/h/a/b/i2;->g:I

    .line 28
    iput v6, p2, Lmz/h/a/b/i2;->x:I

    .line 29
    iput v4, p2, Lmz/h/a/b/i2;->d:I

    .line 30
    iput v3, p2, Lmz/h/a/b/i2;->e:I

    .line 31
    iput-object v5, p2, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-static {v4}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/g2/r;

    .line 4
    iget-object v5, v3, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    invoke-virtual {v5, v4}, Lmz/h/a/b/w4/g2/o;->b(Lmz/h/a/b/w4/g2/r;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v6, v4, Lmz/h/a/b/w4/g2/r;->L:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 6
    iget-boolean v4, v3, Lmz/h/a/b/w4/g2/y;->m0:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v3, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    invoke-interface {v0, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 2
    iget v6, v5, Lmz/h/a/b/w4/g2/y;->T:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_4

    .line 3
    iget-object v1, v5, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 4
    iget-object v2, v1, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->p()I

    move-result v2

    .line 5
    iget-object v3, v1, Lmz/h/a/b/w4/g2/o;->e:[Landroid/net/Uri;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 6
    iget-object v2, v1, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v1, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 7
    invoke-interface {v4}, Lmz/h/a/b/y4/f0;->l()I

    move-result v4

    aget-object v3, v3, v4

    .line 8
    check-cast v2, Lmz/h/a/b/w4/g2/f0/e;

    invoke-virtual {v2, v3, v8}, Lmz/h/a/b/w4/g2/f0/e;->c(Landroid/net/Uri;Z)Lmz/h/a/b/w4/g2/f0/n;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    iget-object v3, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    if-nez v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    iget-wide v3, v2, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iget-object v1, v1, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    check-cast v1, Lmz/h/a/b/w4/g2/f0/e;

    .line 13
    iget-wide v5, v1, Lmz/h/a/b/w4/g2/f0/e;->H:J

    sub-long/2addr v3, v5

    sub-long v10, p1, v3

    .line 14
    iget-object v1, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    invoke-static {v1, v5, v8, v8}, Lmz/h/a/b/b5/a1;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    .line 17
    iget-object v5, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/g2/f0/k;

    iget-wide v12, v5, Lmz/h/a/b/w4/g2/f0/l;->x:J

    .line 18
    iget-object v5, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-eq v1, v5, :cond_3

    .line 19
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    add-int/2addr v1, v8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/f0/k;

    iget-wide v1, v1, Lmz/h/a/b/w4/g2/f0/l;->x:J

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    move-object/from16 v9, p3

    .line 20
    invoke-virtual/range {v9 .. v15}, Lmz/h/a/b/a4;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    :goto_5
    return-wide v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->L:Lmz/h/a/b/w4/c2;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-boolean v3, v2, Lmz/h/a/b/w4/g2/y;->W:Z

    if-nez v3, :cond_0

    .line 4
    iget-wide v3, v2, Lmz/h/a/b/w4/g2/y;->i0:J

    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/w4/g2/y;->f(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->g(J)V

    return-void
.end method

.method public h(Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    .line 2
    iget-object v9, v8, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 3
    iget-object v9, v9, Lmz/h/a/b/w4/g2/o;->e:[Landroid/net/Uri;

    invoke-static {v9, v1}, Lmz/h/a/b/b5/a1;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 4
    iget-object v11, v8, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    iget-object v12, v8, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 5
    iget-object v12, v12, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 6
    invoke-static {v12}, Lmz/f/b/a;->n(Lmz/h/a/b/y4/f0;)Lmz/h/a/b/a5/e0;

    move-result-object v12

    move-object/from16 v13, p2

    .line 7
    invoke-virtual {v11, v12, v13}, Lmz/h/a/b/a5/a0;->a(Lmz/h/a/b/a5/e0;Lmz/h/a/b/a5/g0;)Lmz/h/a/b/a5/f0;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 8
    iget v12, v11, Lmz/h/a/b/a5/f0;->a:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    .line 9
    iget-wide v11, v11, Lmz/h/a/b/a5/f0;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    move-wide v11, v9

    .line 10
    :goto_1
    iget-object v8, v8, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    const/4 v14, 0x0

    .line 11
    :goto_2
    iget-object v15, v8, Lmz/h/a/b/w4/g2/o;->e:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_4

    .line 12
    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_3
    if-ne v14, v5, :cond_6

    :cond_5
    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    .line 13
    :cond_6
    iget-object v4, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v4, v14}, Lmz/h/a/b/y4/f0;->u(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iget-boolean v5, v8, Lmz/h/a/b/w4/g2/o;->s:Z

    iget-object v14, v8, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, Lmz/h/a/b/w4/g2/o;->s:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 16
    invoke-interface {v5, v4, v11, v12}, Lmz/h/a/b/y4/f0;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v8, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    check-cast v4, Lmz/h/a/b/w4/g2/f0/e;

    .line 18
    iget-object v4, v4, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/g2/f0/e$b;

    if-eqz v4, :cond_8

    .line 19
    invoke-static {v4, v11, v12}, Lmz/h/a/b/w4/g2/f0/e$b;->a(Lmz/h/a/b/w4/g2/f0/e$b;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_c
    iget-object v1, v0, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    invoke-interface {v1, v0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return v7
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/g2/y;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v10, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    .line 2
    iget-object v0, v10, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v10, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 6
    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    .line 7
    iget-object v11, v0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, v10, Lmz/h/a/b/w4/g2/t;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v11, Lmz/h/a/b/w4/g2/f0/q;->m:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/r4/d0;

    .line 15
    iget-object v7, v6, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 17
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/r4/d0;

    .line 18
    iget-object v12, v9, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 19
    iget-object v12, v6, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v9, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 20
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    move v12, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v12, v2

    .line 21
    :goto_3
    invoke-static {v12}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 22
    iget-object v12, v6, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    .line 23
    :goto_4
    iget-object v6, v6, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    iget-object v9, v9, Lmz/h/a/b/r4/d0;->t:[Lmz/h/a/b/r4/c0;

    .line 24
    sget v13, Lmz/h/a/b/b5/a1;->a:I

    .line 25
    array-length v13, v6

    array-length v14, v9

    add-int/2addr v13, v14

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    .line 26
    array-length v6, v6

    array-length v14, v9

    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    check-cast v13, [Lmz/h/a/b/r4/c0;

    .line 28
    new-instance v6, Lmz/h/a/b/r4/d0;

    .line 29
    invoke-direct {v6, v12, v2, v13}, Lmz/h/a/b/r4/d0;-><init>(Ljava/lang/String;Z[Lmz/h/a/b/r4/c0;)V

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_6
    move-object v12, v4

    .line 33
    iget-object v0, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 34
    iget-object v13, v11, Lmz/h/a/b/w4/g2/f0/q;->g:Ljava/util/List;

    .line 35
    iget-object v14, v11, Lmz/h/a/b/w4/g2/f0/q;->h:Ljava/util/List;

    .line 36
    iput v1, v10, Lmz/h/a/b/w4/g2/t;->K:I

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    .line 39
    iget-object v0, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v4, v1

    move v5, v4

    .line 40
    :goto_5
    iget-object v6, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v1, v6, :cond_a

    .line 41
    iget-object v6, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/g2/f0/p;

    .line 42
    iget-object v6, v6, Lmz/h/a/b/w4/g2/f0/p;->b:Lmz/h/a/b/j2;

    .line 43
    iget v9, v6, Lmz/h/a/b/j2;->K:I

    if-gtz v9, :cond_9

    iget-object v9, v6, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v9, v7}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    .line 44
    :cond_7
    iget-object v6, v6, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v6, v2}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 45
    aput v2, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, -0x1

    .line 46
    aput v6, v3, v1

    goto :goto_7

    .line 47
    :cond_9
    :goto_6
    aput v7, v3, v1

    add-int/lit8 v4, v4, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    move v0, v4

    goto :goto_8

    :cond_b
    if-ge v5, v0, :cond_c

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    move v9, v0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x0

    move v9, v0

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    .line 48
    :goto_9
    new-array v4, v9, [Landroid/net/Uri;

    .line 49
    new-array v7, v9, [Lmz/h/a/b/j2;

    .line 50
    new-array v6, v9, [I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v8

    .line 51
    :goto_a
    iget-object v8, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    if-eqz v1, :cond_d

    .line 52
    aget v8, v3, v0

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    goto :goto_b

    :cond_d
    move/from16 v16, v9

    :goto_b
    if-eqz v2, :cond_e

    aget v8, v3, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    .line 53
    :cond_e
    iget-object v8, v11, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/w4/g2/f0/p;

    .line 54
    iget-object v9, v8, Lmz/h/a/b/w4/g2/f0/p;->a:Landroid/net/Uri;

    aput-object v9, v4, v5

    .line 55
    iget-object v8, v8, Lmz/h/a/b/w4/g2/f0/p;->b:Lmz/h/a/b/j2;

    aput-object v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    .line 56
    aput v0, v6, v5

    move v5, v8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    move/from16 v16, v9

    const/4 v0, 0x0

    .line 57
    aget-object v0, v7, v0

    iget-object v0, v0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    const/4 v2, 0x2

    .line 58
    invoke-static {v0, v2}, Lmz/h/a/b/b5/a1;->s(Ljava/lang/String;I)I

    move-result v8

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lmz/h/a/b/b5/a1;->s(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v2, :cond_11

    if-nez v9, :cond_12

    .line 60
    iget-object v0, v11, Lmz/h/a/b/w4/g2/f0/q;->g:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-gt v8, v2, :cond_12

    add-int v0, v9, v8

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    move/from16 v17, v0

    if-nez v1, :cond_13

    if-lez v9, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    move v2, v0

    const-string v5, "main"

    .line 62
    iget-object v3, v11, Lmz/h/a/b/w4/g2/f0/q;->j:Lmz/h/a/b/j2;

    iget-object v1, v11, Lmz/h/a/b/w4/g2/f0/q;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v5

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v12

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    move/from16 v25, v16

    move-object/from16 v16, v11

    move/from16 v11, v25

    move-wide/from16 v8, p2

    .line 63
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/w4/g2/t;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lmz/h/a/b/j2;Lmz/h/a/b/j2;Ljava/util/List;Ljava/util/Map;J)Lmz/h/a/b/w4/g2/y;

    move-result-object v0

    .line 64
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-boolean v1, v10, Lmz/h/a/b/w4/g2/t;->F:Z

    if-eqz v1, :cond_1b

    if-eqz v17, :cond_1b

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v22, :cond_18

    .line 68
    new-array v2, v11, [Lmz/h/a/b/j2;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v11, :cond_14

    .line 69
    aget-object v4, v18, v3

    .line 70
    iget-object v5, v4, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lmz/h/a/b/b5/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    new-instance v7, Lmz/h/a/b/i2;

    invoke-direct {v7}, Lmz/h/a/b/i2;-><init>()V

    iget-object v8, v4, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 73
    iput-object v8, v7, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 74
    iget-object v8, v4, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    .line 75
    iput-object v8, v7, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 76
    iget-object v8, v4, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 77
    iput-object v8, v7, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 78
    iput-object v6, v7, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 79
    iput-object v5, v7, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 80
    iget-object v5, v4, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    .line 81
    iput-object v5, v7, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 82
    iget v5, v4, Lmz/h/a/b/j2;->y:I

    .line 83
    iput v5, v7, Lmz/h/a/b/i2;->f:I

    .line 84
    iget v5, v4, Lmz/h/a/b/j2;->z:I

    .line 85
    iput v5, v7, Lmz/h/a/b/i2;->g:I

    .line 86
    iget v5, v4, Lmz/h/a/b/j2;->J:I

    .line 87
    iput v5, v7, Lmz/h/a/b/i2;->p:I

    .line 88
    iget v5, v4, Lmz/h/a/b/j2;->K:I

    .line 89
    iput v5, v7, Lmz/h/a/b/i2;->q:I

    .line 90
    iget v5, v4, Lmz/h/a/b/j2;->L:F

    .line 91
    iput v5, v7, Lmz/h/a/b/i2;->r:F

    .line 92
    iget v5, v4, Lmz/h/a/b/j2;->w:I

    .line 93
    iput v5, v7, Lmz/h/a/b/i2;->d:I

    .line 94
    iget v4, v4, Lmz/h/a/b/j2;->x:I

    .line 95
    iput v4, v7, Lmz/h/a/b/i2;->e:I

    .line 96
    invoke-virtual {v7}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 98
    :cond_14
    new-instance v3, Lmz/h/a/b/w4/b2;

    invoke-direct {v3, v14, v2}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    if-lez v23, :cond_16

    .line 99
    iget-object v3, v2, Lmz/h/a/b/w4/g2/f0/q;->j:Lmz/h/a/b/j2;

    if-nez v3, :cond_15

    iget-object v3, v2, Lmz/h/a/b/w4/g2/f0/q;->g:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 101
    :cond_15
    new-instance v3, Lmz/h/a/b/w4/b2;

    const/4 v4, 0x1

    new-array v4, v4, [Lmz/h/a/b/j2;

    const/4 v5, 0x0

    aget-object v6, v18, v5

    iget-object v7, v2, Lmz/h/a/b/w4/g2/f0/q;->j:Lmz/h/a/b/j2;

    .line 102
    invoke-static {v6, v7, v5}, Lmz/h/a/b/w4/g2/t;->p(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "main:audio"

    invoke-direct {v3, v5, v4}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_16
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/q;->k:Ljava/util/List;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 105
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v5, Lmz/h/a/b/w4/b2;

    const/4 v6, 0x1

    new-array v6, v6, [Lmz/h/a/b/j2;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/j2;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v4, v6}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v2, v16

    .line 108
    new-array v3, v11, [Lmz/h/a/b/j2;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v11, :cond_19

    .line 109
    aget-object v5, v18, v4

    iget-object v6, v2, Lmz/h/a/b/w4/g2/f0/q;->j:Lmz/h/a/b/j2;

    const/4 v7, 0x1

    .line 110
    invoke-static {v5, v6, v7}, Lmz/h/a/b/w4/g2/t;->p(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    .line 111
    new-instance v4, Lmz/h/a/b/w4/b2;

    invoke-direct {v4, v14, v3}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_11
    new-instance v3, Lmz/h/a/b/w4/b2;

    new-array v2, v2, [Lmz/h/a/b/j2;

    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    const-string v5, "ID3"

    .line 113
    iput-object v5, v4, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    .line 114
    iput-object v5, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "main:id3"

    invoke-direct {v3, v4, v2}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lmz/h/a/b/w4/b2;

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmz/h/a/b/w4/b2;

    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v4, v5

    .line 119
    invoke-virtual {v0, v2, v5, v4}, Lmz/h/a/b/w4/g2/y;->F([Lmz/h/a/b/w4/b2;I[I)V

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v12, v8

    .line 120
    :cond_1b
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v9, v0

    .line 127
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    move-object/from16 v7, v19

    .line 128
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/o;

    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/o;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_16

    .line 130
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 132
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 133
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 134
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/f0/o;

    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/o;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 135
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/f0/o;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v3, v2, Lmz/h/a/b/w4/g2/f0/o;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v3, v2, Lmz/h/a/b/w4/g2/f0/o;->b:Lmz/h/a/b/j2;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/o;->b:Lmz/h/a/b/j2;

    iget-object v2, v2, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    const/4 v3, 0x1

    .line 140
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->s(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1f
    const-string v1, "audio:"

    .line 141
    invoke-static {v1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    .line 142
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 143
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v0, v0, [Lmz/h/a/b/j2;

    .line 144
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lmz/h/a/b/j2;

    const/4 v5, 0x0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    .line 146
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/w4/g2/t;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lmz/h/a/b/j2;Lmz/h/a/b/j2;Ljava/util/List;Ljava/util/Map;J)Lmz/h/a/b/w4/g2/y;

    move-result-object v0

    .line 147
    invoke-static {v14}, Lmz/h/a/f/a;->m0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v1, v10, Lmz/h/a/b/w4/g2/t;->F:Z

    if-eqz v1, :cond_20

    if-eqz v16, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Lmz/h/a/b/j2;

    .line 150
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmz/h/a/b/j2;

    const/4 v3, 0x1

    new-array v3, v3, [Lmz/h/a/b/w4/b2;

    .line 151
    new-instance v4, Lmz/h/a/b/w4/b2;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v2}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v4, v3, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v3, v1, v2}, Lmz/h/a/b/w4/g2/y;->F([Lmz/h/a/b/w4/b2;I[I)V

    :cond_20
    :goto_16
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v19, v17

    move-object/from16 v8, v18

    goto/16 :goto_13

    .line 152
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lmz/h/a/b/w4/g2/t;->O:I

    const/4 v0, 0x0

    move v11, v0

    .line 153
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_22

    move-object/from16 v13, v20

    .line 154
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmz/h/a/b/w4/g2/f0/o;

    const-string v0, "subtitle:"

    const-string v1, ":"

    .line 155
    invoke-static {v0, v11, v1}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, Lmz/h/a/b/w4/g2/f0/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/net/Uri;

    .line 156
    iget-object v1, v14, Lmz/h/a/b/w4/g2/f0/o;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v5, v0, [Lmz/h/a/b/j2;

    iget-object v0, v14, Lmz/h/a/b/w4/g2/f0/o;->b:Lmz/h/a/b/j2;

    aput-object v0, v5, v4

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v13, v8

    move-wide/from16 v8, p2

    .line 158
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/w4/g2/t;->m(Ljava/lang/String;I[Landroid/net/Uri;[Lmz/h/a/b/j2;Lmz/h/a/b/j2;Ljava/util/List;Ljava/util/Map;J)Lmz/h/a/b/w4/g2/y;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v11, v2, v3

    .line 159
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lmz/h/a/b/w4/b2;

    .line 161
    new-instance v4, Lmz/h/a/b/w4/b2;

    new-array v1, v1, [Lmz/h/a/b/j2;

    iget-object v5, v14, Lmz/h/a/b/w4/g2/f0/o;->b:Lmz/h/a/b/j2;

    aput-object v5, v1, v3

    invoke-direct {v4, v13, v1}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v3, v1}, Lmz/h/a/b/w4/g2/y;->F([Lmz/h/a/b/w4/b2;I[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    new-array v1, v0, [Lmz/h/a/b/w4/g2/y;

    .line 162
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/w4/g2/y;

    iput-object v1, v10, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    new-array v1, v0, [[I

    .line 163
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 164
    iget-object v1, v10, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v1

    iput v1, v10, Lmz/h/a/b/w4/g2/t;->K:I

    move v1, v0

    .line 165
    :goto_18
    iget v2, v10, Lmz/h/a/b/w4/g2/t;->O:I

    if-ge v1, v2, :cond_23

    .line 166
    iget-object v2, v10, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    aget-object v2, v2, v1

    .line 167
    iget-object v2, v2, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    const/4 v3, 0x1

    .line 168
    iput-boolean v3, v2, Lmz/h/a/b/w4/g2/o;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 169
    :cond_23
    iget-object v1, v10, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v2, v1

    :goto_19
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 170
    iget-boolean v4, v3, Lmz/h/a/b/w4/g2/y;->W:Z

    if-nez v4, :cond_24

    .line 171
    iget-wide v4, v3, Lmz/h/a/b/w4/g2/y;->i0:J

    invoke-virtual {v3, v4, v5}, Lmz/h/a/b/w4/g2/y;->f(J)Z

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 172
    :cond_25
    iget-object v0, v10, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    iput-object v0, v10, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    return-void
.end method

.method public final m(Ljava/lang/String;I[Landroid/net/Uri;[Lmz/h/a/b/j2;Lmz/h/a/b/j2;Ljava/util/List;Ljava/util/Map;J)Lmz/h/a/b/w4/g2/y;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lmz/h/a/b/j2;",
            "Lmz/h/a/b/j2;",
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/r4/d0;",
            ">;J)",
            "Lmz/h/a/b/w4/g2/y;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v10, Lmz/h/a/b/w4/g2/o;

    iget-object v1, v15, Lmz/h/a/b/w4/g2/t;->t:Lmz/h/a/b/w4/g2/p;

    iget-object v2, v15, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v15, Lmz/h/a/b/w4/g2/t;->v:Lmz/h/a/b/w4/g2/f;

    iget-object v6, v15, Lmz/h/a/b/w4/g2/t;->w:Lmz/h/a/b/a5/v0;

    iget-object v7, v15, Lmz/h/a/b/w4/g2/t;->D:Lmz/h/a/b/w4/g2/d0;

    iget-object v9, v15, Lmz/h/a/b/w4/g2/t;->I:Lmz/h/a/b/o4/x1;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lmz/h/a/b/w4/g2/o;-><init>(Lmz/h/a/b/w4/g2/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lmz/h/a/b/j2;Lmz/h/a/b/w4/g2/f;Lmz/h/a/b/a5/v0;Lmz/h/a/b/w4/g2/d0;Ljava/util/List;Lmz/h/a/b/o4/x1;)V

    .line 2
    new-instance v16, Lmz/h/a/b/w4/g2/y;

    iget-object v6, v15, Lmz/h/a/b/w4/g2/t;->B:Lmz/h/a/b/a5/q;

    iget-object v11, v15, Lmz/h/a/b/w4/g2/t;->x:Lmz/h/a/b/r4/j0;

    iget-object v12, v15, Lmz/h/a/b/w4/g2/t;->y:Lmz/h/a/b/r4/f0;

    iget-object v13, v15, Lmz/h/a/b/w4/g2/t;->z:Lmz/h/a/b/a5/a0;

    iget-object v14, v15, Lmz/h/a/b/w4/g2/t;->A:Lmz/h/a/b/w4/x0;

    iget v9, v15, Lmz/h/a/b/w4/g2/t;->G:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lmz/h/a/b/w4/g2/y;-><init>(Ljava/lang/String;ILmz/h/a/b/w4/g2/t;Lmz/h/a/b/w4/g2/o;Ljava/util/Map;Lmz/h/a/b/a5/q;JLmz/h/a/b/j2;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;I)V

    return-object v16
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    array-length v3, v1

    new-array v14, v3, [I

    .line 2
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lmz/h/a/b/w4/g2/t;->C:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    .line 5
    aput v10, v15, v3

    .line 6
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 7
    aget-object v4, v1, v3

    invoke-interface {v4}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, v0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 11
    iget-object v6, v6, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 12
    invoke-virtual {v6, v4}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v6

    if-eq v6, v10, :cond_1

    .line 13
    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v0, Lmz/h/a/b/w4/g2/t;->C:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 15
    array-length v8, v1

    new-array v9, v8, [Lmz/h/a/b/w4/q1;

    .line 16
    array-length v6, v1

    new-array v7, v6, [Lmz/h/a/b/w4/q1;

    .line 17
    array-length v4, v1

    new-array v5, v4, [Lmz/h/a/b/y4/f0;

    .line 18
    iget-object v3, v0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v3, v3

    new-array v3, v3, [Lmz/h/a/b/w4/g2/y;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_4
    iget-object v11, v0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v11, v11

    if-ge v8, v11, :cond_28

    const/4 v11, 0x0

    .line 20
    :goto_5
    array-length v10, v1

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_6

    .line 21
    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    .line 22
    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v3, v1, v11

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    goto :goto_5

    .line 23
    :cond_6
    iget-object v10, v0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    aget-object v11, v10, v8

    .line 24
    invoke-virtual {v11}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 25
    iget v10, v11, Lmz/h/a/b/w4/g2/y;->X:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    .line 26
    aget-object v23, v7, v3

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lmz/h/a/b/w4/g2/u;

    if-eqz v6, :cond_9

    .line 27
    aget-object v23, v5, v3

    if-eqz v23, :cond_7

    aget-boolean v23, p2, v3

    if-nez v23, :cond_9

    :cond_7
    move/from16 v23, v8

    .line 28
    iget v8, v11, Lmz/h/a/b/w4/g2/y;->X:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    iput v8, v11, Lmz/h/a/b/w4/g2/y;->X:I

    .line 29
    iget v8, v6, Lmz/h/a/b/w4/g2/u;->v:I

    if-eq v8, v9, :cond_8

    .line 30
    iget-object v8, v6, Lmz/h/a/b/w4/g2/u;->u:Lmz/h/a/b/w4/g2/y;

    iget v9, v6, Lmz/h/a/b/w4/g2/u;->t:I

    .line 31
    invoke-virtual {v8}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 32
    iget-object v2, v8, Lmz/h/a/b/w4/g2/y;->d0:[I

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v8, Lmz/h/a/b/w4/g2/y;->d0:[I

    aget v2, v2, v9

    .line 35
    iget-object v9, v8, Lmz/h/a/b/w4/g2/y;->g0:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 36
    iget-object v8, v8, Lmz/h/a/b/w4/g2/y;->g0:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    .line 37
    iput v2, v6, Lmz/h/a/b/w4/g2/u;->v:I

    goto :goto_9

    :cond_8
    move v2, v9

    const/16 v19, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 38
    aput-object v6, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v8, v23

    move/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    if-nez v18, :cond_d

    .line 39
    iget-boolean v3, v11, Lmz/h/a/b/w4/g2/y;->l0:Z

    if-eqz v3, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v9, v11, Lmz/h/a/b/w4/g2/y;->i0:J

    cmp-long v3, v12, v9

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v19

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 40
    :goto_c
    iget-object v6, v11, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 41
    iget-object v6, v6, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    move/from16 v20, v3

    move-object v10, v6

    move/from16 v3, v19

    :goto_d
    if-ge v3, v4, :cond_12

    .line 42
    aget-object v9, v5, v3

    if-nez v9, :cond_e

    goto :goto_f

    .line 43
    :cond_e
    iget-object v2, v11, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    invoke-interface {v9}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v2

    .line 44
    iget v8, v11, Lmz/h/a/b/w4/g2/y;->e0:I

    if-ne v2, v8, :cond_f

    .line 45
    iget-object v8, v11, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 46
    iput-object v9, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    move-object v10, v9

    .line 47
    :cond_f
    aget-object v8, v7, v3

    if-nez v8, :cond_11

    .line 48
    iget v8, v11, Lmz/h/a/b/w4/g2/y;->X:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v11, Lmz/h/a/b/w4/g2/y;->X:I

    .line 49
    new-instance v8, Lmz/h/a/b/w4/g2/u;

    invoke-direct {v8, v11, v2}, Lmz/h/a/b/w4/g2/u;-><init>(Lmz/h/a/b/w4/g2/y;I)V

    aput-object v8, v7, v3

    .line 50
    aput-boolean v9, p4, v3

    .line 51
    iget-object v8, v11, Lmz/h/a/b/w4/g2/y;->d0:[I

    if-eqz v8, :cond_11

    .line 52
    aget-object v8, v7, v3

    check-cast v8, Lmz/h/a/b/w4/g2/u;

    invoke-virtual {v8}, Lmz/h/a/b/w4/g2/u;->a()V

    if-nez v20, :cond_11

    .line 53
    iget-object v8, v11, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    iget-object v9, v11, Lmz/h/a/b/w4/g2/y;->d0:[I

    aget v2, v9, v2

    aget-object v2, v8, v2

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v2, v12, v13, v8}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 55
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->q()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    move/from16 v9, v19

    :goto_e
    move/from16 v20, v9

    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_d

    .line 56
    :cond_12
    iget v2, v11, Lmz/h/a/b/w4/g2/y;->X:I

    if-nez v2, :cond_15

    .line 57
    iget-object v2, v11, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, Lmz/h/a/b/w4/g2/o;->n:Ljava/io/IOException;

    .line 59
    iput-object v3, v11, Lmz/h/a/b/w4/g2/y;->Z:Lmz/h/a/b/j2;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v11, Lmz/h/a/b/w4/g2/y;->k0:Z

    .line 61
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 63
    iget-boolean v3, v11, Lmz/h/a/b/w4/g2/y;->V:Z

    if-eqz v3, :cond_13

    .line 64
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v6, v3

    move/from16 v8, v19

    :goto_10
    if-ge v8, v6, :cond_13

    aget-object v9, v3, v8

    .line 65
    invoke-virtual {v9}, Lmz/h/a/b/w4/p1;->j()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 66
    :cond_13
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_11

    .line 67
    :cond_14
    invoke-virtual {v11}, Lmz/h/a/b/w4/g2/y;->G()V

    :goto_11
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x1

    .line 68
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 69
    invoke-static {v10, v6}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 70
    iget-boolean v3, v11, Lmz/h/a/b/w4/g2/y;->l0:Z

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gez v3, :cond_16

    neg-long v8, v12

    .line 71
    :cond_16
    invoke-virtual {v11}, Lmz/h/a/b/w4/g2/y;->A()Lmz/h/a/b/w4/g2/r;

    move-result-object v6

    .line 72
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 73
    invoke-virtual {v3, v6, v12, v13}, Lmz/h/a/b/w4/g2/o;->a(Lmz/h/a/b/w4/g2/r;J)[Lmz/h/a/b/w4/e2/s;

    move-result-object v22

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iget-object v3, v11, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v10

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v2, v24

    move-object v14, v6

    move-object/from16 v24, v7

    move-wide v6, v8

    move/from16 v32, v16

    move/from16 v34, v23

    move-object/from16 v33, v25

    const/4 v0, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v16, v10

    const/16 v23, -0x1

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-interface/range {v3 .. v11}, Lmz/h/a/b/y4/f0;->j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V

    .line 75
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 76
    iget-object v3, v3, Lmz/h/a/b/w4/g2/o;->h:Lmz/h/a/b/w4/b2;

    .line 77
    iget-object v4, v14, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    invoke-virtual {v3, v4}, Lmz/h/a/b/w4/b2;->a(Lmz/h/a/b/j2;)I

    move-result v3

    .line 78
    invoke-interface/range {v16 .. v16}, Lmz/h/a/b/y4/f0;->l()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1a

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/y;->k0:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :cond_1a
    move/from16 v3, v18

    move/from16 v8, v20

    :goto_14
    if-eqz v8, :cond_1c

    .line 80
    invoke-virtual {v0, v12, v13, v3}, Lmz/h/a/b/w4/g2/y;->H(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1c

    .line 81
    aget-object v3, v24, v11

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 82
    aput-boolean v3, p4, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v20, v8

    .line 83
    :goto_16
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1e

    .line 84
    aget-object v3, v24, v11

    if-eqz v3, :cond_1d

    .line 85
    iget-object v4, v0, Lmz/h/a/b/w4/g2/y;->L:Ljava/util/ArrayList;

    check-cast v3, Lmz/h/a/b/w4/g2/u;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/y;->l0:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 87
    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_22

    .line 88
    aget-object v5, v24, v11

    .line 89
    aget v6, v15, v11

    move/from16 v7, v34

    if-ne v6, v7, :cond_1f

    .line 90
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v33

    .line 91
    aput-object v5, v6, v11

    move v8, v3

    move-object/from16 v3, p0

    .line 92
    iget-object v4, v3, Lmz/h/a/b/w4/g2/t;->C:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto :goto_1a

    :cond_1f
    move v8, v3

    move-object/from16 v6, v33

    move-object/from16 v3, p0

    .line 93
    aget v9, v31, v11

    if-ne v9, v7, :cond_21

    if-nez v5, :cond_20

    move v5, v8

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    .line 94
    :goto_19
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v6

    move/from16 v34, v7

    move v3, v8

    goto :goto_18

    :cond_22
    move v8, v3

    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v3, p0

    if-eqz v4, :cond_26

    move/from16 v11, v17

    .line 95
    aput-object v0, v30, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_24

    .line 96
    iget-object v4, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 97
    iput-boolean v8, v4, Lmz/h/a/b/w4/g2/o;->l:Z

    if-nez v20, :cond_23

    .line 98
    iget-object v4, v3, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    array-length v5, v4

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eq v0, v4, :cond_27

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    .line 99
    :goto_1b
    iget-object v0, v3, Lmz/h/a/b/w4/g2/t;->D:Lmz/h/a/b/w4/g2/d0;

    .line 100
    iget-object v0, v0, Lmz/h/a/b/w4/g2/d0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v18, v8

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 101
    iget v4, v3, Lmz/h/a/b/w4/g2/t;->O:I

    if-ge v7, v4, :cond_25

    move v11, v8

    goto :goto_1c

    :cond_25
    move v11, v5

    .line 102
    :goto_1c
    iget-object v0, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 103
    iput-boolean v11, v0, Lmz/h/a/b/w4/g2/o;->l:Z

    goto :goto_1d

    :cond_26
    move/from16 v11, v17

    const/4 v5, 0x0

    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    move-object v0, v3

    move-object v9, v6

    move/from16 v10, v23

    move-object/from16 v7, v24

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move/from16 v16, v32

    move v6, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object/from16 v30, v3

    move-object v6, v9

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 104
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    .line 105
    invoke-static {v0, v11}, Lmz/h/a/b/b5/a1;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/b/w4/g2/y;

    iput-object v0, v3, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    .line 106
    iget-object v1, v3, Lmz/h/a/b/w4/g2/t;->E:Lmz/h/a/b/w4/c0;

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lmz/h/a/b/w4/b0;

    invoke-direct {v1, v0}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 109
    iput-object v1, v3, Lmz/h/a/b/w4/g2/t;->P:Lmz/h/a/b/w4/s1;

    return-wide v12
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->L:Lmz/h/a/b/w4/c2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q()V
    .locals 11

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/g2/t;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmz/h/a/b/w4/g2/t;->K:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 4
    iget-object v5, v5, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 5
    iget v5, v5, Lmz/h/a/b/w4/c2;->t:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-array v0, v4, [Lmz/h/a/b/w4/b2;

    .line 7
    iget-object v1, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 9
    iget-object v7, v6, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 10
    iget v7, v7, Lmz/h/a/b/w4/c2;->t:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 11
    invoke-virtual {v6}, Lmz/h/a/b/w4/g2/y;->v()V

    .line 12
    iget-object v10, v6, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 13
    invoke-virtual {v10, v8}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lmz/h/a/b/w4/c2;

    invoke-direct {v1, v0}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    iput-object v1, p0, Lmz/h/a/b/w4/g2/t;->L:Lmz/h/a/b/w4/c2;

    .line 15
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->J:Lmz/h/a/b/w4/q0;

    invoke-interface {v0, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->M:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lmz/h/a/b/w4/g2/y;->E()V

    .line 3
    iget-boolean v4, v3, Lmz/h/a/b/w4/g2/y;->m0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lmz/h/a/b/w4/g2/y;->W:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, v4, Lmz/h/a/b/w4/g2/y;->V:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, v4, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    iget-object v7, v4, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v7, v7, v6

    iget-object v8, v4, Lmz/h/a/b/w4/g2/y;->g0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lmz/h/a/b/w4/p1;->i(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lmz/h/a/b/w4/g2/y;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/w4/g2/t;->N:[Lmz/h/a/b/w4/g2/y;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lmz/h/a/b/w4/g2/y;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/g2/t;->D:Lmz/h/a/b/w4/g2/d0;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/w4/g2/d0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method
