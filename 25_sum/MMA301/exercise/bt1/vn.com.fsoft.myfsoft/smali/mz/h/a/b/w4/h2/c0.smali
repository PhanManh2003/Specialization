.class public final Lmz/h/a/b/w4/h2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lmz/h/a/b/w4/h2/z;

.field public B:Landroid/net/Uri;

.field public C:Lmz/h/a/b/w4/h2/v0;

.field public D:Lmz/h/a/b/w4/h2/w0;

.field public E:Ljava/lang/String;

.field public F:Lmz/h/a/b/w4/h2/x;

.field public G:Lmz/h/a/b/w4/h2/v;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final t:Lmz/h/a/b/w4/h2/b0;

.field public final u:Lmz/h/a/b/w4/h2/a0;

.field public final v:Ljava/lang/String;

.field public final w:Ljavax/net/SocketFactory;

.field public final x:Z

.field public final y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/w4/h2/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/w4/h2/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/b0;Lmz/h/a/b/w4/h2/a0;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->t:Lmz/h/a/b/w4/h2/b0;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/h2/c0;->u:Lmz/h/a/b/w4/h2/a0;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/h2/c0;->v:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmz/h/a/b/w4/h2/c0;->w:Ljavax/net/SocketFactory;

    .line 6
    iput-boolean p6, p0, Lmz/h/a/b/w4/h2/c0;->x:Z

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->y:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->z:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Lmz/h/a/b/w4/h2/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmz/h/a/b/w4/h2/z;-><init>(Lmz/h/a/b/w4/h2/c0;Lmz/h/a/b/w4/h2/w;)V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 10
    invoke-static {p4}, Lmz/h/a/b/w4/h2/x0;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 11
    new-instance p1, Lmz/h/a/b/w4/h2/v0;

    new-instance p2, Lmz/h/a/b/w4/h2/y;

    invoke-direct {p2, p0}, Lmz/h/a/b/w4/h2/y;-><init>(Lmz/h/a/b/w4/h2/c0;)V

    invoke-direct {p1, p2}, Lmz/h/a/b/w4/h2/v0;-><init>(Lmz/h/a/b/w4/h2/y;)V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 12
    invoke-static {p4}, Lmz/h/a/b/w4/h2/x0;->f(Landroid/net/Uri;)Lmz/h/a/b/w4/h2/w0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/c0;->D:Lmz/h/a/b/w4/h2/w0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/c0;->L:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lmz/h/a/b/w4/h2/c0;->H:I

    return-void
.end method

.method public static a(Lmz/h/a/b/w4/h2/c0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 3
    iget-boolean v1, p0, Lmz/h/a/b/w4/h2/c0;->I:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lmz/h/a/b/w4/h2/c0;->u:Lmz/h/a/b/w4/h2/a0;

    check-cast p0, Lmz/h/a/b/w4/h2/i0;

    .line 5
    iget-object p0, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 6
    iput-object v0, p0, Lmz/h/a/b/w4/h2/m0;->E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lmz/h/a/b/w4/h2/c0;->t:Lmz/h/a/b/w4/h2/b0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/f/a;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lmz/h/a/b/w4/h2/i0;

    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/w4/h2/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lmz/h/a/b/w4/h2/c0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lmz/h/a/b/w4/h2/c0;->x:Z

    if-eqz p0, :cond_3

    const-string p0, "\n"

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RtspClient"

    .line 16
    invoke-static {p1, p0}, Lmz/h/a/b/b5/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->F:Lmz/h/a/b/w4/h2/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/x;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/h/a/b/w4/h2/c0;->F:Lmz/h/a/b/w4/h2/x;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 7
    iget v4, v3, Lmz/h/a/b/w4/h2/c0;->H:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lmz/h/a/b/w4/h2/c0;->H:I

    const/16 v3, 0xc

    .line 9
    sget-object v4, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    .line 10
    invoke-virtual {v0, v3, v2, v4, v1}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/v0;->close()V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/h2/j0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->u:Lmz/h/a/b/w4/h2/a0;

    check-cast v0, Lmz/h/a/b/w4/h2/i0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/h2/c0;->k(J)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/j0;->a()Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lmz/h/a/b/w4/h2/j0;->c:Ljava/lang/String;

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lmz/h/a/b/w4/h2/j0;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    const/4 v5, 0x0

    .line 11
    iput v5, v4, Lmz/h/a/b/w4/h2/c0;->H:I

    const/16 v4, 0xa

    const-string v6, "Transport"

    .line 12
    invoke-static {v6, v0}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const/4 v5, 0x1

    aput-object v0, v7, v5

    .line 13
    invoke-static {v5, v7}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v4, v3, v0, v2}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 3
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->w:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/h2/c0;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/c0;->K:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    iget-object v3, p0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 5
    iget v4, v4, Lmz/h/a/b/w4/h2/c0;->H:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v1, 0x5

    .line 7
    sget-object v4, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    .line 8
    invoke-virtual {v0, v1, v3, v4, v2}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    .line 10
    iget-object v0, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 11
    iput-boolean v5, v0, Lmz/h/a/b/w4/h2/c0;->K:Z

    .line 12
    :cond_1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/c0;->L:J

    return-void
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lmz/h/a/b/w4/h2/c0;->g(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/v0;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 3
    sget-object v3, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v4, v2, v3, v1}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 7
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lmz/h/a/b/w4/h2/v0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :cond_0
    throw v0
.end method

.method public k(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 4
    iget v3, v3, Lmz/h/a/b/w4/h2/c0;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 5
    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v3, 0x6

    const-string v7, "Range"

    .line 6
    sget-object v8, Lmz/h/a/b/w4/h2/a1;->c:Lmz/h/a/b/w4/h2/a1;

    long-to-double p1, p1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v8

    new-array v8, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "npt=%.3f-"

    invoke-static {p1, v8}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v7, p1}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v7, p2, v5

    aput-object p1, p2, v6

    .line 9
    invoke-static {v6, p2}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v3, v2, p1, v1}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    return-void
.end method
