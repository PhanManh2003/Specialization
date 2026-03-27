.class public Lmz/h/a/b/a5/z;
.super Lmz/h/a/b/a5/k;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/n;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lmz/h/a/b/a5/c0;

.field public final j:Lmz/h/a/b/a5/c0;

.field public final k:Z

.field public l:Lmz/h/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lmz/h/a/b/a5/p;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLmz/h/a/b/a5/c0;Lmz/h/c/a/i;ZLmz/h/a/b/a5/w;)V
    .locals 0

    const/4 p6, 0x1

    .line 1
    invoke-direct {p0, p6}, Lmz/h/a/b/a5/k;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/a5/z;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmz/h/a/b/a5/z;->f:I

    .line 4
    iput p3, p0, Lmz/h/a/b/a5/z;->g:I

    .line 5
    iput-boolean p4, p0, Lmz/h/a/b/a5/z;->e:Z

    .line 6
    iput-object p5, p0, Lmz/h/a/b/a5/z;->i:Lmz/h/a/b/a5/c0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmz/h/a/b/a5/z;->l:Lmz/h/c/a/i;

    .line 8
    new-instance p1, Lmz/h/a/b/a5/c0;

    invoke-direct {p1}, Lmz/h/a/b/a5/c0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/a5/z;->j:Lmz/h/a/b/a5/c0;

    .line 9
    iput-boolean p7, p0, Lmz/h/a/b/a5/z;->k:Z

    return-void
.end method

