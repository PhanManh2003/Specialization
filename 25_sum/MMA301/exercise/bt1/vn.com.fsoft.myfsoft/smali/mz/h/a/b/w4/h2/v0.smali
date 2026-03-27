.class public final Lmz/h/a/b/w4/h2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final t:Lmz/h/a/b/w4/h2/y;

.field public final u:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/h/a/b/w4/h2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmz/h/a/b/w4/h2/u0;

.field public x:Ljava/net/Socket;

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/c/a/f;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lmz/h/a/b/w4/h2/v0;->z:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/w4/h2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/v0;->t:Lmz/h/a/b/w4/h2/y;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/v0;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/v0;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/v0;->x:Ljava/net/Socket;

    .line 2
    new-instance v0, Lmz/h/a/b/w4/h2/u0;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/w4/h2/u0;-><init>(Lmz/h/a/b/w4/h2/v0;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/v0;->w:Lmz/h/a/b/w4/h2/u0;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/h2/v0;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lmz/h/a/b/w4/h2/t0;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/w4/h2/t0;-><init>(Lmz/h/a/b/w4/h2/v0;Ljava/io/InputStream;)V

    new-instance p1, Lmz/h/a/b/w4/h2/r0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lmz/h/a/b/w4/h2/r0;-><init>(Lmz/h/a/b/w4/h2/v0;Lmz/h/a/b/w4/h2/q0;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/v0;->w:Lmz/h/a/b/w4/h2/u0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/v0;->w:Lmz/h/a/b/w4/h2/u0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lmz/h/a/b/w4/h2/x0;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lmz/h/a/b/w4/h2/v0;->z:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 21
    iget-object v2, v0, Lmz/h/a/b/w4/h2/u0;->v:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/h2/h;

    invoke-direct {v3, v0, v1, p1}, Lmz/h/a/b/w4/h2/h;-><init>(Lmz/h/a/b/w4/h2/u0;[BLjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/v0;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/w4/h2/v0;->w:Lmz/h/a/b/w4/h2/u0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lmz/h/a/b/w4/h2/u0;->close()V

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/w4/h2/v0;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/h2/v0;->x:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/v0;->y:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/v0;->y:Z

    .line 9
    throw v1
.end method
