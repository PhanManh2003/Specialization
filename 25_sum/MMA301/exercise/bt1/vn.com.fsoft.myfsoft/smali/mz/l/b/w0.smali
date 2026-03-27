.class public abstract Lmz/l/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v0

    invoke-interface {v0}, Ltz/l;->S0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ltz/l;->Q()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v0, v1}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/w0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lmz/l/b/w0;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lmz/l/b/w0;->contentType()Lmz/l/b/h0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Lmz/l/b/z0/l;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lmz/l/b/h0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lmz/l/b/z0/l;->c:Ljava/nio/charset/Charset;

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lmz/l/b/w0;->reader:Ljava/io/Reader;

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v0

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public abstract contentLength()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Lmz/l/b/h0;
.end method

.method public abstract source()Ltz/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final string()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lmz/l/b/w0;->bytes()[B

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lmz/l/b/w0;->contentType()Lmz/l/b/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lmz/l/b/z0/l;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lmz/l/b/h0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmz/l/b/z0/l;->c:Ljava/nio/charset/Charset;

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