.method public static A(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(JLmz/h/a/b/a5/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2
    iget-object v5, p0, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    .line 3
    sget v6, Lmz/h/a/b/b5/a1;->a:I

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 6
    invoke-virtual {p0, v4}, Lmz/h/a/b/a5/k;->s(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lmz/h/a/b/a5/p;II)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-wide v3, p0, Lmz/h/a/b/a5/z;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lmz/h/a/b/a5/z;->s:J

    sub-long v5, v3, v5

    .line 3
    :goto_0
    iget-object v3, p0, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lmz/h/a/b/a5/z;->A(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lmz/h/a/b/a5/z;->m:Lmz/h/a/b/a5/p;

    .line 6
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    .line 7
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    iput-object v1, p0, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p0}, Lmz/h/a/b/a5/z;->w()V

    .line 10
    iget-boolean v1, p0, Lmz/h/a/b/a5/z;->p:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Lmz/h/a/b/a5/z;->p:Z

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/a5/k;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 13
    iput-object v1, p0, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Lmz/h/a/b/a5/z;->w()V

    .line 15
    iget-boolean v1, p0, Lmz/h/a/b/a5/z;->p:Z

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v0, p0, Lmz/h/a/b/a5/z;->p:Z

    .line 17
    invoke-virtual {p0}, Lmz/h/a/b/a5/k;->t()V

    .line 18
    :cond_3
    throw v2
.end method

.method public e(Lmz/h/a/b/a5/p;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    iput-object v7, v1, Lmz/h/a/b/a5/z;->m:Lmz/h/a/b/a5/p;

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v1, Lmz/h/a/b/a5/z;->s:J

    .line 3
    iput-wide v2, v1, Lmz/h/a/b/a5/z;->r:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/a5/k;->u(Lmz/h/a/b/a5/p;)V

    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/a5/z;->y(Lmz/h/a/b/a5/p;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lmz/h/a/b/a5/z;->q:I

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    iget v6, v1, Lmz/h/a/b/a5/z;->q:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    if-lt v6, v9, :cond_c

    const/16 v12, 0x12b

    if-le v6, v12, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v1, Lmz/h/a/b/a5/z;->l:Lmz/h/c/a/i;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lmz/h/c/a/i;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/a5/z;->w()V

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lmz/h/a/b/a5/p;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget v5, v1, Lmz/h/a/b/a5/z;->q:I

    if-ne v5, v9, :cond_3

    iget-wide v5, v7, Lmz/h/a/b/a5/p;->f:J

    cmp-long v9, v5, v2

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v2

    :goto_1
    const-string v9, "Content-Encoding"

    .line 14
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "gzip"

    .line 15
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 16
    iget-wide v12, v7, Lmz/h/a/b/a5/p;->g:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_4

    .line 17
    iput-wide v12, v1, Lmz/h/a/b/a5/z;->r:J

    goto/16 :goto_5

    :cond_4
    const-string v12, "Content-Length"

    .line 18
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget-object v13, Lmz/h/a/b/a5/d0;->a:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "]"

    const-string v15, "HttpUtil"

    if-nez v13, :cond_5

    .line 22
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v10, v16

    goto :goto_2

    .line 23
    :catch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected Content-Length ["

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v10, -0x1

    .line 24
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 25
    sget-object v13, Lmz/h/a/b/a5/d0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v2, 0x2

    .line 27
    :try_start_2
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    sub-long v2, v2, v20

    const-wide/16 v20, 0x1

    add-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v13, v10, v18

    if-gez v13, :cond_6

    move-wide v10, v2

    goto :goto_3

    :cond_6
    cmp-long v13, v10, v2

    if-eqz v13, :cond_7

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 35
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_8

    sub-long/2addr v10, v5

    goto :goto_4

    :cond_8
    const-wide/16 v10, -0x1

    .line 36
    :goto_4
    iput-wide v10, v1, Lmz/h/a/b/a5/z;->r:J

    goto :goto_5

    .line 37
    :cond_9
    iget-wide v2, v7, Lmz/h/a/b/a5/p;->g:J

    iput-wide v2, v1, Lmz/h/a/b/a5/z;->r:J

    :goto_5
    const/16 v2, 0x7d0

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    if-eqz v9, :cond_a

    .line 39
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v1, Lmz/h/a/b/a5/z;->p:Z

    .line 41
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/a5/k;->v(Lmz/h/a/b/a5/p;)V

    .line 42
    :try_start_4
    invoke-virtual {v1, v5, v6, v7}, Lmz/h/a/b/a5/z;->B(JLmz/h/a/b/a5/p;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    iget-wide v2, v1, Lmz/h/a/b/a5/z;->r:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/a5/z;->w()V

    .line 45
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_b

    .line 46
    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 47
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/a5/z;->w()V

    .line 49
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw v3

    :cond_c
    :goto_6
    move-wide/from16 v18, v2

    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 51
    iget v2, v1, Lmz/h/a/b/a5/z;->q:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_10

    .line 52
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v4, Lmz/h/a/b/a5/d0;->a:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 55
    :cond_d
    sget-object v4, Lmz/h/a/b/a5/d0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    const-wide/16 v8, -0x1

    .line 59
    :goto_8
    iget-wide v10, v7, Lmz/h/a/b/a5/p;->f:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_10

    .line 60
    iput-boolean v4, v1, Lmz/h/a/b/a5/z;->p:Z

    .line 61
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/a5/k;->v(Lmz/h/a/b/a5/p;)V

    .line 62
    iget-wide v2, v7, Lmz/h/a/b/a5/p;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v2, v18

    :goto_9
    return-wide v2

    .line 63
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    :try_start_5
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->Y(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_a

    :cond_11
    sget-object v0, Lmz/h/a/b/b5/a1;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_a
    move-object v8, v0

    goto :goto_b

    .line 65
    :catch_4
    sget-object v0, Lmz/h/a/b/b5/a1;->f:[B

    goto :goto_a

    .line 66
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/a5/z;->w()V

    .line 67
    iget v0, v1, Lmz/h/a/b/a5/z;->q:I

    if-ne v0, v3, :cond_12

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 69
    :goto_c
    new-instance v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v1, Lmz/h/a/b/a5/z;->q:I

    move-object v2, v9

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lmz/h/a/b/a5/p;[B)V

    throw v9

    :catch_5
    move-exception v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/a5/z;->w()V

    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lmz/h/a/b/a5/p;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lmz/h/a/b/a5/y;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lmz/h/a/b/a5/y;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lmz/h/a/b/a5/z;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 2
    iget-wide v4, p0, Lmz/h/a/b/a5/z;->s:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    .line 3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/a5/z;->o:Ljava/io/InputStream;

    .line 5
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    .line 7
    :cond_3
    iget-wide p2, p0, Lmz/h/a/b/a5/z;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmz/h/a/b/a5/z;->s:J

    .line 8
    invoke-virtual {p0, p1}, Lmz/h/a/b/a5/k;->s(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    .line 9
    :goto_3
    iget-object p2, p0, Lmz/h/a/b/a5/z;->m:Lmz/h/a/b/a5/p;

    .line 10
    sget p3, Lmz/h/a/b/b5/a1;->a:I

    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lmz/h/a/b/a5/p;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/h/a/b/a5/z;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final x(Ljava/net/URL;Ljava/lang/String;Lmz/h/a/b/a5/p;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v2, p2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lmz/h/a/b/a5/p;II)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lmz/h/a/b/a5/z;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lmz/h/a/b/a5/p;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lmz/h/a/b/a5/p;II)V

    throw p1
.end method

.method public final y(Lmz/h/a/b/a5/p;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v12, Lmz/h/a/b/a5/p;->c:I

    .line 3
    iget-object v3, v12, Lmz/h/a/b/a5/p;->d:[B

    .line 4
    iget-wide v13, v12, Lmz/h/a/b/a5/p;->f:J

    .line 5
    iget-wide v9, v12, Lmz/h/a/b/a5/p;->g:J

    .line 6
    iget v0, v12, Lmz/h/a/b/a5/p;->i:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 7
    :goto_0
    iget-boolean v0, v11, Lmz/h/a/b/a5/z;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lmz/h/a/b/a5/z;->k:Z

    if-nez v0, :cond_1

    const/4 v15, 0x1

    .line 8
    iget-object v12, v12, Lmz/h/a/b/a5/p;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lmz/h/a/b/a5/z;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    const/16 v18, 0x0

    .line 9
    iget-object v4, v12, Lmz/h/a/b/a5/p;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move v15, v6

    move-wide/from16 v20, v13

    move v13, v7

    move-wide v6, v9

    move-object v14, v8

    move/from16 v8, v16

    move-wide/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 10
    invoke-virtual/range {v0 .. v10}, Lmz/h/a/b/a5/z;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    .line 12
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    const/4 v7, 0x1

    if-eq v15, v7, :cond_2

    const/4 v7, 0x3

    if-ne v15, v7, :cond_3

    :cond_2
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v7, 0x133

    if-eq v1, v7, :cond_8

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    if-ne v15, v7, :cond_7

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_7

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v0, v11, Lmz/h/a/b/a5/z;->k:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/16 v17, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v15

    .line 15
    :goto_3
    invoke-virtual {v11, v14, v2, v12}, Lmz/h/a/b/a5/z;->x(Ljava/net/URL;Ljava/lang/String;Lmz/h/a/b/a5/p;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    return-object v0

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-virtual {v11, v14, v2, v12}, Lmz/h/a/b/a5/z;->x(Ljava/net/URL;Ljava/lang/String;Lmz/h/a/b/a5/p;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v15

    :goto_5
    move v0, v13

    move-wide/from16 v13, v20

    move-wide/from16 v9, v22

    goto/16 :goto_1

    :cond_9
    move v13, v7

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v2, v13}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lmz/h/a/b/a5/p;II)V

    throw v0
.end method

.method public final z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lmz/h/a/b/a5/z;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lmz/h/a/b/a5/z;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/a5/z;->i:Lmz/h/a/b/a5/c0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lmz/h/a/b/a5/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/a5/z;->j:Lmz/h/a/b/a5/c0;

    invoke-virtual {v1}, Lmz/h/a/b/a5/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p10, Lmz/h/a/b/a5/d0;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const-string p10, "bytes="

    const-string v2, "-"

    .line 12
    invoke-static {p10, p4, p5, v2}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 13
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    .line 15
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p4, p0, Lmz/h/a/b/a5/z;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string p5, "User-Agent"

    .line 17
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p4, "gzip"

    goto :goto_2

    :cond_6
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    .line 18
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    invoke-static {p2}, Lmz/h/a/b/a5/p;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 22
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_4
    return-object p1
.end method
