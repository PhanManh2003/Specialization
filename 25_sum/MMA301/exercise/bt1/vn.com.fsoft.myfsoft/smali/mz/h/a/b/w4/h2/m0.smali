.class public final Lmz/h/a/b/w4/h2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;


# instance fields
.field public final A:Lmz/h/a/b/w4/h2/m$a;

.field public B:Lmz/h/a/b/w4/q0;

.field public C:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/b2;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/io/IOException;

.field public E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public final t:Lmz/h/a/b/a5/q;

.field public final u:Landroid/os/Handler;

.field public final v:Lmz/h/a/b/w4/h2/i0;

.field public final w:Lmz/h/a/b/w4/h2/c0;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/h2/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/h2/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lmz/h/a/b/w4/h2/n0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/h2/m$a;Landroid/net/Uri;Lmz/h/a/b/w4/h2/n0;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->t:Lmz/h/a/b/a5/q;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/h2/m0;->A:Lmz/h/a/b/w4/h2/m$a;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/w4/h2/m0;->z:Lmz/h/a/b/w4/h2/n0;

    .line 5
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->u:Landroid/os/Handler;

    .line 6
    new-instance v2, Lmz/h/a/b/w4/h2/i0;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lmz/h/a/b/w4/h2/i0;-><init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/h0;)V

    iput-object v2, p0, Lmz/h/a/b/w4/h2/m0;->v:Lmz/h/a/b/w4/h2/i0;

    .line 7
    new-instance p1, Lmz/h/a/b/w4/h2/c0;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/w4/h2/c0;-><init>(Lmz/h/a/b/w4/h2/b0;Lmz/h/a/b/w4/h2/a0;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->G:J

    .line 11
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->F:J

    .line 12
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->H:J

    return-void
.end method

.method public static b(Lmz/h/a/b/w4/h2/m0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-object v2, v2, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmz/h/a/b/w4/h2/m0;->L:Z

    .line 7
    iget-object v2, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-static {v2}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    .line 8
    invoke-static {v3, v4}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    move v4, v0

    move v5, v4

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/h2/k0;

    .line 11
    iget-object v6, v6, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 12
    new-instance v7, Lmz/h/a/b/w4/b2;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lmz/h/a/b/j2;

    invoke-virtual {v6}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v6, v9, v0

    .line 15
    invoke-direct {v7, v8, v9}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    add-int/lit8 v6, v5, 0x1

    .line 16
    array-length v8, v3

    if-ge v8, v6, :cond_3

    .line 17
    array-length v8, v3

    .line 18
    invoke-static {v8, v6}, Lmz/h/c/b/v;->a(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 19
    :cond_3
    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3, v5}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lmz/h/a/b/w4/h2/m0;->C:Lmz/h/c/b/b0;

    .line 22
    iget-object v0, p0, Lmz/h/a/b/w4/h2/m0;->B:Lmz/h/a/b/w4/q0;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->I:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 0

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/m0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->I:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lmz/h/a/b/w4/h2/m0;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v6, v0

    .line 3
    :goto_0
    iget-object v7, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    iget-object v7, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/w4/h2/k0;

    .line 5
    iget-boolean v8, v7, Lmz/h/a/b/w4/h2/k0;->d:Z

    if-nez v8, :cond_2

    .line 6
    iget-object v5, v7, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    invoke-virtual {v5}, Lmz/h/a/b/w4/p1;->o()J

    move-result-wide v7

    .line 7
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move v5, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public f(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmz/h/a/b/w4/h2/m0;->I:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/h2/m0;->G:J

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

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    iget-object v4, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/h2/j0;

    .line 3
    iget-object v4, v4, Lmz/h/a/b/w4/h2/j0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->M:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lmz/h/a/b/w4/h2/c0;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/c0;->d()V

    :cond_2
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->J:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->B:Lmz/h/a/b/w4/q0;

    .line 2
    :try_start_0
    iget-object p1, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    invoke-virtual {p1}, Lmz/h/a/b/w4/h2/c0;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/h2/m0;->D:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 5
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lmz/h/a/b/w4/h2/c0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move p2, v0

    .line 5
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    .line 6
    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v1}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lmz/h/a/b/w4/h2/m0;->C:Lmz/h/c/b/b0;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1}, Lmz/h/c/b/b0;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 11
    iget-object v4, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    iget-object v5, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/h2/k0;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v5, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Lmz/h/a/b/w4/h2/m0;->C:Lmz/h/c/b/b0;

    invoke-virtual {v4, v1}, Lmz/h/c/b/b0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    aget-object v1, p3, p2

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lmz/h/a/b/w4/h2/l0;

    invoke-direct {v1, p0, v3}, Lmz/h/a/b/w4/h2/l0;-><init>(Lmz/h/a/b/w4/h2/m0;I)V

    aput-object v1, p3, p2

    .line 17
    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_3
    iget-object p1, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 19
    iget-object p1, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/h2/k0;

    .line 20
    iget-object p2, p0, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    iget-object p3, p1, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lmz/h/a/b/w4/h2/k0;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iput-boolean v2, p0, Lmz/h/a/b/w4/h2/m0;->M:Z

    .line 23
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/m0;->i()V

    return-wide p5
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->L:Z

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    new-instance v0, Lmz/h/a/b/w4/c2;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/m0;->C:Lmz/h/c/b/b0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Lmz/h/a/b/w4/b2;

    .line 4
    invoke-virtual {v1, v2}, Lmz/h/c/b/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/w4/b2;

    invoke-direct {v0, v1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    return-object v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/m0;->D:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public t(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/m0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-boolean v2, v1, Lmz/h/a/b/w4/h2/k0;->d:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, p3, v2}, Lmz/h/a/b/w4/p1;->i(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/m0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/m0;->O:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->H:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/b/w4/h2/m0;->t(JZ)V

    .line 4
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->F:J

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/m0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 7
    iget v1, v0, Lmz/h/a/b/w4/h2/c0;->H:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->G:J

    .line 9
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/w4/h2/c0;->i(J)V

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    move v1, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 12
    iget-object v3, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/h2/k0;

    .line 13
    iget-object v3, v3, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 14
    invoke-virtual {v3, p1, p2, v0}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return-wide p1

    .line 15
    :cond_6
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/m0;->G:J

    .line 16
    iget-object v1, p0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    invoke-virtual {v1, p1, p2}, Lmz/h/a/b/w4/h2/c0;->i(J)V

    move v1, v0

    .line 17
    :goto_2
    iget-object v3, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 18
    iget-object v3, p0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/h2/k0;

    .line 19
    iget-boolean v4, v3, Lmz/h/a/b/w4/h2/k0;->d:Z

    if-nez v4, :cond_7

    .line 20
    iget-object v4, v3, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    .line 21
    iget-object v4, v4, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    .line 22
    iget-object v4, v4, Lmz/h/a/b/w4/h2/n;->g:Lmz/h/a/b/w4/h2/o;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v4, Lmz/h/a/b/w4/h2/o;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :try_start_0
    iput-boolean v2, v4, Lmz/h/a/b/w4/h2/o;->k:Z

    .line 26
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v4, v3, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 28
    invoke-virtual {v4, v0}, Lmz/h/a/b/w4/p1;->E(Z)V

    .line 29
    iget-object v3, v3, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 30
    iput-wide p1, v3, Lmz/h/a/b/w4/p1;->t:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-wide p1
.end method
