.class public final Lmz/h/a/b/w4/h2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/u;
.implements Lmz/h/a/b/a5/i0;
.implements Lmz/h/a/b/w4/o1;
.implements Lmz/h/a/b/w4/h2/b0;
.implements Lmz/h/a/b/w4/h2/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/s4/u;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/h2/n;",
        ">;",
        "Lmz/h/a/b/w4/o1;",
        "Lmz/h/a/b/w4/h2/b0;",
        "Lmz/h/a/b/w4/h2/a0;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/h2/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 2
    :goto_0
    iput-object p2, v0, Lmz/h/a/b/w4/h2/m0;->D:Ljava/io/IOException;

    return-void
.end method

.method public b(Lmz/h/a/b/s4/h0;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/h2/m0;->u:Landroid/os/Handler;

    .line 3
    new-instance v2, Lmz/h/a/b/w4/h2/e;

    invoke-direct {v2, v0}, Lmz/h/a/b/w4/h2/e;-><init>(Lmz/h/a/b/w4/h2/m0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/n;

    return-void
.end method

.method public m(Lmz/h/a/b/j2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 2
    iget-object v0, p1, Lmz/h/a/b/w4/h2/m0;->u:Landroid/os/Handler;

    .line 3
    new-instance v1, Lmz/h/a/b/w4/h2/f;

    invoke-direct {v1, p1}, Lmz/h/a/b/w4/h2/f;-><init>(Lmz/h/a/b/w4/h2/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/n;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 3
    iget-boolean p3, p2, Lmz/h/a/b/w4/h2/m0;->L:Z

    if-nez p3, :cond_0

    .line 4
    iput-object p6, p2, Lmz/h/a/b/w4/h2/m0;->D:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 7
    iget p2, p1, Lmz/h/a/b/w4/h2/m0;->N:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lmz/h/a/b/w4/h2/m0;->N:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lmz/h/a/b/a5/j0;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/n;->b:Lmz/h/a/b/w4/h2/p0;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p2, Lmz/h/a/b/w4/h2/m0;->E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    :goto_1
    return-object p1
.end method

.method public q(II)Lmz/h/a/b/s4/k0;
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 2
    iget-object p2, p2, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/h2/k0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    return-object p1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/n;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    invoke-virtual {p2}, Lmz/h/a/b/w4/h2/m0;->e()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 4
    iget-boolean p2, p1, Lmz/h/a/b/w4/h2/m0;->O:Z

    if-nez p2, :cond_7

    .line 5
    iget-object p2, p1, Lmz/h/a/b/w4/h2/m0;->w:Lmz/h/a/b/w4/h2/c0;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lmz/h/a/b/w4/h2/c0;->close()V

    .line 8
    new-instance p4, Lmz/h/a/b/w4/h2/v0;

    new-instance p5, Lmz/h/a/b/w4/h2/y;

    invoke-direct {p5, p2}, Lmz/h/a/b/w4/h2/y;-><init>(Lmz/h/a/b/w4/h2/c0;)V

    invoke-direct {p4, p5}, Lmz/h/a/b/w4/h2/v0;-><init>(Lmz/h/a/b/w4/h2/y;)V

    iput-object p4, p2, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 9
    iget-object p5, p2, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    invoke-virtual {p2, p5}, Lmz/h/a/b/w4/h2/c0;->g(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p5

    invoke-virtual {p4, p5}, Lmz/h/a/b/w4/h2/v0;->a(Ljava/net/Socket;)V

    const/4 p4, 0x0

    .line 10
    iput-object p4, p2, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 11
    iput-boolean p3, p2, Lmz/h/a/b/w4/h2/c0;->J:Z

    .line 12
    iput-object p4, p2, Lmz/h/a/b/w4/h2/c0;->G:Lmz/h/a/b/w4/h2/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 13
    iget-object p2, p2, Lmz/h/a/b/w4/h2/c0;->u:Lmz/h/a/b/w4/h2/a0;

    new-instance p5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {p5, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lmz/h/a/b/w4/h2/i0;

    .line 14
    iget-object p2, p2, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 15
    iput-object p5, p2, Lmz/h/a/b/w4/h2/m0;->E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 16
    :goto_0
    iget-object p2, p1, Lmz/h/a/b/w4/h2/m0;->A:Lmz/h/a/b/w4/h2/m$a;

    .line 17
    invoke-interface {p2}, Lmz/h/a/b/w4/h2/m$a;->b()Lmz/h/a/b/w4/h2/m$a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string p3, "No fallback data channel factory for TCP retry"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lmz/h/a/b/w4/h2/m0;->E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p1, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, p3

    .line 21
    :goto_1
    iget-object v1, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/h2/k0;

    .line 23
    iget-boolean v2, v1, Lmz/h/a/b/w4/h2/k0;->d:Z

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lmz/h/a/b/w4/h2/k0;

    iget-object v3, v1, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    iget-object v3, v3, Lmz/h/a/b/w4/h2/j0;->a:Lmz/h/a/b/w4/h2/p0;

    invoke-direct {v2, p1, v3, v0, p2}, Lmz/h/a/b/w4/h2/k0;-><init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/p0;ILmz/h/a/b/w4/h2/m$a;)V

    .line 25
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v2, Lmz/h/a/b/w4/h2/k0;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v4, v2, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    .line 27
    iget-object v4, v4, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    .line 28
    iget-object v5, v2, Lmz/h/a/b/w4/h2/k0;->f:Lmz/h/a/b/w4/h2/m0;

    .line 29
    iget-object v5, v5, Lmz/h/a/b/w4/h2/m0;->v:Lmz/h/a/b/w4/h2/i0;

    .line 30
    invoke-virtual {v3, v4, v5, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    .line 31
    iget-object v3, p1, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    iget-object v1, v1, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v2, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object p2, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    .line 35
    invoke-static {p2}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p2

    .line 36
    iget-object v0, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p1, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p4, p1, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 39
    iget-object p1, p1, Lmz/h/a/b/w4/h2/m0;->y:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/h2/k0;

    invoke-virtual {p1}, Lmz/h/a/b/w4/h2/k0;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 42
    :cond_4
    :goto_4
    iget-object p1, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lmz/h/a/b/w4/h2/m0;->O:Z

    goto :goto_6

    .line 44
    :cond_5
    :goto_5
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 45
    iget-object p2, p2, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_7

    .line 47
    iget-object p2, p0, Lmz/h/a/b/w4/h2/i0;->t:Lmz/h/a/b/w4/h2/m0;

    .line 48
    iget-object p2, p2, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/w4/h2/k0;

    .line 50
    iget-object p4, p2, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    .line 51
    iget-object p4, p4, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    if-ne p4, p1, :cond_6

    .line 52
    invoke-virtual {p2}, Lmz/h/a/b/w4/h2/k0;->a()V

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method
