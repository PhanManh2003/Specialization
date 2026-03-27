.class public final Lmz/h/a/b/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmz/h/a/b/w4/q0;
.implements Lmz/h/a/b/m1;


# instance fields
.field public final A:Lmz/h/a/b/b5/s;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Landroid/os/Looper;

.field public final D:Lmz/h/a/b/j4;

.field public final E:Lmz/h/a/b/i4;

.field public final F:J

.field public final G:Z

.field public final H:Lmz/h/a/b/n1;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lmz/h/a/b/b5/f;

.field public final K:Lmz/h/a/b/b0;

.field public final L:Lmz/h/a/b/g3;

.field public final M:Lmz/h/a/b/l3;

.field public final N:Lmz/h/a/b/k1;

.field public final O:J

.field public P:Lmz/h/a/b/a4;

.field public Q:Lmz/h/a/b/n3;

.field public R:Lmz/h/a/b/c2;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lmz/h/a/b/e2;

.field public e0:J

.field public f0:I

.field public g0:Z

.field public h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public i0:J

.field public final t:[Lmz/h/a/b/g1;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/b/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[Lmz/h/a/b/g1;

.field public final w:Lmz/h/a/b/y4/i0;

.field public final x:Lmz/h/a/b/y4/m0;

.field public final y:Lmz/h/a/b/l1;

.field public final z:Lmz/h/a/b/a5/j;


# direct methods
.method public constructor <init>([Lmz/h/a/b/g1;Lmz/h/a/b/y4/i0;Lmz/h/a/b/y4/m0;Lmz/h/a/b/l1;Lmz/h/a/b/a5/j;IZLmz/h/a/b/o4/m1;Lmz/h/a/b/a4;Lmz/h/a/b/k1;JZLandroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b0;Lmz/h/a/b/o4/x1;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lmz/h/a/b/f2;->K:Lmz/h/a/b/b0;

    .line 3
    iput-object v1, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    .line 4
    iput-object v2, v0, Lmz/h/a/b/f2;->w:Lmz/h/a/b/y4/i0;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lmz/h/a/b/f2;->x:Lmz/h/a/b/y4/m0;

    .line 6
    iput-object v3, v0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 7
    iput-object v4, v0, Lmz/h/a/b/f2;->z:Lmz/h/a/b/a5/j;

    move/from16 v9, p6

    .line 8
    iput v9, v0, Lmz/h/a/b/f2;->X:I

    move/from16 v9, p7

    .line 9
    iput-boolean v9, v0, Lmz/h/a/b/f2;->Y:Z

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v0, Lmz/h/a/b/f2;->P:Lmz/h/a/b/a4;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v0, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    move-wide/from16 v9, p11

    .line 12
    iput-wide v9, v0, Lmz/h/a/b/f2;->O:J

    move/from16 v9, p13

    .line 13
    iput-boolean v9, v0, Lmz/h/a/b/f2;->T:Z

    .line 14
    iput-object v6, v0, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v9, v0, Lmz/h/a/b/f2;->i0:J

    .line 16
    iget-wide v9, v3, Lmz/h/a/b/l1;->h:J

    .line 17
    iput-wide v9, v0, Lmz/h/a/b/f2;->F:J

    .line 18
    iget-boolean v3, v3, Lmz/h/a/b/l1;->i:Z

    .line 19
    iput-boolean v3, v0, Lmz/h/a/b/f2;->G:Z

    .line 20
    invoke-static {p3}, Lmz/h/a/b/n3;->h(Lmz/h/a/b/y4/m0;)Lmz/h/a/b/n3;

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 21
    new-instance v8, Lmz/h/a/b/c2;

    invoke-direct {v8, v3}, Lmz/h/a/b/c2;-><init>(Lmz/h/a/b/n3;)V

    iput-object v8, v0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    .line 22
    array-length v3, v1

    new-array v3, v3, [Lmz/h/a/b/g1;

    iput-object v3, v0, Lmz/h/a/b/f2;->v:[Lmz/h/a/b/g1;

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v8, v1

    if-ge v3, v8, :cond_0

    .line 24
    aget-object v8, v1, v3

    .line 25
    iput v3, v8, Lmz/h/a/b/g1;->w:I

    .line 26
    iput-object v7, v8, Lmz/h/a/b/g1;->x:Lmz/h/a/b/o4/x1;

    .line 27
    iget-object v8, v0, Lmz/h/a/b/f2;->v:[Lmz/h/a/b/g1;

    aget-object v9, v1, v3

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lmz/h/a/b/n1;

    invoke-direct {v1, p0, v6}, Lmz/h/a/b/n1;-><init>(Lmz/h/a/b/m1;Lmz/h/a/b/b5/f;)V

    iput-object v1, v0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    .line 32
    invoke-static {}, Lmz/h/c/b/j;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/f2;->u:Ljava/util/Set;

    .line 33
    new-instance v1, Lmz/h/a/b/j4;

    invoke-direct {v1}, Lmz/h/a/b/j4;-><init>()V

    iput-object v1, v0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    .line 34
    new-instance v1, Lmz/h/a/b/i4;

    invoke-direct {v1}, Lmz/h/a/b/i4;-><init>()V

    iput-object v1, v0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 35
    iput-object v0, v2, Lmz/h/a/b/y4/i0;->a:Lmz/h/a/b/f2;

    .line 36
    iput-object v4, v2, Lmz/h/a/b/y4/i0;->b:Lmz/h/a/b/a5/j;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lmz/h/a/b/f2;->g0:Z

    .line 38
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v2, Lmz/h/a/b/g3;

    invoke-direct {v2, v5, v1}, Lmz/h/a/b/g3;-><init>(Lmz/h/a/b/o4/m1;Landroid/os/Handler;)V

    iput-object v2, v0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 40
    new-instance v2, Lmz/h/a/b/l3;

    invoke-direct {v2, p0, v5, v1, v7}, Lmz/h/a/b/l3;-><init>(Lmz/h/a/b/f2;Lmz/h/a/b/o4/m1;Landroid/os/Handler;Lmz/h/a/b/o4/x1;)V

    iput-object v2, v0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 41
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lmz/h/a/b/f2;->B:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/f2;->C:Landroid/os/Looper;

    .line 44
    move-object v2, v6

    check-cast v2, Lmz/h/a/b/b5/u0;

    invoke-virtual {v2, v1, p0}, Lmz/h/a/b/b5/u0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    return-void
.end method

.method public static M(Lmz/h/a/b/k4;Lmz/h/a/b/e2;ZIZLmz/h/a/b/j4;Lmz/h/a/b/i4;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/k4;",
            "Lmz/h/a/b/e2;",
            "ZIZ",
            "Lmz/h/a/b/j4;",
            "Lmz/h/a/b/i4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lmz/h/a/b/e2;->a:Lmz/h/a/b/k4;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lmz/h/a/b/e2;->b:I

    iget-wide v5, v0, Lmz/h/a/b/e2;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lmz/h/a/b/k4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v2

    iget-boolean v2, v2, Lmz/h/a/b/i4;->y:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lmz/h/a/b/i4;->v:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v2

    iget v2, v2, Lmz/h/a/b/j4;->H:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget v3, v1, Lmz/h/a/b/i4;->v:I

    .line 12
    iget-wide v4, v0, Lmz/h/a/b/e2;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lmz/h/a/b/f2;->N(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IZLjava/lang/Object;Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget v3, v0, Lmz/h/a/b/i4;->v:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static N(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IZLjava/lang/Object;Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lmz/h/a/b/k4;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lmz/h/a/b/k4;->d(ILmz/h/a/b/i4;Lmz/h/a/b/j4;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static h(Lmz/h/a/b/y4/f0;)[Lmz/h/a/b/j2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Lmz/h/a/b/j2;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lmz/h/a/b/y4/f0;->e(I)Lmz/h/a/b/j2;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static x(Lmz/h/a/b/g1;)Z
    .locals 0

    .line 1
    iget p0, p0, Lmz/h/a/b/g1;->y:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lmz/h/a/b/n3;Lmz/h/a/b/i4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 2
    iget-object p0, p0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object p0

    iget-boolean p0, p0, Lmz/h/a/b/i4;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/f2;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 4
    iget-boolean v2, v0, Lmz/h/a/b/e3;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v2}, Lmz/h/a/b/w4/r0;->d()J

    move-result-wide v2

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v3}, Lmz/h/a/b/f2;->o(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 7
    iget-object v4, v4, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v4, v0, Lmz/h/a/b/f3;->b:J

    .line 9
    :goto_1
    iget-object v0, p0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    iget-object v4, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 10
    invoke-virtual {v4}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object v4

    iget v4, v4, Lmz/h/a/b/o3;->t:F

    .line 11
    iget-object v5, v0, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget v6, v5, Lmz/h/a/b/a5/q;->d:I

    iget v7, v5, Lmz/h/a/b/a5/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v6, v7

    monitor-exit v5

    .line 14
    iget v5, v0, Lmz/h/a/b/l1;->j:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    .line 15
    :goto_2
    iget-wide v8, v0, Lmz/h/a/b/l1;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    .line 16
    invoke-static {v8, v9, v4}, Lmz/h/a/b/b5/a1;->x(JF)J

    move-result-wide v8

    .line 17
    iget-wide v10, v0, Lmz/h/a/b/l1;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    const-wide/32 v10, 0x7a120

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gez v4, :cond_7

    .line 19
    iget-boolean v4, v0, Lmz/h/a/b/l1;->g:Z

    if-nez v4, :cond_5

    if-nez v5, :cond_6

    :cond_5
    move v1, v7

    :cond_6
    iput-boolean v1, v0, Lmz/h/a/b/l1;->k:Z

    if-nez v1, :cond_9

    cmp-long v1, v2, v10

    if-gez v1, :cond_9

    const-string v1, "DefaultLoadControl"

    const-string v2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 20
    invoke-static {v1, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-wide v6, v0, Lmz/h/a/b/l1;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_8

    if-eqz v5, :cond_9

    .line 22
    :cond_8
    iput-boolean v1, v0, Lmz/h/a/b/l1;->k:Z

    .line 23
    :cond_9
    :goto_3
    iget-boolean v1, v0, Lmz/h/a/b/l1;->k:Z

    .line 24
    :goto_4
    iput-boolean v1, p0, Lmz/h/a/b/f2;->W:Z

    if-eqz v1, :cond_a

    .line 25
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 26
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 27
    iget-wide v1, p0, Lmz/h/a/b/f2;->e0:J

    .line 28
    invoke-virtual {v0}, Lmz/h/a/b/e3;->g()Z

    move-result v3

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 29
    iget-wide v3, v0, Lmz/h/a/b/e3;->o:J

    sub-long/2addr v1, v3

    .line 30
    iget-object v0, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v0, v1, v2}, Lmz/h/a/b/w4/r0;->f(J)Z

    .line 31
    :cond_a
    invoke-virtual {p0}, Lmz/h/a/b/f2;->l0()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v5

    throw v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 2
    iget-boolean v2, v0, Lmz/h/a/b/c2;->a:Z

    iget-object v3, v0, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lmz/h/a/b/c2;->a:Z

    .line 3
    iput-object v1, v0, Lmz/h/a/b/c2;->b:Lmz/h/a/b/n3;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lmz/h/a/b/f2;->K:Lmz/h/a/b/b0;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/b0;->a:Lmz/h/a/b/x1;

    .line 6
    iget-object v2, v1, Lmz/h/a/b/x1;->i:Lmz/h/a/b/b5/s;

    new-instance v3, Lmz/h/a/b/l0;

    invoke-direct {v3, v1, v0}, Lmz/h/a/b/l0;-><init>(Lmz/h/a/b/x1;Lmz/h/a/b/c2;)V

    check-cast v2, Lmz/h/a/b/b5/x0;

    .line 7
    iget-object v0, v2, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Lmz/h/a/b/c2;

    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-direct {v0, v1}, Lmz/h/a/b/c2;-><init>(Lmz/h/a/b/n3;)V

    iput-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/l3;->c()Lmz/h/a/b/k4;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/f2;->s(Lmz/h/a/b/k4;Z)V

    return-void
.end method

.method public final D(Lmz/h/a/b/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmz/h/a/b/c2;->a(I)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/c2;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lmz/h/a/b/f2;->I(ZZZZ)V

    .line 3
    iget-object v2, p0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 4
    invoke-virtual {v2, v0}, Lmz/h/a/b/l1;->b(Z)V

    .line 5
    iget-object v2, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v2, v2, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lmz/h/a/b/f2;->f0(I)V

    .line 6
    iget-object v2, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    iget-object v4, p0, Lmz/h/a/b/f2;->z:Lmz/h/a/b/a5/j;

    check-cast v4, Lmz/h/a/b/a5/t;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v5, v2, Lmz/h/a/b/l3;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 9
    iput-object v4, v2, Lmz/h/a/b/l3;->l:Lmz/h/a/b/a5/v0;

    .line 10
    :goto_1
    iget-object v4, v2, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 11
    iget-object v4, v2, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/k3;

    .line 12
    invoke-virtual {v2, v4}, Lmz/h/a/b/l3;->g(Lmz/h/a/b/k3;)V

    .line 13
    iget-object v5, v2, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v1, v2, Lmz/h/a/b/l3;->k:Z

    .line 15
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/x0;->e(I)Z

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lmz/h/a/b/f2;->I(ZZZZ)V

    .line 2
    iget-object v1, p0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 3
    invoke-virtual {v1, v0}, Lmz/h/a/b/l1;->b(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lmz/h/a/b/f2;->f0(I)V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/f2;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lmz/h/a/b/f2;->S:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G(IILmz/h/a/b/w4/t1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/l3;->e()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    iput-object p3, v0, Lmz/h/a/b/l3;->j:Lmz/h/a/b/w4/t1;

    .line 6
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/l3;->i(II)V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/l3;->c()Lmz/h/a/b/k4;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lmz/h/a/b/f2;->s(Lmz/h/a/b/k4;Z)V

    return-void
.end method

.method public final H()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {v0}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/o3;->t:F

    .line 2
    iget-object v1, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 4
    iget-object v1, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    .line 5
    iget-boolean v4, v3, Lmz/h/a/b/e3;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    iget-object v4, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v4, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v3, v0, v4}, Lmz/h/a/b/e3;->i(FLmz/h/a/b/k4;)Lmz/h/a/b/y4/m0;

    move-result-object v13

    .line 7
    iget-object v4, v3, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 8
    iget-object v5, v4, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v5, v5

    iget-object v6, v13, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    .line 9
    :goto_1
    iget-object v6, v13, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v13, v4, v5}, Lmz/h/a/b/y4/m0;->a(Lmz/h/a/b/y4/m0;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v9

    :goto_3
    if-nez v4, :cond_d

    const/4 v8, 0x4

    if-eqz v2, :cond_a

    .line 11
    iget-object v0, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 12
    iget-object v6, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 13
    invoke-virtual {v0, v6}, Lmz/h/a/b/g3;->n(Lmz/h/a/b/e3;)Z

    move-result v16

    .line 14
    iget-object v0, v10, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 15
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v14, v0, Lmz/h/a/b/n3;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 16
    invoke-virtual/range {v12 .. v17}, Lmz/h/a/b/e3;->a(Lmz/h/a/b/y4/m0;JZ[Z)J

    move-result-wide v12

    .line 17
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v1, v0, Lmz/h/a/b/n3;->e:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lmz/h/a/b/n3;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v9

    .line 18
    :goto_4
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v4, v0, Lmz/h/a/b/n3;->c:J

    iget-wide v2, v0, Lmz/h/a/b/n3;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v10, v12, v13}, Lmz/h/a/b/f2;->K(J)V

    .line 21
    :cond_6
    iget-object v0, v10, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 22
    :goto_5
    iget-object v1, v10, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v2, v1

    if-ge v9, v2, :cond_9

    .line 23
    aget-object v1, v1, v9

    .line 24
    invoke-static {v1}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 25
    iget-object v2, v11, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v2, v2, v9

    .line 26
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_8

    .line 27
    iget-object v3, v1, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    if-eq v2, v3, :cond_7

    .line 28
    invoke-virtual {v10, v1}, Lmz/h/a/b/f2;->c(Lmz/h/a/b/g1;)V

    goto :goto_6

    .line 29
    :cond_7
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_8

    .line 30
    iget-wide v2, v10, Lmz/h/a/b/f2;->e0:J

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v1, Lmz/h/a/b/g1;->D:Z

    .line 32
    iput-wide v2, v1, Lmz/h/a/b/g1;->C:J

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/a/b/g1;->q(JZ)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x0

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {v10, v0}, Lmz/h/a/b/f2;->f([Z)V

    goto :goto_8

    .line 35
    :cond_a
    iget-object v0, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    invoke-virtual {v0, v3}, Lmz/h/a/b/g3;->n(Lmz/h/a/b/e3;)Z

    .line 36
    iget-boolean v0, v3, Lmz/h/a/b/e3;->d:Z

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v3, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v0, v0, Lmz/h/a/b/f3;->b:J

    iget-wide v4, v10, Lmz/h/a/b/f2;->e0:J

    .line 38
    iget-wide v6, v3, Lmz/h/a/b/e3;->o:J

    sub-long/2addr v4, v6

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 40
    iget-object v0, v3, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lmz/h/a/b/e3;->a(Lmz/h/a/b/y4/m0;JZ[Z)J

    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v10, v5}, Lmz/h/a/b/f2;->r(Z)V

    .line 42
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->A()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n0()V

    .line 45
    iget-object v0, v10, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/4 v1, 0x2

    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_c
    return-void

    :cond_d
    move v4, v9

    const/4 v5, 0x1

    if-ne v3, v1, :cond_e

    move v2, v4

    .line 46
    :cond_e
    iget-object v3, v3, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public final I(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Lmz/h/a/b/f2;->V:Z

    .line 5
    iget-object v0, v1, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 6
    iput-boolean v3, v0, Lmz/h/a/b/n1;->y:Z

    .line 7
    iget-object v0, v0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 8
    iget-boolean v4, v0, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 10
    iput-boolean v3, v0, Lmz/h/a/b/b5/t0;->u:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 11
    iput-wide v4, v1, Lmz/h/a/b/f2;->e0:J

    .line 12
    iget-object v4, v1, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Lmz/h/a/b/f2;->c(Lmz/h/a/b/g1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 14
    invoke-static {v7, v8, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    iget-object v4, v1, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    .line 16
    iget-object v8, v1, Lmz/h/a/b/f2;->u:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lmz/h/a/b/g1;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 18
    invoke-static {v7, v0, v8}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iput v3, v1, Lmz/h/a/b/f2;->c0:I

    .line 20
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 21
    iget-wide v5, v0, Lmz/h/a/b/n3;->r:J

    .line 22
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v7, v1, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-static {v0, v7}, Lmz/h/a/b/f2;->z(Lmz/h/a/b/n3;Lmz/h/a/b/i4;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v7, v0, Lmz/h/a/b/n3;->r:J

    goto :goto_6

    .line 24
    :cond_5
    :goto_5
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v7, v0, Lmz/h/a/b/n3;->c:J

    :goto_6
    if-eqz p2, :cond_6

    .line 25
    iput-object v2, v1, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    .line 26
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 27
    invoke-virtual {v1, v0}, Lmz/h/a/b/f2;->m(Lmz/h/a/b/k4;)Landroid/util/Pair;

    move-result-object v0

    .line 28
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmz/h/a/b/w4/u0;

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iget-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v4, v0}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    .line 31
    iget-object v4, v1, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    invoke-virtual {v4}, Lmz/h/a/b/g3;->b()V

    .line 32
    iput-boolean v3, v1, Lmz/h/a/b/f2;->W:Z

    .line 33
    new-instance v15, Lmz/h/a/b/n3;

    iget-object v4, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v5, v4, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget v11, v4, Lmz/h/a/b/n3;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 34
    :cond_7
    iget-object v2, v4, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 35
    sget-object v2, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    .line 36
    iget-object v2, v1, Lmz/h/a/b/f2;->x:Lmz/h/a/b/y4/m0;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    :goto_a
    if-eqz v0, :cond_a

    .line 37
    sget-object v0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    goto :goto_b

    .line 38
    :cond_a
    iget-object v0, v4, Lmz/h/a/b/n3;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-boolean v0, v4, Lmz/h/a/b/n3;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lmz/h/a/b/n3;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lmz/h/a/b/n3;-><init>(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;Lmz/h/a/b/w4/u0;ZILmz/h/a/b/o3;JJJZ)V

    iput-object v0, v1, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    if-eqz p3, :cond_c

    .line 39
    iget-object v2, v1, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 40
    iget-object v0, v2, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmz/h/a/b/j3;

    .line 41
    :try_start_2
    iget-object v0, v5, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v6, v5, Lmz/h/a/b/j3;->b:Lmz/h/a/b/w4/v0;

    check-cast v0, Lmz/h/a/b/w4/u;

    invoke-virtual {v0, v6}, Lmz/h/a/b/w4/u;->q(Lmz/h/a/b/w4/v0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 42
    invoke-static {v6, v7, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_d
    iget-object v0, v5, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v6, v5, Lmz/h/a/b/j3;->c:Lmz/h/a/b/i3;

    check-cast v0, Lmz/h/a/b/w4/u;

    invoke-virtual {v0, v6}, Lmz/h/a/b/w4/u;->u(Lmz/h/a/b/w4/y0;)V

    .line 44
    iget-object v0, v5, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v5, v5, Lmz/h/a/b/j3;->c:Lmz/h/a/b/i3;

    check-cast v0, Lmz/h/a/b/w4/u;

    invoke-virtual {v0, v5}, Lmz/h/a/b/w4/u;->t(Lmz/h/a/b/r4/g0;)V

    goto :goto_c

    .line 45
    :cond_b
    iget-object v0, v2, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object v0, v2, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    iput-boolean v3, v2, Lmz/h/a/b/l3;->k:Z

    :cond_c
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v0, v0, Lmz/h/a/b/f3;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/f2;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmz/h/a/b/f2;->U:Z

    return-void
.end method

.method public final K(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lmz/h/a/b/e3;->o:J

    :goto_0
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lmz/h/a/b/f2;->e0:J

    .line 5
    iget-object v0, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 7
    iget-object p1, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lmz/h/a/b/f2;->e0:J

    .line 10
    iput-boolean v0, v2, Lmz/h/a/b/g1;->D:Z

    .line 11
    iput-wide v3, v2, Lmz/h/a/b/g1;->C:J

    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lmz/h/a/b/g1;->q(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 14
    iget-object p1, p1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    :goto_2
    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p1, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 16
    iget-object p2, p2, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3}, Lmz/h/a/b/y4/f0;->s()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p1, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final L(Lmz/h/a/b/k4;Lmz/h/a/b/k4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/k4;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmz/h/a/b/k4;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/b2;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final O(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    add-long/2addr p1, p3

    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 2
    iget-object p3, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final P(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v0, v0, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    .line 4
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v3, v1, Lmz/h/a/b/n3;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/f2;->S(Lmz/h/a/b/w4/u0;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v1, v1, Lmz/h/a/b/n3;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v5, v1, Lmz/h/a/b/n3;->c:J

    iget-wide v7, v1, Lmz/h/a/b/n3;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    :cond_0
    return-void
.end method

.method public final Q(Lmz/h/a/b/e2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget v4, v11, Lmz/h/a/b/f2;->X:I

    iget-boolean v5, v11, Lmz/h/a/b/f2;->Y:Z

    iget-object v6, v11, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-object v7, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lmz/h/a/b/f2;->M(Lmz/h/a/b/k4;Lmz/h/a/b/e2;ZIZLmz/h/a/b/j4;Lmz/h/a/b/i4;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v7, v7, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 5
    invoke-virtual {v11, v7}, Lmz/h/a/b/f2;->m(Lmz/h/a/b/k4;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lmz/h/a/b/w4/u0;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v7, v7, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lmz/h/a/b/e2;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v15, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v15, v15, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lmz/h/a/b/g3;->p(Lmz/h/a/b/k4;Ljava/lang/Object;J)Lmz/h/a/b/w4/u0;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v4, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v7, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {v4, v5, v12}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 16
    iget-object v4, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    iget v5, v7, Lmz/h/a/b/w4/s0;->b:I

    invoke-virtual {v4, v5}, Lmz/h/a/b/i4;->f(I)I

    move-result v4

    iget v5, v7, Lmz/h/a/b/w4/s0;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 18
    iget-object v4, v4, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-wide v4, v4, Lmz/h/a/b/w4/d2/d;->v:J

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    .line 19
    :cond_3
    iget-wide v14, v0, Lmz/h/a/b/e2;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 20
    :goto_4
    :try_start_0
    iget-object v7, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v7, v7, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    iput-object v0, v11, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v1, v1, Lmz/h/a/b/n3;->e:I

    if-eq v1, v8, :cond_6

    .line 23
    invoke-virtual {v11, v0}, Lmz/h/a/b/f2;->f0(I)V

    .line 24
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lmz/h/a/b/f2;->I(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 25
    :cond_7
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v9, v1}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 27
    iget-object v1, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eqz v1, :cond_8

    .line 28
    iget-boolean v7, v1, Lmz/h/a/b/e3;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v1, v1, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    iget-object v2, v11, Lmz/h/a/b/f2;->P:Lmz/h/a/b/a4;

    .line 30
    invoke-interface {v1, v4, v5, v2}, Lmz/h/a/b/w4/r0;->c(JLmz/h/a/b/a4;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 31
    :goto_6
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v14

    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v6, v3, Lmz/h/a/b/n3;->r:J

    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v6, v3, Lmz/h/a/b/n3;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 32
    :cond_9
    iget-wide v7, v3, Lmz/h/a/b/n3;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 33
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    return-void

    :cond_a
    move-wide v1, v4

    .line 34
    :cond_b
    :try_start_1
    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v3, v3, Lmz/h/a/b/n3;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 35
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lmz/h/a/b/f2;->R(Lmz/h/a/b/w4/u0;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 36
    :try_start_2
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/f2;->o0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v1

    iput-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 38
    throw v0
.end method

.method public final R(Lmz/h/a/b/w4/u0;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/f2;->S(Lmz/h/a/b/w4/u0;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(Lmz/h/a/b/w4/u0;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/f2;->k0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/f2;->V:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget p5, p5, Lmz/h/a/b/n3;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lmz/h/a/b/f2;->f0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 6
    iget-object p5, p5, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v3, v3, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {p1, v3}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 9
    iget-wide p4, v2, Lmz/h/a/b/e3;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 11
    invoke-virtual {p0, v3}, Lmz/h/a/b/f2;->c(Lmz/h/a/b/g1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    :goto_3
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 13
    iget-object p4, p1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eq p4, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lmz/h/a/b/g3;->a()Lmz/h/a/b/e3;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Lmz/h/a/b/g3;->n(Lmz/h/a/b/e3;)Z

    const-wide p4, 0xe8d4a51000L

    .line 16
    iput-wide p4, v2, Lmz/h/a/b/e3;->o:J

    .line 17
    invoke-virtual {p0}, Lmz/h/a/b/f2;->e()V

    :cond_7
    if-eqz v2, :cond_a

    .line 18
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    invoke-virtual {p1, v2}, Lmz/h/a/b/g3;->n(Lmz/h/a/b/e3;)Z

    .line 19
    iget-boolean p1, v2, Lmz/h/a/b/e3;->d:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    .line 21
    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/f3;->b(J)Lmz/h/a/b/f3;

    move-result-object p1

    iput-object p1, v2, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, v2, Lmz/h/a/b/e3;->e:Z

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, v2, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {p1, p2, p3}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    iget-wide p4, p0, Lmz/h/a/b/f2;->F:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lmz/h/a/b/f2;->G:Z

    invoke-interface {p3, p4, p5, v2}, Lmz/h/a/b/w4/r0;->t(JZ)V

    move-wide p2, p1

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lmz/h/a/b/f2;->K(J)V

    .line 26
    invoke-virtual {p0}, Lmz/h/a/b/f2;->A()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    invoke-virtual {p1}, Lmz/h/a/b/g3;->b()V

    .line 28
    invoke-virtual {p0, p2, p3}, Lmz/h/a/b/f2;->K(J)V

    .line 29
    :goto_5
    invoke-virtual {p0, v0}, Lmz/h/a/b/f2;->r(Z)V

    .line 30
    iget-object p1, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/x0;->e(I)Z

    return-wide p2
.end method

.method public final T(Lmz/h/a/b/w3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/b/w3;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lmz/h/a/b/f2;->C:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->b(Lmz/h/a/b/w3;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget p1, p1, Lmz/h/a/b/n3;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/x0;->e(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/16 v1, 0xf

    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/b/b5/w0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lmz/h/a/b/w3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmz/h/a/b/w3;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/a/b/w3;->c(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    const/4 v2, 0x0

    .line 6
    check-cast v1, Lmz/h/a/b/b5/u0;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/b5/u0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;

    move-result-object v0

    new-instance v1, Lmz/h/a/b/n0;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/n0;-><init>(Lmz/h/a/b/f2;Lmz/h/a/b/w3;)V

    .line 7
    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 8
    iget-object p1, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Lmz/h/a/b/g1;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lmz/h/a/b/g1;->D:Z

    .line 2
    instance-of v0, p1, Lmz/h/a/b/x4/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmz/h/a/b/x4/r;

    .line 4
    iget-boolean v0, p1, Lmz/h/a/b/g1;->D:Z

    .line 5
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 6
    iput-wide p2, p1, Lmz/h/a/b/x4/r;->T:J

    :cond_0
    return-void
.end method

.method public final W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/f2;->Z:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lmz/h/a/b/f2;->Z:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmz/h/a/b/f2;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/g1;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final X(Lmz/h/a/b/z1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget v0, p1, Lmz/h/a/b/z1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lmz/h/a/b/e2;

    new-instance v1, Lmz/h/a/b/x3;

    .line 4
    iget-object v2, p1, Lmz/h/a/b/z1;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lmz/h/a/b/z1;->b:Lmz/h/a/b/w4/t1;

    .line 6
    invoke-direct {v1, v2, v3}, Lmz/h/a/b/x3;-><init>(Ljava/util/Collection;Lmz/h/a/b/w4/t1;)V

    .line 7
    iget v2, p1, Lmz/h/a/b/z1;->c:I

    .line 8
    iget-wide v3, p1, Lmz/h/a/b/z1;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lmz/h/a/b/e2;-><init>(Lmz/h/a/b/k4;IJ)V

    iput-object v0, p0, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    .line 10
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 11
    iget-object v1, p1, Lmz/h/a/b/z1;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lmz/h/a/b/z1;->b:Lmz/h/a/b/w4/t1;

    .line 13
    iget-object v2, v0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lmz/h/a/b/l3;->i(II)V

    .line 14
    iget-object v2, v0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lmz/h/a/b/l3;->a(ILjava/util/List;Lmz/h/a/b/w4/t1;)Lmz/h/a/b/k4;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lmz/h/a/b/f2;->s(Lmz/h/a/b/k4;Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/f2;->b0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmz/h/a/b/f2;->b0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean p1, p1, Lmz/h/a/b/n3;->o:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/4 v0, 0x2

    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmz/h/a/b/f2;->T:Z

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/f2;->J()V

    .line 3
    iget-boolean p1, p0, Lmz/h/a/b/f2;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 4
    iget-object v0, p1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->P(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->r(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lmz/h/a/b/z1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/l3;->e()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p1, Lmz/h/a/b/z1;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/z1;->b:Lmz/h/a/b/w4/t1;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lmz/h/a/b/l3;->a(ILjava/util/List;Lmz/h/a/b/w4/t1;)Lmz/h/a/b/k4;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/f2;->s(Lmz/h/a/b/k4;Z)V

    return-void
.end method

.method public final a0(ZIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    invoke-virtual {v0, p3}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget-object p3, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lmz/h/a/b/c2;->a:Z

    .line 4
    iput-boolean v0, p3, Lmz/h/a/b/c2;->f:Z

    .line 5
    iput p4, p3, Lmz/h/a/b/c2;->g:I

    .line 6
    iget-object p3, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {p3, p1, p2}, Lmz/h/a/b/n3;->c(ZI)Lmz/h/a/b/n3;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lmz/h/a/b/f2;->V:Z

    .line 8
    iget-object p3, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 9
    iget-object p3, p3, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    iget-object p4, p3, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 11
    iget-object p4, p4, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v0, p4

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p1}, Lmz/h/a/b/y4/f0;->d(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p3, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lmz/h/a/b/f2;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lmz/h/a/b/f2;->k0()V

    .line 16
    invoke-virtual {p0}, Lmz/h/a/b/f2;->n0()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget p1, p1, Lmz/h/a/b/n3;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lmz/h/a/b/f2;->i0()V

    .line 19
    iget-object p1, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/b5/x0;->e(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 20
    iget-object p1, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lmz/h/a/b/w3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/w3;->b()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lmz/h/a/b/w3;->a:Lmz/h/a/b/v3;

    .line 3
    iget v2, p1, Lmz/h/a/b/w3;->e:I

    .line 4
    iget-object v3, p1, Lmz/h/a/b/w3;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lmz/h/a/b/v3;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Lmz/h/a/b/w3;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lmz/h/a/b/w3;->c(Z)V

    .line 7
    throw v1
.end method

.method public final b0(Lmz/h/a/b/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {v0, p1}, Lmz/h/a/b/n1;->c(Lmz/h/a/b/o3;)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {p1}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object p1

    .line 3
    iget v0, p1, Lmz/h/a/b/o3;->t:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmz/h/a/b/f2;->u(Lmz/h/a/b/o3;FZZ)V

    return-void
.end method

.method public final c(Lmz/h/a/b/g1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lmz/h/a/b/g1;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 3
    iget-object v3, v0, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    .line 4
    iput-object v4, v0, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    .line 5
    iput-object v4, v0, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    .line 6
    iput-boolean v2, v0, Lmz/h/a/b/n1;->x:Z

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->g(Lmz/h/a/b/g1;)V

    .line 8
    iget v0, p1, Lmz/h/a/b/g1;->y:I

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 9
    iget-object v0, p1, Lmz/h/a/b/g1;->u:Lmz/h/a/b/k2;

    invoke-virtual {v0}, Lmz/h/a/b/k2;->a()V

    .line 10
    iput v1, p1, Lmz/h/a/b/g1;->y:I

    .line 11
    iput-object v4, p1, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 12
    iput-object v4, p1, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 13
    iput-boolean v1, p1, Lmz/h/a/b/g1;->D:Z

    .line 14
    invoke-virtual {p1}, Lmz/h/a/b/g1;->o()V

    .line 15
    iget p1, p0, Lmz/h/a/b/f2;->c0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lmz/h/a/b/f2;->c0:I

    return-void
.end method

.method public final c0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lmz/h/a/b/f2;->X:I

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 3
    iput p1, v0, Lmz/h/a/b/g3;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/b/g3;->q(Lmz/h/a/b/k4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->P(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->r(Z)V

    return-void
.end method

.method public final d()V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 4
    iget-object v0, v11, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2e

    iget-object v0, v11, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 7
    iget-boolean v0, v0, Lmz/h/a/b/l3;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1d

    .line 8
    :cond_0
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-wide v1, v11, Lmz/h/a/b/f2;->e0:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/g3;->m(J)V

    .line 9
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 10
    iget-object v1, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v2, v2, Lmz/h/a/b/f3;->i:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/e3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    iget-object v1, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v1, v1, Lmz/h/a/b/f3;->e:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1

    iget v0, v0, Lmz/h/a/b/g3;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-wide v1, v11, Lmz/h/a/b/f2;->e0:J

    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 13
    iget-object v4, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-nez v4, :cond_3

    .line 14
    iget-object v1, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v2, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v4, v3, Lmz/h/a/b/n3;->c:J

    iget-wide v9, v3, Lmz/h/a/b/n3;->r:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, Lmz/h/a/b/g3;->d(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;JJ)Lmz/h/a/b/f3;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0, v3, v4, v1, v2}, Lmz/h/a/b/g3;->c(Lmz/h/a/b/k4;Lmz/h/a/b/e3;J)Lmz/h/a/b/f3;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v2, v11, Lmz/h/a/b/f2;->v:[Lmz/h/a/b/g1;

    iget-object v3, v11, Lmz/h/a/b/f2;->w:Lmz/h/a/b/y4/i0;

    iget-object v4, v11, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 17
    iget-object v4, v4, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    .line 18
    iget-object v5, v11, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    iget-object v7, v11, Lmz/h/a/b/f2;->x:Lmz/h/a/b/y4/m0;

    .line 19
    iget-object v9, v1, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-nez v9, :cond_4

    const-wide v9, 0xe8d4a51000L

    move-wide/from16 v27, v9

    goto :goto_3

    .line 20
    :cond_4
    iget-wide v14, v9, Lmz/h/a/b/e3;->o:J

    .line 21
    iget-object v9, v9, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v9, v9, Lmz/h/a/b/f3;->e:J

    add-long/2addr v14, v9

    iget-wide v9, v0, Lmz/h/a/b/f3;->b:J

    sub-long/2addr v14, v9

    move-wide/from16 v27, v14

    .line 22
    :goto_3
    new-instance v9, Lmz/h/a/b/e3;

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, Lmz/h/a/b/e3;-><init>([Lmz/h/a/b/g1;JLmz/h/a/b/y4/i0;Lmz/h/a/b/a5/q;Lmz/h/a/b/l3;Lmz/h/a/b/f3;Lmz/h/a/b/y4/m0;)V

    .line 23
    iget-object v2, v1, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-eqz v2, :cond_6

    .line 24
    iget-object v3, v2, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    if-ne v9, v3, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v2}, Lmz/h/a/b/e3;->b()V

    .line 26
    iput-object v9, v2, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    .line 27
    invoke-virtual {v2}, Lmz/h/a/b/e3;->c()V

    goto :goto_4

    .line 28
    :cond_6
    iput-object v9, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 29
    iput-object v9, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    :goto_4
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lmz/h/a/b/g3;->l:Ljava/lang/Object;

    .line 31
    iput-object v9, v1, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 32
    iget v2, v1, Lmz/h/a/b/g3;->k:I

    add-int/2addr v2, v6

    iput v2, v1, Lmz/h/a/b/g3;->k:I

    .line 33
    invoke-virtual {v1}, Lmz/h/a/b/g3;->l()V

    .line 34
    iget-object v1, v9, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    iget-wide v2, v0, Lmz/h/a/b/f3;->b:J

    invoke-interface {v1, v11, v2, v3}, Lmz/h/a/b/w4/r0;->l(Lmz/h/a/b/w4/q0;J)V

    .line 35
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 36
    iget-object v1, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-ne v1, v9, :cond_7

    .line 37
    iget-wide v0, v0, Lmz/h/a/b/f3;->b:J

    invoke-virtual {v11, v0, v1}, Lmz/h/a/b/f2;->K(J)V

    .line 38
    :cond_7
    invoke-virtual {v11, v8}, Lmz/h/a/b/f2;->r(Z)V

    .line 39
    :cond_8
    iget-boolean v0, v11, Lmz/h/a/b/f2;->W:Z

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->w()Z

    move-result v0

    iput-boolean v0, v11, Lmz/h/a/b/f2;->W:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->l0()V

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->A()V

    .line 43
    :goto_5
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 44
    iget-object v0, v0, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-nez v0, :cond_a

    goto/16 :goto_a

    .line 45
    :cond_a
    iget-object v1, v0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    if-eqz v1, :cond_1b

    .line 46
    iget-boolean v1, v11, Lmz/h/a/b/f2;->U:Z

    if-eqz v1, :cond_b

    goto/16 :goto_f

    .line 47
    :cond_b
    iget-boolean v1, v0, Lmz/h/a/b/e3;->d:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v8

    .line 48
    :goto_6
    iget-object v2, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 49
    aget-object v2, v2, v1

    .line 50
    iget-object v3, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v3, v3, v1

    .line 51
    iget-object v4, v2, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v2}, Lmz/h/a/b/g1;->l()Z

    move-result v3

    if-nez v3, :cond_f

    .line 53
    iget-object v3, v0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    .line 54
    iget-object v4, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v4, v4, Lmz/h/a/b/f3;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lmz/h/a/b/e3;->d:Z

    if-eqz v4, :cond_e

    instance-of v4, v2, Lmz/h/a/b/x4/r;

    if-nez v4, :cond_d

    instance-of v4, v2, Lmz/h/a/b/u4/g;

    if-nez v4, :cond_d

    .line 55
    iget-wide v4, v2, Lmz/h/a/b/g1;->C:J

    .line 56
    invoke-virtual {v3}, Lmz/h/a/b/e3;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_e

    :cond_d
    move v2, v6

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move v1, v8

    goto :goto_9

    :cond_11
    move v1, v6

    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    .line 57
    :cond_12
    iget-object v1, v0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    .line 58
    iget-boolean v2, v1, Lmz/h/a/b/e3;->d:Z

    if-nez v2, :cond_14

    iget-wide v2, v11, Lmz/h/a/b/f2;->e0:J

    .line 59
    invoke-virtual {v1}, Lmz/h/a/b/e3;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_14

    :goto_a
    move v15, v6

    :cond_13
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    .line 60
    :cond_14
    iget-object v9, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 61
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 62
    iget-object v2, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-eqz v2, :cond_15

    .line 63
    iget-object v2, v2, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    if-eqz v2, :cond_15

    move v2, v6

    goto :goto_b

    :cond_15
    move v2, v8

    .line 64
    :goto_b
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 65
    iget-object v2, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 66
    iget-object v2, v2, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    .line 67
    iput-object v2, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 68
    invoke-virtual {v1}, Lmz/h/a/b/g3;->l()V

    .line 69
    iget-object v10, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 70
    iget-object v14, v10, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 71
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v1, v10, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v3, v1, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v5, v0, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move v15, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/f2;->o0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)V

    .line 72
    iget-boolean v0, v10, Lmz/h/a/b/e3;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v10, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    .line 73
    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual {v10}, Lmz/h/a/b/e3;->e()J

    move-result-wide v0

    .line 75
    iget-object v2, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v3, v2

    move v4, v8

    :goto_c
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    .line 76
    iget-object v6, v5, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    if-eqz v6, :cond_16

    .line 77
    invoke-virtual {v11, v5, v0, v1}, Lmz/h/a/b/f2;->V(Lmz/h/a/b/g1;J)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    move v0, v8

    .line 78
    :goto_d
    iget-object v1, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v1, v1

    if-ge v0, v1, :cond_13

    .line 79
    invoke-virtual {v9, v0}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v1

    .line 80
    invoke-virtual {v14, v0}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v2

    if-eqz v1, :cond_1a

    .line 81
    iget-object v1, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v1, v1, v0

    .line 82
    iget-boolean v1, v1, Lmz/h/a/b/g1;->D:Z

    if-nez v1, :cond_1a

    .line 83
    iget-object v1, v11, Lmz/h/a/b/f2;->v:[Lmz/h/a/b/g1;

    aget-object v1, v1, v0

    .line 84
    iget v1, v1, Lmz/h/a/b/g1;->t:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_18

    move v6, v15

    goto :goto_e

    :cond_18
    move v6, v8

    .line 85
    :goto_e
    iget-object v1, v9, Lmz/h/a/b/y4/m0;->b:[Lmz/h/a/b/z3;

    aget-object v1, v1, v0

    .line 86
    iget-object v3, v14, Lmz/h/a/b/y4/m0;->b:[Lmz/h/a/b/z3;

    aget-object v3, v3, v0

    if-eqz v2, :cond_19

    .line 87
    invoke-virtual {v3, v1}, Lmz/h/a/b/z3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v6, :cond_1a

    .line 88
    :cond_19
    iget-object v1, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v1, v1, v0

    .line 89
    invoke-virtual {v10}, Lmz/h/a/b/e3;->e()J

    move-result-wide v2

    .line 90
    invoke-virtual {v11, v1, v2, v3}, Lmz/h/a/b/f2;->V(Lmz/h/a/b/g1;J)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    :goto_f
    move v15, v6

    .line 91
    iget-object v1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v1, v1, Lmz/h/a/b/f3;->i:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v11, Lmz/h/a/b/f2;->U:Z

    if-eqz v1, :cond_13

    :cond_1c
    move v1, v8

    .line 92
    :goto_10
    iget-object v2, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 93
    aget-object v2, v2, v1

    .line 94
    iget-object v3, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1e

    .line 95
    iget-object v4, v2, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    if-ne v4, v3, :cond_1e

    .line 96
    invoke-virtual {v2}, Lmz/h/a/b/g1;->l()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 97
    iget-object v3, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v3, v3, Lmz/h/a/b/f3;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v9

    if-eqz v5, :cond_1d

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1d

    .line 98
    iget-wide v5, v0, Lmz/h/a/b/e3;->o:J

    add-long/2addr v3, v5

    goto :goto_11

    :cond_1d
    move-wide v3, v9

    .line 99
    :goto_11
    invoke-virtual {v11, v2, v3, v4}, Lmz/h/a/b/f2;->V(Lmz/h/a/b/g1;J)V

    goto :goto_12

    :cond_1e
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 100
    :goto_13
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 101
    iget-object v1, v0, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-eqz v1, :cond_26

    .line 102
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eq v0, v1, :cond_26

    .line 103
    iget-boolean v0, v1, Lmz/h/a/b/e3;->g:Z

    if-eqz v0, :cond_1f

    goto :goto_17

    .line 104
    :cond_1f
    iget-object v0, v1, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    move v2, v8

    move v6, v2

    .line 105
    :goto_14
    iget-object v3, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v4, v3

    if-ge v2, v4, :cond_25

    .line 106
    aget-object v3, v3, v2

    .line 107
    invoke-static {v3}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_16

    .line 108
    :cond_20
    iget-object v4, v3, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 109
    iget-object v5, v1, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_21

    move v4, v15

    goto :goto_15

    :cond_21
    move v4, v8

    .line 110
    :goto_15
    invoke-virtual {v0, v2}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v4, :cond_22

    goto :goto_16

    .line 111
    :cond_22
    iget-boolean v4, v3, Lmz/h/a/b/g1;->D:Z

    if-nez v4, :cond_23

    .line 112
    iget-object v4, v0, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lmz/h/a/b/f2;->h(Lmz/h/a/b/y4/f0;)[Lmz/h/a/b/j2;

    move-result-object v19

    .line 113
    iget-object v4, v1, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v20, v4, v2

    .line 114
    invoke-virtual {v1}, Lmz/h/a/b/e3;->e()J

    move-result-wide v21

    .line 115
    iget-wide v4, v1, Lmz/h/a/b/e3;->o:J

    move-object/from16 v18, v3

    move-wide/from16 v23, v4

    .line 116
    invoke-virtual/range {v18 .. v24}, Lmz/h/a/b/g1;->x([Lmz/h/a/b/j2;Lmz/h/a/b/w4/q1;JJ)V

    goto :goto_16

    .line 117
    :cond_23
    invoke-virtual {v3}, Lmz/h/a/b/g1;->m()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 118
    invoke-virtual {v11, v3}, Lmz/h/a/b/f2;->c(Lmz/h/a/b/g1;)V

    goto :goto_16

    :cond_24
    move v6, v15

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_26

    .line 119
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->e()V

    :cond_26
    :goto_17
    move v6, v8

    .line 120
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_19

    .line 121
    :cond_27
    iget-boolean v0, v11, Lmz/h/a/b/f2;->U:Z

    if-eqz v0, :cond_28

    goto :goto_19

    .line 122
    :cond_28
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 123
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-nez v0, :cond_29

    goto :goto_19

    .line 124
    :cond_29
    iget-object v0, v0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    if-eqz v0, :cond_2a

    .line 125
    iget-wide v1, v11, Lmz/h/a/b/f2;->e0:J

    .line 126
    invoke-virtual {v0}, Lmz/h/a/b/e3;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2a

    iget-boolean v0, v0, Lmz/h/a/b/e3;->g:Z

    if-eqz v0, :cond_2a

    move v0, v15

    goto :goto_1a

    :cond_2a
    :goto_19
    move v0, v8

    :goto_1a
    if-eqz v0, :cond_2d

    if-eqz v6, :cond_2b

    .line 127
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->B()V

    .line 128
    :cond_2b
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    invoke-virtual {v0}, Lmz/h/a/b/g3;->a()Lmz/h/a/b/e3;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v1, v1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v2, v2, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    iget-object v2, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v2, v1, Lmz/h/a/b/w4/s0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    iget-object v2, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v2, v2, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    iget v4, v2, Lmz/h/a/b/w4/s0;->b:I

    if-ne v4, v3, :cond_2c

    iget v1, v1, Lmz/h/a/b/w4/s0;->e:I

    iget v2, v2, Lmz/h/a/b/w4/s0;->e:I

    if-eq v1, v2, :cond_2c

    move v6, v15

    goto :goto_1b

    :cond_2c
    move v6, v8

    .line 132
    :goto_1b
    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v2, v0, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    iget-wide v3, v0, Lmz/h/a/b/f3;->b:J

    iget-wide v0, v0, Lmz/h/a/b/f3;->c:J

    xor-int/lit8 v14, v6, 0x1

    const/16 v18, 0x0

    move-wide v5, v0

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move v0, v8

    move-wide/from16 v7, v19

    move v9, v14

    move/from16 v10, v18

    .line 133
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v1

    iput-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->J()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n0()V

    move v8, v0

    move v6, v15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_18

    :cond_2d
    :goto_1c
    move v0, v8

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v15, v6

    goto :goto_1c

    .line 136
    :goto_1e
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v1, v1, Lmz/h/a/b/n3;->e:I

    if-eq v1, v15, :cond_64

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_3e

    .line 137
    :cond_2f
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 138
    iget-object v1, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    .line 139
    invoke-virtual {v11, v12, v13, v3, v4}, Lmz/h/a/b/f2;->O(JJ)V

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    .line 140
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n0()V

    .line 142
    iget-boolean v5, v1, Lmz/h/a/b/e3;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3a

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 144
    iget-object v5, v1, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    iget-object v10, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v3, v10, Lmz/h/a/b/n3;->r:J

    iget-wide v6, v11, Lmz/h/a/b/f2;->F:J

    sub-long/2addr v3, v6

    iget-boolean v6, v11, Lmz/h/a/b/f2;->G:Z

    invoke-interface {v5, v3, v4, v6}, Lmz/h/a/b/w4/r0;->t(JZ)V

    move v4, v0

    move v3, v15

    move v6, v3

    .line 145
    :goto_1f
    iget-object v5, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v7, v5

    if-ge v4, v7, :cond_39

    .line 146
    aget-object v5, v5, v4

    .line 147
    invoke-static {v5}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v7

    if-nez v7, :cond_31

    move-object v10, v1

    goto :goto_26

    :cond_31
    move-object v10, v1

    .line 148
    iget-wide v0, v11, Lmz/h/a/b/f2;->e0:J

    invoke-virtual {v5, v0, v1, v8, v9}, Lmz/h/a/b/g1;->w(JJ)V

    if-eqz v3, :cond_32

    .line 149
    invoke-virtual {v5}, Lmz/h/a/b/g1;->m()Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v15

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    .line 150
    :goto_20
    iget-object v1, v10, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v1, v1, v4

    .line 151
    iget-object v3, v5, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    if-eq v1, v3, :cond_33

    move v1, v15

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_34

    .line 152
    invoke-virtual {v5}, Lmz/h/a/b/g1;->l()Z

    move-result v3

    if-eqz v3, :cond_34

    move v3, v15

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    if-nez v1, :cond_36

    if-nez v3, :cond_36

    .line 153
    invoke-virtual {v5}, Lmz/h/a/b/g1;->n()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v5}, Lmz/h/a/b/g1;->m()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    :cond_35
    const/4 v1, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    move v1, v15

    :goto_24
    if-eqz v6, :cond_37

    if-eqz v1, :cond_37

    move v3, v15

    goto :goto_25

    :cond_37
    const/4 v3, 0x0

    :goto_25
    if-nez v1, :cond_38

    .line 154
    iget-object v1, v5, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 155
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v1}, Lmz/h/a/b/w4/q1;->b()V

    :cond_38
    move v6, v3

    move v3, v0

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move-object v1, v10

    const/4 v0, 0x0

    goto :goto_1f

    :cond_39
    move-object v10, v1

    move v0, v6

    move v6, v3

    goto :goto_27

    :cond_3a
    move-object v10, v1

    .line 157
    iget-object v0, v10, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->s()V

    move v0, v15

    move v6, v0

    .line 158
    :goto_27
    iget-object v1, v10, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v3, v1, Lmz/h/a/b/f3;->e:J

    if-eqz v6, :cond_3c

    .line 159
    iget-boolean v1, v10, Lmz/h/a/b/e3;->d:Z

    if-eqz v1, :cond_3c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3b

    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v8, v1, Lmz/h/a/b/n3;->r:J

    cmp-long v1, v3, v8

    if-gtz v1, :cond_3d

    :cond_3b
    move v8, v15

    goto :goto_28

    :cond_3c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3d
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_3e

    .line 160
    iget-boolean v1, v11, Lmz/h/a/b/f2;->U:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v11, Lmz/h/a/b/f2;->U:Z

    .line 162
    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v3, v3, Lmz/h/a/b/n3;->m:I

    const/4 v4, 0x5

    invoke-virtual {v11, v1, v3, v1, v4}, Lmz/h/a/b/f2;->a0(ZIZI)V

    :cond_3e
    if-eqz v8, :cond_3f

    .line 163
    iget-object v3, v10, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v3, v3, Lmz/h/a/b/f3;->i:Z

    if-eqz v3, :cond_3f

    .line 164
    invoke-virtual {v11, v2}, Lmz/h/a/b/f2;->f0(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->k0()V

    goto/16 :goto_35

    .line 166
    :cond_3f
    iget-object v3, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v4, v3, Lmz/h/a/b/n3;->e:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4c

    .line 167
    iget v4, v11, Lmz/h/a/b/f2;->c0:I

    if-nez v4, :cond_40

    .line 168
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->y()Z

    move-result v8

    goto/16 :goto_31

    :cond_40
    if-nez v0, :cond_41

    goto/16 :goto_2f

    .line 169
    :cond_41
    iget-boolean v4, v3, Lmz/h/a/b/n3;->g:Z

    if-nez v4, :cond_42

    goto/16 :goto_30

    .line 170
    :cond_42
    iget-object v3, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v4, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 171
    iget-object v4, v4, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 172
    iget-object v4, v4, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v4, v4, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {v11, v3, v4}, Lmz/h/a/b/f2;->h0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 173
    iget-object v3, v11, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    .line 174
    iget-wide v3, v3, Lmz/h/a/b/k1;->i:J

    goto :goto_29

    :cond_43
    move-wide v3, v5

    .line 175
    :goto_29
    iget-object v8, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 176
    iget-object v8, v8, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 177
    invoke-virtual {v8}, Lmz/h/a/b/e3;->f()Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v9, v8, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-boolean v9, v9, Lmz/h/a/b/f3;->i:Z

    if-eqz v9, :cond_44

    move v9, v15

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    .line 178
    :goto_2a
    iget-object v14, v8, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v14, v14, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {v14}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v14

    if-eqz v14, :cond_45

    iget-boolean v8, v8, Lmz/h/a/b/e3;->d:Z

    if-nez v8, :cond_45

    move v8, v15

    goto :goto_2b

    :cond_45
    const/4 v8, 0x0

    :goto_2b
    if-nez v9, :cond_4b

    if-nez v8, :cond_4b

    .line 179
    iget-object v8, v11, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n()J

    move-result-wide v1

    iget-object v7, v11, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 181
    invoke-virtual {v7}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object v7

    iget v7, v7, Lmz/h/a/b/o3;->t:F

    iget-boolean v9, v11, Lmz/h/a/b/f2;->V:Z

    .line 182
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v1, v2, v7}, Lmz/h/a/b/b5/a1;->B(JF)J

    move-result-wide v1

    if-eqz v9, :cond_46

    .line 184
    iget-wide v14, v8, Lmz/h/a/b/l1;->e:J

    goto :goto_2c

    :cond_46
    iget-wide v14, v8, Lmz/h/a/b/l1;->d:J

    :goto_2c
    cmp-long v24, v3, v5

    if-eqz v24, :cond_47

    const-wide/16 v24, 0x2

    .line 185
    div-long v3, v3, v24

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_47
    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-lez v3, :cond_49

    cmp-long v1, v1, v14

    if-gez v1, :cond_49

    .line 186
    iget-boolean v1, v8, Lmz/h/a/b/l1;->g:Z

    if-nez v1, :cond_48

    iget-object v1, v8, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    iget v2, v1, Lmz/h/a/b/a5/q;->d:I

    iget v3, v1, Lmz/h/a/b/a5/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v3

    monitor-exit v1

    .line 189
    iget v1, v8, Lmz/h/a/b/l1;->j:I

    if-lt v2, v1, :cond_48

    goto :goto_2d

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v1

    throw v0

    :cond_48
    const/4 v8, 0x0

    goto :goto_2e

    :cond_49
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    if-eqz v8, :cond_4a

    goto :goto_30

    :cond_4a
    :goto_2f
    const/4 v8, 0x0

    goto :goto_31

    :cond_4b
    :goto_30
    const/4 v8, 0x1

    :goto_31
    if-eqz v8, :cond_4c

    const/4 v1, 0x3

    .line 191
    invoke-virtual {v11, v1}, Lmz/h/a/b/f2;->f0(I)V

    const/4 v0, 0x0

    .line 192
    iput-object v0, v11, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 194
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->i0()V

    goto :goto_35

    :cond_4c
    const/4 v1, 0x3

    .line 195
    iget-object v2, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v2, v2, Lmz/h/a/b/n3;->e:I

    if-ne v2, v1, :cond_55

    iget v1, v11, Lmz/h/a/b/f2;->c0:I

    if-nez v1, :cond_4d

    .line 196
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->y()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_35

    :cond_4d
    if-nez v0, :cond_55

    .line 197
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v0

    iput-boolean v0, v11, Lmz/h/a/b/f2;->V:Z

    const/4 v0, 0x2

    .line 198
    invoke-virtual {v11, v0}, Lmz/h/a/b/f2;->f0(I)V

    .line 199
    iget-boolean v0, v11, Lmz/h/a/b/f2;->V:Z

    if-eqz v0, :cond_54

    .line 200
    iget-object v0, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 201
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    :goto_32
    if-eqz v0, :cond_51

    .line 202
    iget-object v1, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 203
    iget-object v1, v1, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v2, v1

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v2, :cond_50

    aget-object v3, v1, v8

    if-eqz v3, :cond_4f

    .line 204
    invoke-interface {v3}, Lmz/h/a/b/y4/f0;->t()V

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 205
    :cond_50
    iget-object v0, v0, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_32

    .line 206
    :cond_51
    iget-object v0, v11, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    .line 207
    iget-wide v1, v0, Lmz/h/a/b/k1;->i:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_52

    goto :goto_34

    .line 208
    :cond_52
    iget-wide v3, v0, Lmz/h/a/b/k1;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/k1;->i:J

    .line 209
    iget-wide v3, v0, Lmz/h/a/b/k1;->h:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_53

    cmp-long v1, v1, v3

    if-lez v1, :cond_53

    .line 210
    iput-wide v3, v0, Lmz/h/a/b/k1;->i:J

    .line 211
    :cond_53
    iput-wide v5, v0, Lmz/h/a/b/k1;->m:J

    .line 212
    :cond_54
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->k0()V

    .line 213
    :cond_55
    :goto_35
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_58

    const/4 v8, 0x0

    .line 214
    :goto_36
    iget-object v0, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v1, v0

    if-ge v8, v1, :cond_57

    .line 215
    aget-object v0, v0, v8

    invoke-static {v0}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v11, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v1, v0, v8

    .line 216
    iget-object v1, v1, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 217
    iget-object v2, v10, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v2, v2, v8

    if-ne v1, v2, :cond_56

    .line 218
    aget-object v0, v0, v8

    .line 219
    iget-object v0, v0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v0}, Lmz/h/a/b/w4/q1;->b()V

    :cond_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 222
    :cond_57
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean v1, v0, Lmz/h/a/b/n3;->g:Z

    if-nez v1, :cond_58

    iget-wide v0, v0, Lmz/h/a/b/n3;->q:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_58

    .line 223
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->w()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v8, 0x1

    goto :goto_37

    :cond_58
    const/4 v8, 0x0

    :goto_37
    if-nez v8, :cond_59

    .line 224
    iput-wide v5, v11, Lmz/h/a/b/f2;->i0:J

    goto :goto_38

    .line 225
    :cond_59
    iget-wide v0, v11, Lmz/h/a/b/f2;->i0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_5a

    .line 226
    iget-object v0, v11, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 227
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 229
    iput-wide v0, v11, Lmz/h/a/b/f2;->i0:J

    goto :goto_38

    .line 230
    :cond_5a
    iget-object v0, v11, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 231
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233
    iget-wide v2, v11, Lmz/h/a/b/f2;->i0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_63

    .line 234
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5b

    const/4 v8, 0x1

    goto :goto_39

    :cond_5b
    const/4 v8, 0x0

    .line 235
    :goto_39
    iget-boolean v0, v11, Lmz/h/a/b/f2;->b0:Z

    if-eqz v0, :cond_5c

    iget-boolean v0, v11, Lmz/h/a/b/f2;->a0:Z

    if-eqz v0, :cond_5c

    if-eqz v8, :cond_5c

    const/4 v7, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v7, 0x0

    .line 236
    :goto_3a
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean v1, v0, Lmz/h/a/b/n3;->o:Z

    if-eq v1, v7, :cond_5d

    .line 237
    new-instance v1, Lmz/h/a/b/n3;

    move-object/from16 v24, v1

    iget-object v2, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    move-object/from16 v25, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    move-object/from16 v26, v2

    iget-wide v2, v0, Lmz/h/a/b/n3;->c:J

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lmz/h/a/b/n3;->d:J

    move-wide/from16 v29, v2

    iget v2, v0, Lmz/h/a/b/n3;->e:I

    move/from16 v31, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v32, v2

    iget-boolean v2, v0, Lmz/h/a/b/n3;->g:Z

    move/from16 v33, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    move-object/from16 v34, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    move-object/from16 v35, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    move-object/from16 v37, v2

    iget-boolean v2, v0, Lmz/h/a/b/n3;->l:Z

    move/from16 v38, v2

    iget v2, v0, Lmz/h/a/b/n3;->m:I

    move/from16 v39, v2

    iget-object v2, v0, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    move-object/from16 v40, v2

    iget-wide v2, v0, Lmz/h/a/b/n3;->p:J

    move-wide/from16 v41, v2

    iget-wide v2, v0, Lmz/h/a/b/n3;->q:J

    move-wide/from16 v43, v2

    iget-wide v2, v0, Lmz/h/a/b/n3;->r:J

    move-wide/from16 v45, v2

    move/from16 v47, v7

    invoke-direct/range {v24 .. v47}, Lmz/h/a/b/n3;-><init>(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;Lmz/h/a/b/w4/u0;ZILmz/h/a/b/o3;JJJZ)V

    .line 238
    iput-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    :cond_5d
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, v11, Lmz/h/a/b/f2;->a0:Z

    if-nez v7, :cond_62

    .line 240
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    goto :goto_3d

    :cond_5e
    if-nez v8, :cond_60

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5f

    goto :goto_3b

    :cond_5f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_61

    .line 241
    iget v0, v11, Lmz/h/a/b/f2;->c0:I

    if-eqz v0, :cond_61

    const-wide/16 v0, 0x3e8

    .line 242
    invoke-virtual {v11, v12, v13, v0, v1}, Lmz/h/a/b/f2;->O(JJ)V

    goto :goto_3c

    :cond_60
    :goto_3b
    const-wide/16 v0, 0xa

    .line 243
    invoke-virtual {v11, v12, v13, v0, v1}, Lmz/h/a/b/f2;->O(JJ)V

    .line 244
    :cond_61
    :goto_3c
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    :cond_62
    :goto_3d
    return-void

    .line 245
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_3e
    return-void
.end method

.method public final d0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmz/h/a/b/f2;->Y:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 3
    iput-boolean p1, v0, Lmz/h/a/b/g3;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/b/g3;->q(Lmz/h/a/b/k4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->P(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->r(Z)V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lmz/h/a/b/f2;->f([Z)V

    return-void
.end method

.method public final e0(Lmz/h/a/b/w4/t1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/l3;->e()I

    move-result v1

    .line 4
    iget-object v2, p1, Lmz/h/a/b/w4/t1;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 5
    new-instance v2, Lmz/h/a/b/w4/t1;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Lmz/h/a/b/w4/t1;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3, v4}, Lmz/h/a/b/w4/t1;-><init>(ILjava/util/Random;)V

    .line 6
    invoke-virtual {v2, v3, v1}, Lmz/h/a/b/w4/t1;->a(II)Lmz/h/a/b/w4/t1;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, v0, Lmz/h/a/b/l3;->j:Lmz/h/a/b/w4/t1;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/b/l3;->c()Lmz/h/a/b/k4;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3}, Lmz/h/a/b/f2;->s(Lmz/h/a/b/k4;Z)V

    return-void
.end method

.method public final f([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v1, v1, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lmz/h/a/b/f2;->u:Ljava/util/Set;

    iget-object v6, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lmz/h/a/b/g1;->y()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_c

    .line 8
    invoke-virtual {v2, v4}, Lmz/h/a/b/y4/m0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object v8, v0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 13
    iget-object v9, v8, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    .line 14
    iget-object v8, v8, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-ne v9, v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_2
    iget-object v10, v9, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 16
    iget-object v11, v10, Lmz/h/a/b/y4/m0;->b:[Lmz/h/a/b/z3;

    aget-object v11, v11, v4

    .line 17
    iget-object v10, v10, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    aget-object v10, v10, v4

    .line 18
    invoke-static {v10}, Lmz/h/a/b/f2;->h(Lmz/h/a/b/y4/f0;)[Lmz/h/a/b/j2;

    move-result-object v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v12, v12, Lmz/h/a/b/n3;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    move v15, v6

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v15, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_4
    iget v12, v0, Lmz/h/a/b/f2;->c0:I

    add-int/2addr v12, v6

    iput v12, v0, Lmz/h/a/b/f2;->c0:I

    .line 21
    iget-object v12, v0, Lmz/h/a/b/f2;->u:Ljava/util/Set;

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v12, v9, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v12, v12, v4

    iget-wide v13, v0, Lmz/h/a/b/f2;->e0:J

    .line 23
    invoke-virtual {v9}, Lmz/h/a/b/e3;->e()J

    move-result-wide v16

    move/from16 v18, v4

    .line 24
    iget-wide v3, v9, Lmz/h/a/b/e3;->o:J

    .line 25
    iget v9, v7, Lmz/h/a/b/g1;->y:I

    if-nez v9, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 26
    iput-object v11, v7, Lmz/h/a/b/g1;->v:Lmz/h/a/b/z3;

    .line 27
    iput v6, v7, Lmz/h/a/b/g1;->y:I

    .line 28
    invoke-virtual {v7, v5, v8}, Lmz/h/a/b/g1;->p(ZZ)V

    move-object v8, v7

    move-object v9, v10

    move-object v10, v12

    move-wide/from16 v11, v16

    move-wide/from16 v19, v13

    move-wide v13, v3

    .line 29
    invoke-virtual/range {v8 .. v14}, Lmz/h/a/b/g1;->x([Lmz/h/a/b/j2;Lmz/h/a/b/w4/q1;JJ)V

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v7, Lmz/h/a/b/g1;->D:Z

    move-wide/from16 v8, v19

    .line 31
    iput-wide v8, v7, Lmz/h/a/b/g1;->C:J

    .line 32
    invoke-virtual {v7, v8, v9, v5}, Lmz/h/a/b/g1;->q(JZ)V

    const/16 v4, 0xb

    .line 33
    new-instance v5, Lmz/h/a/b/y1;

    invoke-direct {v5, v0}, Lmz/h/a/b/y1;-><init>(Lmz/h/a/b/f2;)V

    invoke-interface {v7, v4, v5}, Lmz/h/a/b/v3;->b(ILjava/lang/Object;)V

    .line 34
    iget-object v4, v0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v7}, Lmz/h/a/b/g1;->j()Lmz/h/a/b/b5/z;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v8, v4, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    if-eq v5, v8, :cond_8

    if-nez v8, :cond_7

    .line 38
    iput-object v5, v4, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    .line 39
    iput-object v7, v4, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    .line 40
    iget-object v4, v4, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 41
    iget-object v4, v4, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    .line 42
    invoke-interface {v5, v4}, Lmz/h/a/b/b5/z;->c(Lmz/h/a/b/o3;)V

    goto :goto_6

    .line 43
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 45
    throw v1

    :cond_8
    :goto_6
    if-eqz v15, :cond_b

    .line 46
    iget v4, v7, Lmz/h/a/b/g1;->y:I

    if-ne v4, v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v4, 0x2

    .line 47
    iput v4, v7, Lmz/h/a/b/g1;->y:I

    .line 48
    invoke-virtual {v7}, Lmz/h/a/b/g1;->s()V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v18, v4

    const/4 v3, 0x0

    :cond_b
    :goto_9
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_1

    .line 49
    :cond_c
    iput-boolean v6, v1, Lmz/h/a/b/e3;->g:Z

    return-void
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v1, v0, Lmz/h/a/b/n3;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lmz/h/a/b/f2;->i0:J

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    :cond_1
    return-void
.end method

.method public final g(Lmz/h/a/b/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lmz/h/a/b/g1;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iput v2, p1, Lmz/h/a/b/g1;->y:I

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/g1;->t()V

    :cond_1
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean v1, v0, Lmz/h/a/b/n3;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lmz/h/a/b/n3;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {p1, p2, v0}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object p2

    iget p2, p2, Lmz/h/a/b/i4;->v:I

    .line 3
    iget-object v0, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    invoke-virtual {p1, p2, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 4
    iget-object p1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    invoke-virtual {p1}, Lmz/h/a/b/j4;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-boolean p2, p1, Lmz/h/a/b/j4;->B:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lmz/h/a/b/j4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v4}, Lmz/h/a/b/f2;->P(Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->Y(Z)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->Z(Z)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lmz/h/a/b/f2;->C()V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w4/t1;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->e0(Lmz/h/a/b/w4/t1;)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w4/t1;

    invoke-virtual {p0, v5, v6, p1}, Lmz/h/a/b/f2;->G(IILmz/h/a/b/w4/t1;)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/a2;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->D(Lmz/h/a/b/a2;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :pswitch_7
    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lmz/h/a/b/z1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lmz/h/a/b/f2;->a(Lmz/h/a/b/z1;I)V

    goto/16 :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/z1;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->X(Lmz/h/a/b/z1;)V

    goto/16 :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/o3;

    .line 12
    iget v5, p1, Lmz/h/a/b/o3;->t:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lmz/h/a/b/f2;->u(Lmz/h/a/b/o3;FZZ)V

    goto/16 :goto_7

    .line 13
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w3;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->U(Lmz/h/a/b/w3;)V

    goto/16 :goto_7

    .line 14
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w3;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->T(Lmz/h/a/b/w3;)V

    goto/16 :goto_7

    .line 17
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lmz/h/a/b/f2;->W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 18
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->d0(Z)V

    goto/16 :goto_7

    .line 19
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->c0(I)V

    goto/16 :goto_7

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lmz/h/a/b/f2;->H()V

    goto/16 :goto_7

    .line 21
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w4/r0;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->p(Lmz/h/a/b/w4/r0;)V

    goto/16 :goto_7

    .line 22
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w4/r0;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->t(Lmz/h/a/b/w4/r0;)V

    goto/16 :goto_7

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lmz/h/a/b/f2;->F()V

    return v4

    .line 24
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lmz/h/a/b/f2;->j0(ZZ)V

    goto/16 :goto_7

    .line 25
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/a4;

    .line 26
    iput-object p1, p0, Lmz/h/a/b/f2;->P:Lmz/h/a/b/a4;

    goto/16 :goto_7

    .line 27
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/o3;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->b0(Lmz/h/a/b/o3;)V

    goto/16 :goto_7

    .line 28
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/e2;

    invoke-virtual {p0, p1}, Lmz/h/a/b/f2;->Q(Lmz/h/a/b/e2;)V

    goto/16 :goto_7

    .line 29
    :pswitch_17
    invoke-virtual {p0}, Lmz/h/a/b/f2;->d()V

    goto/16 :goto_7

    .line 30
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lmz/h/a/b/f2;->a0(ZIZI)V

    goto/16 :goto_7

    .line 31
    :pswitch_19
    invoke-virtual {p0}, Lmz/h/a/b/f2;->E()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 32
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 33
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 34
    invoke-static {v1, v0, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v4, v3}, Lmz/h/a/b/f2;->j0(ZZ)V

    .line 36
    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v0, p1}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 37
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/f2;->q(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 38
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/f2;->q(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_3
    move-exception p1

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/f2;->q(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->u:I

    if-ne v0, v4, :cond_8

    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->t:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->t:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_5

    .line 43
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, v2}, Lmz/h/a/b/f2;->q(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_5
    move-exception p1

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->t:I

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/f2;->q(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 45
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->v:I

    if-ne v2, v4, :cond_b

    .line 46
    iget-object v2, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 47
    iget-object v2, v2, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v2, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v2, v2, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lmz/h/a/b/w4/s0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 49
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->B:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 50
    invoke-static {v1, v0, p1}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput-object p1, p0, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 52
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/16 v1, 0x19

    .line 53
    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object p1

    .line 54
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    .line 55
    iget-object v1, p1, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 58
    invoke-virtual {p1}, Lmz/h/a/b/b5/w0;->a()V

    goto :goto_7

    .line 59
    :cond_c
    iget-object v2, p0, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lmz/h/a/b/f2;->h0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 62
    :cond_d
    invoke-static {v1, v0, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0, v4, v3}, Lmz/h/a/b/f2;->j0(ZZ)V

    .line 64
    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v0, p1}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 65
    :goto_7
    invoke-virtual {p0}, Lmz/h/a/b/f2;->B()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmz/h/a/b/w4/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/b/b5/w0;->b()V

    return-void
.end method

.method public final i0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/f2;->V:Z

    .line 2
    iget-object v1, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lmz/h/a/b/n1;->y:Z

    .line 4
    iget-object v1, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/t0;->e()V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget v6, v5, Lmz/h/a/b/g1;->y:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v6, 0x2

    .line 8
    iput v6, v5, Lmz/h/a/b/g1;->y:I

    .line 9
    invoke-virtual {v5}, Lmz/h/a/b/g1;->s()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 2

    .line 1
    check-cast p1, Lmz/h/a/b/w4/r0;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/b/b5/w0;->b()V

    return-void
.end method

.method public final j0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lmz/h/a/b/f2;->Z:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lmz/h/a/b/f2;->I(ZZZZ)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    invoke-virtual {p1, p2}, Lmz/h/a/b/c2;->a(I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    .line 4
    invoke-virtual {p1, v1}, Lmz/h/a/b/l1;->b(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lmz/h/a/b/f2;->f0(I)V

    return-void
.end method

.method public final k(Lmz/h/a/b/k4;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {p1, p2, v0}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object p2

    iget p2, p2, Lmz/h/a/b/i4;->v:I

    .line 2
    iget-object v0, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    invoke-virtual {p1, p2, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 3
    iget-object p1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-wide v0, p1, Lmz/h/a/b/j4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmz/h/a/b/j4;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-boolean p2, p1, Lmz/h/a/b/j4;->B:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p1, Lmz/h/a/b/j4;->z:J

    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->y(J)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-wide v0, v0, Lmz/h/a/b/j4;->y:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 6
    iget-wide v0, v0, Lmz/h/a/b/i4;->x:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmz/h/a/b/n1;->y:Z

    .line 3
    iget-object v0, v0, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 4
    iget-boolean v2, v0, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 6
    iput-boolean v1, v0, Lmz/h/a/b/b5/t0;->u:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lmz/h/a/b/f2;->g(Lmz/h/a/b/g1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()J
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lmz/h/a/b/e3;->o:J

    .line 4
    iget-boolean v3, v0, Lmz/h/a/b/e3;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lmz/h/a/b/f2;->x(Lmz/h/a/b/g1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    aget-object v5, v4, v3

    .line 7
    iget-object v5, v5, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 8
    iget-object v6, v0, Lmz/h/a/b/e3;->c:[Lmz/h/a/b/w4/q1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-object v4, v4, v3

    .line 10
    iget-wide v4, v4, Lmz/h/a/b/g1;->C:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 11
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final l0()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v1, v1, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 3
    iget-boolean v2, v0, Lmz/h/a/b/f2;->W:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    .line 4
    invoke-interface {v1}, Lmz/h/a/b/w4/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    .line 5
    iget-object v1, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean v2, v1, Lmz/h/a/b/n3;->g:Z

    if-eq v11, v2, :cond_2

    .line 6
    new-instance v15, Lmz/h/a/b/n3;

    move-object v2, v15

    iget-object v3, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v4, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v5, v1, Lmz/h/a/b/n3;->c:J

    iget-wide v7, v1, Lmz/h/a/b/n3;->d:J

    iget v9, v1, Lmz/h/a/b/n3;->e:I

    iget-object v10, v1, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    iget-object v13, v1, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    iget-object v14, v1, Lmz/h/a/b/n3;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    move-object/from16 v0, v16

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lmz/h/a/b/n3;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lmz/h/a/b/n3;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lmz/h/a/b/n3;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lmz/h/a/b/n3;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lmz/h/a/b/n3;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lmz/h/a/b/n3;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lmz/h/a/b/n3;-><init>(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;Lmz/h/a/b/w4/u0;ZILmz/h/a/b/o3;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    .line 7
    iput-object v1, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    :cond_2
    return-void
.end method

.method public final m(Lmz/h/a/b/k4;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/k4;",
            ")",
            "Landroid/util/Pair<",
            "Lmz/h/a/b/w4/u0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    sget-object p1, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/f2;->Y:Z

    invoke-virtual {p1, v0}, Lmz/h/a/b/k4;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-object v5, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lmz/h/a/b/g3;->p(Lmz/h/a/b/k4;Ljava/lang/Object;J)Lmz/h/a/b/w4/u0;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {p1, v0, v4}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 11
    iget p1, v3, Lmz/h/a/b/w4/s0;->c:I

    iget-object v0, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    iget v4, v3, Lmz/h/a/b/w4/s0;->b:I

    invoke-virtual {v0, v4}, Lmz/h/a/b/i4;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 13
    iget-object p1, p1, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-wide v1, p1, Lmz/h/a/b/w4/d2/d;->v:J

    :cond_1
    move-wide v4, v1

    .line 14
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmz/h/a/b/f2;->y:Lmz/h/a/b/l1;

    iget-object v0, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    iget-object p2, p2, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    .line 2
    iget v1, p1, Lmz/h/a/b/l1;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    array-length v4, v0

    const/high16 v5, 0xc80000

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v4, p2, v2

    if-eqz v4, :cond_0

    .line 5
    aget-object v4, v0, v2

    .line 6
    iget v4, v4, Lmz/h/a/b/g1;->t:I

    const/high16 v6, 0x20000

    packed-switch v4, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v5, v6

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v5, v1

    :goto_1
    :pswitch_5
    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    :cond_2
    iput v1, p1, Lmz/h/a/b/l1;->j:I

    .line 10
    iget-object p1, p1, Lmz/h/a/b/l1;->a:Lmz/h/a/b/a5/q;

    invoke-virtual {p1, v1}, Lmz/h/a/b/a5/q;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v0, v0, Lmz/h/a/b/n3;->p:J

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/f2;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lmz/h/a/b/e3;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v1}, Lmz/h/a/b/w4/r0;->k()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v1, v6, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v10, v6, v7}, Lmz/h/a/b/f2;->K(J)V

    .line 6
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v0, v0, Lmz/h/a/b/n3;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_13

    .line 7
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v4, v0, Lmz/h/a/b/n3;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    .line 8
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    goto/16 :goto_8

    .line 9
    :cond_2
    iget-object v1, v10, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    iget-object v2, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 10
    iget-object v2, v2, Lmz/h/a/b/g3;->i:Lmz/h/a/b/e3;

    if-eq v0, v2, :cond_3

    move v2, v14

    goto :goto_1

    :cond_3
    move v2, v13

    .line 11
    :goto_1
    iget-object v3, v1, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lmz/h/a/b/g1;->m()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    .line 13
    invoke-virtual {v3}, Lmz/h/a/b/g1;->n()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lmz/h/a/b/n1;->v:Lmz/h/a/b/g1;

    .line 14
    invoke-virtual {v2}, Lmz/h/a/b/g1;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v13

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v14

    :goto_3
    if-eqz v2, :cond_6

    .line 15
    iput-boolean v14, v1, Lmz/h/a/b/n1;->x:Z

    .line 16
    iget-boolean v2, v1, Lmz/h/a/b/n1;->y:Z

    if-eqz v2, :cond_a

    .line 17
    iget-object v2, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/t0;->e()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, v1, Lmz/h/a/b/n1;->w:Lmz/h/a/b/b5/z;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lmz/h/a/b/b5/z;->d()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lmz/h/a/b/n1;->x:Z

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_7

    .line 23
    iget-object v2, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 24
    iget-boolean v3, v2, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {v2}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 26
    iput-boolean v13, v2, Lmz/h/a/b/b5/t0;->u:Z

    goto :goto_4

    .line 27
    :cond_7
    iput-boolean v13, v1, Lmz/h/a/b/n1;->x:Z

    .line 28
    iget-boolean v5, v1, Lmz/h/a/b/n1;->y:Z

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/t0;->e()V

    .line 30
    :cond_8
    iget-object v5, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 31
    invoke-interface {v2}, Lmz/h/a/b/b5/z;->a()Lmz/h/a/b/o3;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 33
    iget-object v3, v3, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    .line 34
    invoke-virtual {v2, v3}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 35
    iget-object v3, v1, Lmz/h/a/b/n1;->t:Lmz/h/a/b/b5/t0;

    .line 36
    iget-boolean v4, v3, Lmz/h/a/b/b5/t0;->u:Z

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v3}, Lmz/h/a/b/b5/t0;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmz/h/a/b/b5/t0;->b(J)V

    .line 38
    :cond_9
    iput-object v2, v3, Lmz/h/a/b/b5/t0;->x:Lmz/h/a/b/o3;

    .line 39
    iget-object v3, v1, Lmz/h/a/b/n1;->u:Lmz/h/a/b/m1;

    check-cast v3, Lmz/h/a/b/f2;

    .line 40
    iget-object v3, v3, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    .line 41
    check-cast v3, Lmz/h/a/b/b5/x0;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmz/h/a/b/b5/w0;->b()V

    .line 43
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lmz/h/a/b/n1;->d()J

    move-result-wide v1

    .line 44
    iput-wide v1, v10, Lmz/h/a/b/f2;->e0:J

    .line 45
    iget-wide v3, v0, Lmz/h/a/b/e3;->o:J

    sub-long/2addr v1, v3

    .line 46
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v3, v0, Lmz/h/a/b/n3;->r:J

    .line 47
    iget-object v0, v10, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 48
    :cond_b
    iget-boolean v0, v10, Lmz/h/a/b/f2;->g0:Z

    if-eqz v0, :cond_c

    .line 49
    iput-boolean v13, v10, Lmz/h/a/b/f2;->g0:Z

    .line 50
    :cond_c
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v3, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v0}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    .line 52
    iget v0, v10, Lmz/h/a/b/f2;->f0:I

    iget-object v3, v10, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_d

    .line 53
    iget-object v4, v10, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/b2;

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_11

    .line 54
    iget-object v4, v10, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 55
    iget-object v4, v10, Lmz/h/a/b/f2;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/b2;

    goto :goto_6

    :cond_e
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_10

    if-nez v4, :cond_f

    .line 56
    iput v0, v10, Lmz/h/a/b/f2;->f0:I

    goto :goto_7

    .line 57
    :cond_f
    throw v3

    .line 58
    :cond_10
    throw v3

    .line 59
    :cond_11
    throw v3

    .line 60
    :cond_12
    :goto_7
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iput-wide v1, v0, Lmz/h/a/b/n3;->r:J

    .line 61
    :cond_13
    :goto_8
    iget-object v0, v10, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 62
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    .line 63
    iget-object v1, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v0}, Lmz/h/a/b/e3;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lmz/h/a/b/n3;->p:J

    .line 64
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lmz/h/a/b/n3;->q:J

    .line 65
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-boolean v1, v0, Lmz/h/a/b/n3;->l:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lmz/h/a/b/n3;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 66
    invoke-virtual {v10, v1, v0}, Lmz/h/a/b/f2;->h0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    iget v1, v1, Lmz/h/a/b/o3;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1c

    .line 67
    iget-object v1, v10, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    .line 68
    iget-object v4, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v5, v5, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lmz/h/a/b/n3;->r:J

    invoke-virtual {v10, v4, v5, v6, v7}, Lmz/h/a/b/f2;->k(Lmz/h/a/b/k4;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n()J

    move-result-wide v6

    .line 70
    iget-wide v8, v1, Lmz/h/a/b/k1;->d:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    sub-long v6, v4, v6

    .line 71
    iget-wide v8, v1, Lmz/h/a/b/k1;->n:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_15

    .line 72
    iput-wide v6, v1, Lmz/h/a/b/k1;->n:J

    const-wide/16 v6, 0x0

    .line 73
    iput-wide v6, v1, Lmz/h/a/b/k1;->o:J

    goto :goto_9

    .line 74
    :cond_15
    iget v0, v1, Lmz/h/a/b/k1;->c:F

    long-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float v0, v3, v0

    long-to-float v9, v6

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-long v8, v0

    .line 75
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmz/h/a/b/k1;->n:J

    sub-long/2addr v6, v8

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 77
    iget-wide v8, v1, Lmz/h/a/b/k1;->o:J

    iget v0, v1, Lmz/h/a/b/k1;->c:F

    long-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float v0, v3, v0

    long-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    float-to-long v6, v0

    .line 78
    iput-wide v6, v1, Lmz/h/a/b/k1;->o:J

    .line 79
    :goto_9
    iget-wide v6, v1, Lmz/h/a/b/k1;->m:J

    cmp-long v0, v6, v11

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_16

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v1, Lmz/h/a/b/k1;->m:J

    sub-long/2addr v8, v11

    cmp-long v0, v8, v6

    if-gez v0, :cond_16

    .line 81
    iget v3, v1, Lmz/h/a/b/k1;->l:F

    goto/16 :goto_d

    .line 82
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lmz/h/a/b/k1;->m:J

    .line 83
    iget-wide v8, v1, Lmz/h/a/b/k1;->n:J

    iget-wide v11, v1, Lmz/h/a/b/k1;->o:J

    const-wide/16 v16, 0x3

    mul-long v11, v11, v16

    add-long v20, v11, v8

    .line 84
    iget-wide v8, v1, Lmz/h/a/b/k1;->i:J

    cmp-long v0, v8, v20

    if-lez v0, :cond_19

    .line 85
    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v6

    .line 86
    iget v0, v1, Lmz/h/a/b/k1;->l:F

    sub-float/2addr v0, v3

    long-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-long v11, v0

    .line 87
    iget v0, v1, Lmz/h/a/b/k1;->j:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    float-to-long v6, v0

    add-long/2addr v11, v6

    new-array v0, v2, [J

    aput-wide v20, v0, v13

    .line 88
    iget-wide v6, v1, Lmz/h/a/b/k1;->f:J

    aput-wide v6, v0, v14

    const/4 v6, 0x2

    iget-wide v8, v1, Lmz/h/a/b/k1;->i:J

    sub-long/2addr v8, v11

    aput-wide v8, v0, v6

    .line 89
    invoke-static {v14}, Lmz/h/a/f/a;->d(Z)V

    .line 90
    aget-wide v8, v0, v13

    :goto_a
    if-ge v14, v2, :cond_18

    .line 91
    aget-wide v11, v0, v14

    cmp-long v6, v11, v8

    if-lez v6, :cond_17

    .line 92
    aget-wide v8, v0, v14

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 93
    :cond_18
    iput-wide v8, v1, Lmz/h/a/b/k1;->i:J

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 94
    iget v2, v1, Lmz/h/a/b/k1;->l:F

    sub-float/2addr v2, v3

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v0, v2

    float-to-long v8, v0

    sub-long v16, v4, v8

    .line 96
    iget-wide v8, v1, Lmz/h/a/b/k1;->i:J

    move-wide/from16 v18, v8

    .line 97
    invoke-static/range {v16 .. v21}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmz/h/a/b/k1;->i:J

    .line 98
    iget-wide v11, v1, Lmz/h/a/b/k1;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v14

    if-eqz v0, :cond_1a

    cmp-long v0, v8, v11

    if-lez v0, :cond_1a

    .line 99
    iput-wide v11, v1, Lmz/h/a/b/k1;->i:J

    .line 100
    :cond_1a
    :goto_b
    iget-wide v8, v1, Lmz/h/a/b/k1;->i:J

    sub-long/2addr v4, v8

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v11, v1, Lmz/h/a/b/k1;->a:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_1b

    .line 102
    iput v3, v1, Lmz/h/a/b/k1;->l:F

    goto :goto_c

    :cond_1b
    long-to-float v0, v4

    const v2, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 103
    iget v2, v1, Lmz/h/a/b/k1;->k:F

    iget v3, v1, Lmz/h/a/b/k1;->j:F

    .line 104
    invoke-static {v0, v2, v3}, Lmz/h/a/b/b5/a1;->h(FFF)F

    move-result v0

    iput v0, v1, Lmz/h/a/b/k1;->l:F

    .line 105
    :goto_c
    iget v3, v1, Lmz/h/a/b/k1;->l:F

    .line 106
    :goto_d
    iget-object v0, v10, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {v0}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/o3;->t:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1c

    .line 107
    iget-object v0, v10, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    iget-object v1, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    .line 108
    new-instance v2, Lmz/h/a/b/o3;

    iget v1, v1, Lmz/h/a/b/o3;->u:F

    invoke-direct {v2, v3, v1}, Lmz/h/a/b/o3;-><init>(FF)V

    .line 109
    invoke-virtual {v0, v2}, Lmz/h/a/b/n1;->c(Lmz/h/a/b/o3;)V

    .line 110
    iget-object v0, v10, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    iget-object v1, v10, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 111
    invoke-virtual {v1}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object v1

    iget v1, v1, Lmz/h/a/b/o3;->t:F

    .line 112
    invoke-virtual {v10, v0, v1, v13, v13}, Lmz/h/a/b/f2;->u(Lmz/h/a/b/o3;FZZ)V

    :cond_1c
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lmz/h/a/b/f2;->e0:J

    .line 4
    iget-wide v5, v0, Lmz/h/a/b/e3;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/f2;->h0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/w4/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmz/h/a/b/o3;->w:Lmz/h/a/b/o3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object p1, p1, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    .line 3
    :goto_0
    iget-object p2, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {p2}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    invoke-virtual {p2, p1}, Lmz/h/a/b/n1;->c(Lmz/h/a/b/o3;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/i4;->v:I

    .line 6
    iget-object v1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 7
    iget-object v0, p0, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    iget-object v1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-object v1, v1, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    .line 8
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v1, Lmz/h/a/b/v2;->t:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmz/h/a/b/k1;->d:J

    .line 11
    iget-wide v2, v1, Lmz/h/a/b/v2;->u:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmz/h/a/b/k1;->g:J

    .line 12
    iget-wide v2, v1, Lmz/h/a/b/v2;->v:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmz/h/a/b/k1;->h:J

    .line 13
    iget v2, v1, Lmz/h/a/b/v2;->w:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x3f7851ec    # 0.97f

    .line 14
    :goto_1
    iput v2, v0, Lmz/h/a/b/k1;->k:F

    .line 15
    iget v1, v1, Lmz/h/a/b/v2;->x:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 16
    :goto_2
    iput v1, v0, Lmz/h/a/b/k1;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 17
    iput-wide v4, v0, Lmz/h/a/b/k1;->d:J

    .line 18
    :cond_5
    invoke-virtual {v0}, Lmz/h/a/b/k1;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_6

    .line 19
    iget-object p3, p0, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    iget-object p2, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, p2, p5, p6}, Lmz/h/a/b/f2;->k(Lmz/h/a/b/k4;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 21
    iput-wide p1, p3, Lmz/h/a/b/k1;->e:J

    .line 22
    invoke-virtual {p3}, Lmz/h/a/b/k1;->a()V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-object p1, p1, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3}, Lmz/h/a/b/k4;->q()Z

    move-result p5

    if-nez p5, :cond_7

    .line 25
    iget-object p2, p4, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    invoke-virtual {p3, p2, p4}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object p2

    iget p2, p2, Lmz/h/a/b/i4;->v:I

    .line 26
    iget-object p4, p0, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    invoke-virtual {p3, p2, p4}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object p2

    iget-object p2, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 27
    :cond_7
    invoke-static {p2, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lmz/h/a/b/f2;->N:Lmz/h/a/b/k1;

    .line 29
    iput-wide v4, p1, Lmz/h/a/b/k1;->e:J

    .line 30
    invoke-virtual {p1}, Lmz/h/a/b/k1;->a()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final p(Lmz/h/a/b/w4/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lmz/h/a/b/f2;->e0:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/g3;->m(J)V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/f2;->A()V

    return-void
.end method

.method public final q(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 3
    iget-object p1, p1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object p1, p1, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lmz/h/a/b/w4/s0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 5
    invoke-static {p1, p2, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v1, v1}, Lmz/h/a/b/f2;->j0(ZZ)V

    .line 7
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {p1, v0}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v1, v1, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    .line 4
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v2, v2, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    .line 5
    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v3, v1}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 7
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lmz/h/a/b/n3;->r:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/e3;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lmz/h/a/b/n3;->p:J

    .line 10
    iget-object v1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {p0}, Lmz/h/a/b/f2;->n()J

    move-result-wide v3

    iput-wide v3, v1, Lmz/h/a/b/n3;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-boolean p1, v0, Lmz/h/a/b/e3;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    .line 13
    iget-object v0, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 14
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/f2;->m0(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;)V

    :cond_4
    return-void
.end method

.method public final s(Lmz/h/a/b/k4;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v8, v11, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    iget-object v9, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget v4, v11, Lmz/h/a/b/f2;->X:I

    iget-boolean v10, v11, Lmz/h/a/b/f2;->Y:Z

    iget-object v13, v11, Lmz/h/a/b/f2;->D:Lmz/h/a/b/j4;

    iget-object v14, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lmz/h/a/b/d2;

    .line 4
    sget-object v1, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    sget-object v18, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lmz/h/a/b/d2;-><init>(Lmz/h/a/b/w4/u0;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_15

    .line 5
    :cond_0
    iget-object v2, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 6
    iget-object v1, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14}, Lmz/h/a/b/f2;->z(Lmz/h/a/b/n3;Lmz/h/a/b/i4;)Z

    move-result v17

    .line 8
    iget-object v3, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v3}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v5, v0, Lmz/h/a/b/n3;->r:J

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-wide v5, v0, Lmz/h/a/b/n3;->c:J

    :goto_2
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    .line 11
    invoke-static/range {v1 .. v7}, Lmz/h/a/b/f2;->M(Lmz/h/a/b/k4;Lmz/h/a/b/e2;ZIZLmz/h/a/b/j4;Lmz/h/a/b/i4;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v12, v10}, Lmz/h/a/b/k4;->a(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_5

    .line 13
    :cond_3
    iget-wide v2, v8, Lmz/h/a/b/e2;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_4

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-virtual {v12, v1, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget v6, v1, Lmz/h/a/b/i4;->v:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 18
    :goto_3
    iget v2, v0, Lmz/h/a/b/n3;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v37, v3

    move v3, v5

    move-wide/from16 v4, v37

    :goto_5
    move/from16 v37, v3

    move v3, v2

    move/from16 v2, v37

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move v8, v7

    .line 19
    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v12, v10}, Lmz/h/a/b/k4;->a(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_7
    move-object/from16 v7, v27

    .line 21
    invoke-virtual {v12, v7}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    .line 22
    iget-object v5, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    move v8, v6

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lmz/h/a/b/f2;->N(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IZLjava/lang/Object;Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v12, v10}, Lmz/h/a/b/k4;->a(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {v12, v1, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget v1, v1, Lmz/h/a/b/i4;->v:I

    const/4 v5, 0x0

    :goto_7
    move v6, v1

    move v3, v5

    goto :goto_8

    :cond_9
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v12, v8, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget v1, v1, Lmz/h/a/b/i4;->v:I

    move v6, v1

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v7, v26

    goto :goto_a

    :cond_a
    if-eqz v17, :cond_c

    .line 27
    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    move-object/from16 v7, v26

    iget-object v2, v7, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 28
    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget v2, v14, Lmz/h/a/b/i4;->v:I

    invoke-virtual {v1, v2, v13}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v1

    iget v1, v1, Lmz/h/a/b/j4;->H:I

    iget-object v2, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v3, v7, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 30
    iget-wide v1, v14, Lmz/h/a/b/i4;->x:J

    add-long v5, v21, v1

    .line 31
    invoke-virtual {v12, v8, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget v4, v1, Lmz/h/a/b/i4;->v:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_9

    :cond_b
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_9
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v7, v26

    const/4 v3, 0x0

    const/4 v6, -0x1

    :goto_a
    move/from16 v35, v3

    move v4, v6

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_b
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 35
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_c

    :cond_d
    move-wide/from16 v32, v2

    .line 38
    :goto_c
    invoke-virtual {v9, v12, v1, v2, v3}, Lmz/h/a/b/g3;->p(Lmz/h/a/b/k4;Ljava/lang/Object;J)Lmz/h/a/b/w4/u0;

    move-result-object v4

    .line 39
    iget v5, v4, Lmz/h/a/b/w4/s0;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v8, v7, Lmz/h/a/b/w4/s0;->e:I

    if-eq v8, v6, :cond_e

    if-lt v5, v8, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x1

    .line 40
    :goto_e
    iget-object v6, v7, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v7}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v6

    if-nez v6, :cond_10

    .line 42
    invoke-virtual {v4}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    .line 43
    :goto_f
    invoke-virtual {v12, v1, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    if-nez v17, :cond_13

    cmp-long v6, v21, v32

    if-nez v6, :cond_13

    .line 44
    iget-object v6, v7, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v8, v4, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 46
    :cond_11
    invoke-virtual {v7}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, Lmz/h/a/b/w4/s0;->b:I

    invoke-virtual {v1, v6}, Lmz/h/a/b/i4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 47
    iget v6, v7, Lmz/h/a/b/w4/s0;->b:I

    iget v8, v7, Lmz/h/a/b/w4/s0;->c:I

    invoke-virtual {v1, v6, v8}, Lmz/h/a/b/i4;->e(II)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_13

    iget v6, v7, Lmz/h/a/b/w4/s0;->b:I

    iget v8, v7, Lmz/h/a/b/w4/s0;->c:I

    .line 48
    invoke-virtual {v1, v6, v8}, Lmz/h/a/b/i4;->e(II)I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    goto :goto_10

    .line 49
    :cond_12
    invoke-virtual {v4}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v4, Lmz/h/a/b/w4/s0;->b:I

    invoke-virtual {v1, v6}, Lmz/h/a/b/i4;->g(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-nez v5, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    move-object v4, v7

    .line 50
    :cond_15
    invoke-virtual {v4}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    invoke-virtual {v4, v7}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    iget-wide v0, v0, Lmz/h/a/b/n3;->r:J

    goto :goto_13

    .line 53
    :cond_16
    iget-object v0, v4, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 54
    iget v0, v4, Lmz/h/a/b/w4/s0;->c:I

    iget v1, v4, Lmz/h/a/b/w4/s0;->b:I

    invoke-virtual {v14, v1}, Lmz/h/a/b/i4;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 55
    iget-object v0, v14, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-wide v0, v0, Lmz/h/a/b/w4/d2/d;->v:J

    goto :goto_13

    :cond_17
    const-wide/16 v0, 0x0

    :goto_13
    move-wide/from16 v30, v0

    goto :goto_14

    :cond_18
    move-wide/from16 v30, v2

    .line 56
    :goto_14
    new-instance v0, Lmz/h/a/b/d2;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lmz/h/a/b/d2;-><init>(Lmz/h/a/b/w4/u0;JJZZZ)V

    goto/16 :goto_0

    .line 57
    :goto_15
    iget-object v8, v7, Lmz/h/a/b/d2;->a:Lmz/h/a/b/w4/u0;

    .line 58
    iget-wide v9, v7, Lmz/h/a/b/d2;->c:J

    .line 59
    iget-boolean v0, v7, Lmz/h/a/b/d2;->d:Z

    .line 60
    iget-wide v13, v7, Lmz/h/a/b/d2;->b:J

    .line 61
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 62
    invoke-virtual {v1, v8}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v1, v1, Lmz/h/a/b/n3;->r:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_19

    goto :goto_16

    :cond_19
    const/16 v17, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/16 v17, 0x1

    :goto_17
    const/16 v18, 0x3

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-boolean v1, v7, Lmz/h/a/b/d2;->e:Z

    if-eqz v1, :cond_1c

    .line 64
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget v1, v1, Lmz/h/a/b/n3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v3, 0x4

    .line 65
    :try_start_1
    invoke-virtual {v11, v3}, Lmz/h/a/b/f2;->f0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move/from16 v21, v3

    move/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1b
    const/4 v3, 0x4

    :goto_18
    const/4 v4, 0x0

    .line 66
    :try_start_2
    invoke-virtual {v11, v4, v4, v4, v6}, Lmz/h/a/b/f2;->I(ZZZZ)V

    goto :goto_19

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_19
    if-nez v17, :cond_1d

    .line 67
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v3, v11, Lmz/h/a/b/f2;->e0:J

    .line 68
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->l()J

    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    move/from16 v16, v6

    move-wide/from16 v5, v19

    .line 69
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/g3;->r(Lmz/h/a/b/k4;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    .line 70
    invoke-virtual {v11, v15}, Lmz/h/a/b/f2;->P(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    move/from16 v16, v6

    const/4 v15, 0x0

    const/16 v21, 0x4

    goto :goto_1a

    :catchall_2
    move-exception v0

    move/from16 v21, v3

    move v15, v4

    move/from16 v16, v6

    :goto_1a
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_1d
    move/from16 v21, v3

    move v15, v4

    move/from16 v16, v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-nez v1, :cond_20

    .line 72
    iget-object v1, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 73
    iget-object v1, v1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    :goto_1b
    if-eqz v1, :cond_1f

    .line 74
    iget-object v2, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-object v2, v2, Lmz/h/a/b/f3;->a:Lmz/h/a/b/w4/u0;

    invoke-virtual {v2, v8}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 75
    iget-object v2, v11, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    iget-object v3, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    invoke-virtual {v2, v12, v3}, Lmz/h/a/b/g3;->h(Lmz/h/a/b/k4;Lmz/h/a/b/f3;)Lmz/h/a/b/f3;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    .line 76
    invoke-virtual {v1}, Lmz/h/a/b/e3;->j()V

    .line 77
    :cond_1e
    iget-object v1, v1, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_1b

    .line 78
    :cond_1f
    invoke-virtual {v11, v8, v13, v14, v0}, Lmz/h/a/b/f2;->R(Lmz/h/a/b/w4/u0;JZ)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide v13, v0

    .line 79
    :cond_20
    :goto_1c
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 80
    iget-boolean v0, v7, Lmz/h/a/b/d2;->f:Z

    if-eqz v0, :cond_21

    move-wide v6, v13

    goto :goto_1d

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 81
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/f2;->o0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)V

    if-nez v17, :cond_22

    .line 82
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v0, v0, Lmz/h/a/b/n3;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_25

    .line 83
    :cond_22
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v1, v1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    if-eqz v17, :cond_23

    if-eqz p2, :cond_23

    .line 85
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 86
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget-boolean v0, v0, Lmz/h/a/b/i4;->y:Z

    if-nez v0, :cond_23

    goto :goto_1e

    :cond_23
    move/from16 v16, v15

    .line 87
    :goto_1e
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v5, v0, Lmz/h/a/b/n3;->d:J

    .line 88
    invoke-virtual {v12, v1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    move/from16 v18, v21

    :cond_24
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 89
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 90
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->J()V

    .line 91
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v11, v12, v0}, Lmz/h/a/b/f2;->L(Lmz/h/a/b/k4;Lmz/h/a/b/k4;)V

    .line 92
    iget-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v0, v12}, Lmz/h/a/b/n3;->g(Lmz/h/a/b/k4;)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    .line 94
    iput-object v6, v11, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    .line 95
    :cond_26
    invoke-virtual {v11, v15}, Lmz/h/a/b/f2;->r(Z)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 96
    :goto_1f
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v4, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 97
    iget-boolean v1, v7, Lmz/h/a/b/d2;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v22, v13

    goto :goto_20

    :cond_27
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    .line 98
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/f2;->o0(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)V

    if-nez v17, :cond_28

    .line 99
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v1, v1, Lmz/h/a/b/n3;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_2b

    .line 100
    :cond_28
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v2, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v2, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 101
    iget-object v1, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    if-eqz v17, :cond_29

    if-eqz p2, :cond_29

    .line 102
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lmz/h/a/b/f2;->E:Lmz/h/a/b/i4;

    .line 103
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v1

    iget-boolean v1, v1, Lmz/h/a/b/i4;->y:Z

    if-nez v1, :cond_29

    goto :goto_21

    :cond_29
    const/16 v16, 0x0

    .line 104
    :goto_21
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v5, v1, Lmz/h/a/b/n3;->d:J

    .line 105
    invoke-virtual {v12, v2}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    move/from16 v18, v21

    :cond_2a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 106
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object v1

    iput-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 107
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->J()V

    .line 108
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v1, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v11, v12, v1}, Lmz/h/a/b/f2;->L(Lmz/h/a/b/k4;Lmz/h/a/b/k4;)V

    .line 109
    iget-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {v1, v12}, Lmz/h/a/b/n3;->g(Lmz/h/a/b/k4;)Lmz/h/a/b/n3;

    move-result-object v1

    iput-object v1, v11, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 111
    iput-object v15, v11, Lmz/h/a/b/f2;->d0:Lmz/h/a/b/e2;

    :cond_2c
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v11, v1}, Lmz/h/a/b/f2;->r(Z)V

    .line 113
    throw v0
.end method

.method public final t(Lmz/h/a/b/w4/r0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    if-ne v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/f2;->H:Lmz/h/a/b/n1;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/n1;->a()Lmz/h/a/b/o3;

    move-result-object p1

    iget p1, p1, Lmz/h/a/b/o3;->t:F

    iget-object v2, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v2, v2, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 5
    iput-boolean v1, v0, Lmz/h/a/b/e3;->d:Z

    .line 6
    iget-object v1, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v1}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    .line 7
    invoke-virtual {v0, p1, v2}, Lmz/h/a/b/e3;->i(FLmz/h/a/b/k4;)Lmz/h/a/b/y4/m0;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v3, p1, Lmz/h/a/b/f3;->b:J

    .line 9
    iget-wide v5, p1, Lmz/h/a/b/f3;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lmz/h/a/b/e3;->i:[Lmz/h/a/b/g1;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/e3;->a(Lmz/h/a/b/y4/m0;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lmz/h/a/b/e3;->o:J

    iget-object p1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v5, p1, Lmz/h/a/b/f3;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lmz/h/a/b/e3;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lmz/h/a/b/f3;->b(J)Lmz/h/a/b/f3;

    move-result-object p1

    iput-object p1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    .line 14
    iget-object p1, v0, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    .line 15
    iget-object v1, v0, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 16
    invoke-virtual {p0, p1, v1}, Lmz/h/a/b/f2;->m0(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;)V

    .line 17
    iget-object p1, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 18
    iget-object p1, p1, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-ne v0, p1, :cond_3

    .line 19
    iget-object p1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v1, p1, Lmz/h/a/b/f3;->b:J

    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/f2;->K(J)V

    .line 20
    invoke-virtual {p0}, Lmz/h/a/b/f2;->e()V

    .line 21
    iget-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v2, p1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v7, v0, Lmz/h/a/b/f3;->b:J

    iget-wide v5, p1, Lmz/h/a/b/n3;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 22
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/f2;->v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 23
    :cond_3
    invoke-virtual {p0}, Lmz/h/a/b/f2;->A()V

    return-void
.end method

.method public final u(Lmz/h/a/b/o3;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lmz/h/a/b/c2;->a(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    invoke-virtual {p3, p1}, Lmz/h/a/b/n3;->e(Lmz/h/a/b/o3;)Lmz/h/a/b/n3;

    move-result-object p3

    iput-object p3, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 3
    :cond_1
    iget p3, p1, Lmz/h/a/b/o3;->t:F

    .line 4
    iget-object p4, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 5
    iget-object p4, p4, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v1, p4, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 7
    iget-object v1, v1, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, p3}, Lmz/h/a/b/y4/f0;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p4, Lmz/h/a/b/e3;->l:Lmz/h/a/b/e3;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lmz/h/a/b/f2;->t:[Lmz/h/a/b/g1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lmz/h/a/b/o3;->t:F

    invoke-virtual {v1, p2, v2}, Lmz/h/a/b/g1;->z(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v(Lmz/h/a/b/w4/u0;JJJZI)Lmz/h/a/b/n3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lmz/h/a/b/f2;->g0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v8, v3, Lmz/h/a/b/n3;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v3, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 2
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lmz/h/a/b/f2;->g0:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->J()V

    .line 4
    iget-object v3, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-object v8, v3, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    .line 5
    iget-object v9, v3, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    .line 6
    iget-object v10, v3, Lmz/h/a/b/n3;->j:Ljava/util/List;

    .line 7
    iget-object v11, v0, Lmz/h/a/b/f2;->M:Lmz/h/a/b/l3;

    .line 8
    iget-boolean v11, v11, Lmz/h/a/b/l3;->k:Z

    if-eqz v11, :cond_9

    .line 9
    iget-object v3, v0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 10
    iget-object v3, v3, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    if-nez v3, :cond_2

    .line 11
    sget-object v8, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v3, Lmz/h/a/b/e3;->m:Lmz/h/a/b/w4/c2;

    :goto_2
    if-nez v3, :cond_3

    .line 13
    iget-object v9, v0, Lmz/h/a/b/f2;->x:Lmz/h/a/b/y4/m0;

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v3, Lmz/h/a/b/e3;->n:Lmz/h/a/b/y4/m0;

    .line 15
    :goto_3
    iget-object v10, v9, Lmz/h/a/b/y4/m0;->c:[Lmz/h/a/b/y4/f0;

    .line 16
    new-instance v11, Lmz/h/c/b/y;

    invoke-direct {v11}, Lmz/h/c/b/y;-><init>()V

    .line 17
    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 18
    invoke-interface {v15, v7}, Lmz/h/a/b/y4/f0;->e(I)Lmz/h/a/b/j2;

    move-result-object v15

    .line 19
    iget-object v15, v15, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-nez v15, :cond_4

    .line 20
    new-instance v15, Lmz/h/a/b/u4/c;

    new-array v4, v7, [Lmz/h/a/b/u4/b;

    invoke-direct {v15, v4}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    invoke-virtual {v11, v15}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v11, v15}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 22
    invoke-virtual {v11}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v4

    goto :goto_6

    .line 23
    :cond_7
    sget-object v4, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v4, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    :goto_6
    if-eqz v3, :cond_8

    .line 24
    iget-object v10, v3, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v11, v10, Lmz/h/a/b/f3;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    .line 25
    invoke-virtual {v10, v5, v6}, Lmz/h/a/b/f3;->a(J)Lmz/h/a/b/f3;

    move-result-object v10

    iput-object v10, v3, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 26
    :cond_9
    iget-object v3, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    sget-object v3, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    .line 28
    iget-object v4, v0, Lmz/h/a/b/f2;->x:Lmz/h/a/b/y4/m0;

    .line 29
    sget-object v8, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 30
    iget-object v3, v0, Lmz/h/a/b/f2;->R:Lmz/h/a/b/c2;

    .line 31
    iget-boolean v4, v3, Lmz/h/a/b/c2;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lmz/h/a/b/c2;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    .line 32
    :goto_8
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lmz/h/a/b/c2;->a:Z

    .line 34
    iput-boolean v4, v3, Lmz/h/a/b/c2;->d:Z

    .line 35
    iput v1, v3, Lmz/h/a/b/c2;->e:I

    .line 36
    :cond_d
    :goto_9
    iget-object v1, v0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/f2;->n()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 38
    invoke-virtual/range {v1 .. v13}, Lmz/h/a/b/n3;->b(Lmz/h/a/b/w4/u0;JJJJLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;)Lmz/h/a/b/n3;

    move-result-object v1

    return-object v1
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->j:Lmz/h/a/b/e3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lmz/h/a/b/e3;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmz/h/a/b/e3;->a:Lmz/h/a/b/w4/r0;

    invoke-interface {v0}, Lmz/h/a/b/w4/r0;->d()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f2;->L:Lmz/h/a/b/g3;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/g3;->h:Lmz/h/a/b/e3;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/e3;->f:Lmz/h/a/b/f3;

    iget-wide v1, v1, Lmz/h/a/b/f3;->e:J

    .line 4
    iget-boolean v0, v0, Lmz/h/a/b/e3;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/f2;->Q:Lmz/h/a/b/n3;

    iget-wide v3, v0, Lmz/h/a/b/n3;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/f2;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
