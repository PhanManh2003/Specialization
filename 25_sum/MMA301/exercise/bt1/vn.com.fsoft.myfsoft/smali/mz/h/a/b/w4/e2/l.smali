.class public Lmz/h/a/b/w4/e2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;
.implements Lmz/h/a/b/w4/s1;
.implements Lmz/h/a/b/a5/i0;
.implements Lmz/h/a/b/a5/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/e2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/h/a/b/w4/e2/n;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/b/w4/q1;",
        "Lmz/h/a/b/w4/s1;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/e2/g;",
        ">;",
        "Lmz/h/a/b/a5/m0;"
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/a5/a0;

.field public final B:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final C:Lmz/h/a/b/w4/e2/k;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/e2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/e2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lmz/h/a/b/w4/p1;

.field public final G:[Lmz/h/a/b/w4/p1;

.field public final H:Lmz/h/a/b/w4/e2/d;

.field public I:Lmz/h/a/b/w4/e2/g;

.field public J:Lmz/h/a/b/j2;

.field public K:Lmz/h/a/b/w4/e2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/w4/e2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L:J

.field public M:J

.field public N:I

.field public O:Lmz/h/a/b/w4/e2/b;

.field public P:Z

.field public final t:I

.field public final u:[I

.field public final v:[Lmz/h/a/b/j2;

.field public final w:[Z

.field public final x:Lmz/h/a/b/w4/e2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final y:Lmz/h/a/b/w4/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/w4/r1<",
            "Lmz/h/a/b/w4/e2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final z:Lmz/h/a/b/w4/x0;


# direct methods
.method public constructor <init>(I[I[Lmz/h/a/b/j2;Lmz/h/a/b/w4/e2/n;Lmz/h/a/b/w4/r1;Lmz/h/a/b/a5/q;JLmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lmz/h/a/b/j2;",
            "TT;",
            "Lmz/h/a/b/w4/r1<",
            "Lmz/h/a/b/w4/e2/l<",
            "TT;>;>;",
            "Lmz/h/a/b/a5/q;",
            "J",
            "Lmz/h/a/b/r4/j0;",
            "Lmz/h/a/b/r4/f0;",
            "Lmz/h/a/b/a5/a0;",
            "Lmz/h/a/b/w4/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/e2/l;->t:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lmz/h/a/b/w4/e2/l;->u:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lmz/h/a/b/j2;

    .line 4
    :cond_1
    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->v:[Lmz/h/a/b/j2;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/e2/l;->y:Lmz/h/a/b/w4/r1;

    .line 7
    iput-object p12, p0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    .line 8
    iput-object p11, p0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lmz/h/a/b/w4/e2/k;

    invoke-direct {p3}, Lmz/h/a/b/w4/e2/k;-><init>()V

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->C:Lmz/h/a/b/w4/e2/k;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->E:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lmz/h/a/b/w4/p1;

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lmz/h/a/b/w4/e2/l;->w:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lmz/h/a/b/w4/p1;

    .line 18
    new-instance p5, Lmz/h/a/b/w4/p1;

    .line 19
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p5, p6, p9, p10}, Lmz/h/a/b/w4/p1;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;)V

    .line 22
    iput-object p5, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 23
    aput p1, p4, v0

    .line 24
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 25
    invoke-static {p6}, Lmz/h/a/b/w4/p1;->g(Lmz/h/a/b/a5/q;)Lmz/h/a/b/w4/p1;

    move-result-object p1

    .line 26
    iget-object p5, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 27
    aput-object p1, p3, p5

    .line 28
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->u:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lmz/h/a/b/w4/e2/d;

    invoke-direct {p1, p4, p3}, Lmz/h/a/b/w4/e2/d;-><init>([I[Lmz/h/a/b/w4/p1;)V

    iput-object p1, p0, Lmz/h/a/b/w4/e2/l;->H:Lmz/h/a/b/w4/e2/d;

    .line 30
    iput-wide p7, p0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 31
    iput-wide p7, p0, Lmz/h/a/b/w4/e2/l;->M:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/e2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public B(Lmz/h/a/b/w4/e2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/e2/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/e2/l;->K:Lmz/h/a/b/w4/e2/m;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {p1}, Lmz/h/a/b/w4/p1;->B()V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/p1;->E(Z)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v1}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/e2/l;->M:J

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/w4/e2/l;->L:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/e2/b;

    .line 6
    iget-wide v4, v2, Lmz/h/a/b/w4/e2/g;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 7
    iget-wide v5, v2, Lmz/h/a/b/w4/e2/b;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 8
    iget-object v4, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v2, v0}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v2

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lmz/h/a/b/w4/p1;->F()V

    .line 11
    iget v5, v4, Lmz/h/a/b/w4/p1;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lmz/h/a/b/w4/p1;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    iput-wide v6, v4, Lmz/h/a/b/w4/p1;->t:J

    sub-int/2addr v2, v5

    .line 13
    iput v2, v4, Lmz/h/a/b/w4/p1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v4

    move v2, v1

    goto :goto_5

    .line 15
    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 16
    :cond_6
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 17
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->d()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v0

    .line 18
    :goto_4
    invoke-virtual {v2, p1, p2, v4}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 20
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->q()I

    move-result v2

    .line 21
    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/w4/e2/l;->A(II)I

    move-result v2

    iput v2, p0, Lmz/h/a/b/w4/e2/l;->N:I

    .line 22
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {v4, p1, p2, v1}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24
    :cond_8
    iput-wide p1, p0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 25
    iput-boolean v0, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    .line 26
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iput v0, p0, Lmz/h/a/b/w4/e2/l;->N:I

    .line 28
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {p1}, Lmz/h/a/b/w4/p1;->j()V

    .line 30
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    .line 31
    invoke-virtual {v1}, Lmz/h/a/b/w4/p1;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 32
    :cond_9
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_8

    .line 33
    :cond_a
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    iput-object v3, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 35
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->C()V

    :cond_b
    :goto_8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->y()V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    invoke-interface {v0}, Lmz/h/a/b/w4/e2/n;->b()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/l;->L:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->w()Lmz/h/a/b/w4/e2/b;

    move-result-object v0

    iget-wide v0, v0, Lmz/h/a/b/w4/e2/g;->h:J

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/l;->L:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/l;->M:J

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->w()Lmz/h/a/b/w4/e2/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lmz/h/a/b/w4/e2/q;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/e2/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lmz/h/a/b/w4/e2/g;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmz/h/a/b/w4/e2/l;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lmz/h/a/b/w4/e2/l;->L:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->E:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/e2/l;->w()Lmz/h/a/b/w4/e2/b;

    move-result-object v4

    iget-wide v4, v4, Lmz/h/a/b/w4/e2/g;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    iget-object v12, v0, Lmz/h/a/b/w4/e2/l;->C:Lmz/h/a/b/w4/e2/k;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lmz/h/a/b/w4/e2/n;->h(JJLjava/util/List;Lmz/h/a/b/w4/e2/k;)V

    .line 8
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->C:Lmz/h/a/b/w4/e2/k;

    iget-boolean v4, v3, Lmz/h/a/b/w4/e2/k;->b:Z

    .line 9
    iget-object v5, v3, Lmz/h/a/b/w4/e2/k;->a:Lmz/h/a/b/w4/e2/g;

    const/4 v6, 0x0

    .line 10
    iput-object v6, v3, Lmz/h/a/b/w4/e2/k;->a:Lmz/h/a/b/w4/e2/g;

    .line 11
    iput-boolean v2, v3, Lmz/h/a/b/w4/e2/k;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 12
    iput-wide v6, v0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 13
    iput-boolean v3, v0, Lmz/h/a/b/w4/e2/l;->P:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 14
    :cond_3
    iput-object v5, v0, Lmz/h/a/b/w4/e2/l;->I:Lmz/h/a/b/w4/e2/g;

    .line 15
    instance-of v4, v5, Lmz/h/a/b/w4/e2/b;

    if-eqz v4, :cond_7

    .line 16
    move-object v4, v5

    check-cast v4, Lmz/h/a/b/w4/e2/b;

    if-eqz v1, :cond_5

    .line 17
    iget-wide v8, v4, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v10, v0, Lmz/h/a/b/w4/e2/l;->L:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 19
    iput-wide v10, v1, Lmz/h/a/b/w4/p1;->t:J

    .line 20
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v8, v1

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 21
    iget-wide v11, v0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 22
    iput-wide v11, v10, Lmz/h/a/b/w4/p1;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iput-wide v6, v0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 24
    :cond_5
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->H:Lmz/h/a/b/w4/e2/d;

    .line 25
    iput-object v1, v4, Lmz/h/a/b/w4/e2/b;->m:Lmz/h/a/b/w4/e2/d;

    .line 26
    iget-object v6, v1, Lmz/h/a/b/w4/e2/d;->b:[Lmz/h/a/b/w4/p1;

    array-length v6, v6

    new-array v6, v6, [I

    .line 27
    :goto_2
    iget-object v7, v1, Lmz/h/a/b/w4/e2/d;->b:[Lmz/h/a/b/w4/p1;

    array-length v8, v7

    if-ge v2, v8, :cond_6

    .line 28
    aget-object v7, v7, v2

    invoke-virtual {v7}, Lmz/h/a/b/w4/p1;->u()I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iput-object v6, v4, Lmz/h/a/b/w4/e2/b;->n:[I

    .line 30
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    instance-of v1, v5, Lmz/h/a/b/w4/e2/p;

    if-eqz v1, :cond_8

    .line 32
    move-object v1, v5

    check-cast v1, Lmz/h/a/b/w4/e2/p;

    iget-object v2, v0, Lmz/h/a/b/w4/e2/l;->H:Lmz/h/a/b/w4/e2/d;

    .line 33
    iput-object v2, v1, Lmz/h/a/b/w4/e2/p;->k:Lmz/h/a/b/w4/e2/i;

    .line 34
    :cond_8
    :goto_3
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    iget v4, v5, Lmz/h/a/b/w4/e2/g;->c:I

    .line 35
    invoke-virtual {v2, v4}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v2

    .line 36
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v10

    .line 37
    iget-object v12, v0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    new-instance v13, Lmz/h/a/b/w4/j0;

    iget-wide v7, v5, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v9, v5, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget v14, v5, Lmz/h/a/b/w4/e2/g;->c:I

    iget v15, v0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-object v1, v5, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v2, v5, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v4, v5, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v8, v5, Lmz/h/a/b/w4/e2/g;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lmz/h/a/b/w4/x0;->n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->I:Lmz/h/a/b/w4/e2/g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lmz/h/a/b/w4/e2/b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lmz/h/a/b/w4/e2/l;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    iget-object v3, p0, Lmz/h/a/b/w4/e2/l;->E:Ljava/util/List;

    invoke-interface {v2, p1, p2, v0, v3}, Lmz/h/a/b/w4/e2/n;->d(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lmz/h/a/b/w4/e2/b;

    iput-object v0, p0, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    iget-object v1, p0, Lmz/h/a/b/w4/e2/l;->E:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lmz/h/a/b/w4/e2/n;->e(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 13
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 14
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/e2/l;->x(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->w()Lmz/h/a/b/w4/e2/b;

    move-result-object p2

    iget-wide v4, p2, Lmz/h/a/b/w4/e2/g;->h:J

    .line 17
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/e2/l;->v(I)Lmz/h/a/b/w4/e2/b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/l;->M:J

    iput-wide v0, p0, Lmz/h/a/b/w4/e2/l;->L:J

    :cond_7
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    .line 21
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    iget v1, p0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-wide v2, p1, Lmz/h/a/b/w4/e2/g;->g:J

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/w4/x0;->p(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v0

    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 4
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->q()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->z()V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    iget-boolean v1, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lmz/h/a/b/w4/p1;->C(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->D()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    invoke-interface {v0}, Lmz/h/a/b/w4/e2/n;->a()V

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->K:Lmz/h/a/b/w4/e2/m;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lmz/h/a/b/w4/f2/g;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lmz/h/a/b/w4/f2/g;->G:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/f2/v;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lmz/h/a/b/w4/f2/v;->a:Lmz/h/a/b/w4/p1;

    invoke-virtual {v1}, Lmz/h/a/b/w4/p1;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lmz/h/a/b/w4/e2/l;->I:Lmz/h/a/b/w4/e2/g;

    .line 3
    iput-object v2, v0, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    .line 4
    new-instance v2, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    iget v5, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v6, v0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-object v7, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v8, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v12, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 13
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->C()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v1, Lmz/h/a/b/w4/e2/b;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmz/h/a/b/w4/e2/l;->v(I)Lmz/h/a/b/w4/e2/b;

    .line 17
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-wide v1, v0, Lmz/h/a/b/w4/e2/l;->M:J

    iput-wide v1, v0, Lmz/h/a/b/w4/e2/l;->L:J

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->y:Lmz/h/a/b/w4/r1;

    invoke-interface {v1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    iget-boolean v1, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/p1;->w(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 3
    iget-wide v13, v2, Lmz/h/a/b/a5/u0;->b:J

    .line 4
    instance-of v2, v1, Lmz/h/a/b/w4/e2/b;

    .line 5
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v15, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    const/4 v11, 0x0

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v15}, Lmz/h/a/b/w4/e2/l;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v12, v16

    .line 7
    :goto_1
    new-instance v9, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 8
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 9
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 10
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    move-object v3, v9

    move/from16 p1, v15

    move-object v15, v9

    move-wide/from16 v9, p2

    move/from16 v17, v2

    move v2, v12

    move-wide/from16 v11, p4

    .line 11
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 12
    new-instance v3, Lmz/h/a/b/w4/p0;

    iget v4, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v5, v0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v7, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v8, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lmz/h/a/b/w4/e2/g;->g:J

    .line 13
    invoke-static {v9, v10}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v24

    iget-wide v9, v1, Lmz/h/a/b/w4/e2/g;->h:J

    .line 14
    invoke-static {v9, v10}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v26

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v27}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 15
    new-instance v4, Lmz/h/a/b/a5/g0;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v15, v3, v5, v6}, Lmz/h/a/b/a5/g0;-><init>(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;I)V

    .line 16
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    iget-object v6, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    invoke-interface {v3, v1, v2, v4, v6}, Lmz/h/a/b/w4/e2/n;->g(Lmz/h/a/b/w4/e2/g;ZLmz/h/a/b/a5/g0;Lmz/h/a/b/a5/a0;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    if-eqz v17, :cond_5

    move/from16 v3, p1

    .line 18
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/e2/l;->v(I)Lmz/h/a/b/w4/e2/b;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 19
    :goto_2
    invoke-static {v11}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 20
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-wide v7, v0, Lmz/h/a/b/w4/e2/l;->M:J

    iput-wide v7, v0, Lmz/h/a/b/w4/e2/l;->L:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 22
    invoke-static {v2, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 23
    iget-object v2, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    invoke-virtual {v2, v4}, Lmz/h/a/b/a5/a0;->c(Lmz/h/a/b/a5/g0;)J

    move-result-wide v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v2

    goto :goto_4

    .line 25
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 27
    iget-object v4, v0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    iget v7, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v8, v0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v10, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v11, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lmz/h/a/b/w4/e2/g;->g:J

    move v14, v7

    iget-wide v6, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-wide/from16 v26, v6

    move-object/from16 v28, p6

    move/from16 v29, v3

    invoke-virtual/range {v17 .. v29}, Lmz/h/a/b/w4/x0;->j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lmz/h/a/b/w4/e2/l;->I:Lmz/h/a/b/w4/e2/g;

    .line 29
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->y:Lmz/h/a/b/w4/r1;

    invoke-interface {v1, v0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    :cond_8
    return-object v2
.end method

.method public q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    iget-boolean v2, p0, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, p1, p2, v2}, Lmz/h/a/b/w4/p1;->s(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result p2

    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/p1;->I(I)V

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->z()V

    return p1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lmz/h/a/b/w4/e2/l;->I:Lmz/h/a/b/w4/e2/g;

    .line 3
    iget-object v2, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    invoke-interface {v2, v1}, Lmz/h/a/b/w4/e2/n;->f(Lmz/h/a/b/w4/e2/g;)V

    .line 4
    new-instance v2, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->A:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    iget v5, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v6, v0, Lmz/h/a/b/w4/e2/l;->t:I

    iget-object v7, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v8, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v12, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 13
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->y:Lmz/h/a/b/w4/r1;

    invoke-interface {v1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 3
    iget v1, v0, Lmz/h/a/b/w4/p1;->q:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v2}, Lmz/h/a/b/w4/p1;->i(JZZ)V

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    .line 6
    iget p2, p1, Lmz/h/a/b/w4/p1;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Lmz/h/a/b/w4/p1;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lmz/h/a/b/w4/p1;->n:[J

    iget v2, p1, Lmz/h/a/b/w4/p1;->r:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    move p1, v0

    .line 9
    :goto_1
    iget-object v3, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    .line 10
    aget-object v3, v3, p1

    iget-object v4, p0, Lmz/h/a/b/w4/e2/l;->w:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lmz/h/a/b/w4/p1;->i(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    .line 12
    :cond_2
    invoke-virtual {p0, p2, v0}, Lmz/h/a/b/w4/e2/l;->A(II)I

    move-result p1

    .line 13
    iget p2, p0, Lmz/h/a/b/w4/e2/l;->N:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lmz/h/a/b/b5/a1;->S(Ljava/util/List;II)V

    .line 16
    iget p2, p0, Lmz/h/a/b/w4/e2/l;->N:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmz/h/a/b/w4/e2/l;->N:I

    :cond_3
    return-void
.end method

.method public final v(I)Lmz/h/a/b/w4/e2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/e2/b;

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lmz/h/a/b/b5/a1;->S(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lmz/h/a/b/w4/e2/l;->N:I

    iget-object v1, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmz/h/a/b/w4/e2/l;->N:I

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lmz/h/a/b/w4/p1;->l(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lmz/h/a/b/w4/p1;->l(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Lmz/h/a/b/w4/e2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/e2/b;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/e2/b;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->q()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/l;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l;->F:Lmz/h/a/b/w4/p1;

    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/b/w4/e2/l;->N:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/w4/e2/l;->A(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lmz/h/a/b/w4/e2/l;->N:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lmz/h/a/b/w4/e2/l;->N:I

    .line 6
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/e2/b;

    .line 7
    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 8
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->J:Lmz/h/a/b/j2;

    invoke-virtual {v9, v2}, Lmz/h/a/b/j2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    iget v3, p0, Lmz/h/a/b/w4/e2/l;->t:I

    iget v5, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lmz/h/a/b/w4/e2/g;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lmz/h/a/b/w4/x0;->b(ILmz/h/a/b/j2;ILjava/lang/Object;J)V

    .line 10
    :cond_0
    iput-object v9, p0, Lmz/h/a/b/w4/e2/l;->J:Lmz/h/a/b/j2;

    goto :goto_0

    :cond_1
    return-void
.end method
