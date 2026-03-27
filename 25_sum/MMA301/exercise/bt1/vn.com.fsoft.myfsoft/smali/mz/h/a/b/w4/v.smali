.class public final Lmz/h/a/b/w4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/v;

.field public b:Lmz/h/a/b/s4/r;

.field public c:Lmz/h/a/b/s4/s;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/v;->a:Lmz/h/a/b/s4/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/v;->c:Lmz/h/a/b/s4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public b(Lmz/h/a/b/a5/l;Landroid/net/Uri;Ljava/util/Map;JJLmz/h/a/b/s4/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/a5/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lmz/h/a/b/s4/u;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lmz/h/a/b/s4/l;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V

    .line 2
    iput-object v6, p0, Lmz/h/a/b/w4/v;->c:Lmz/h/a/b/s4/s;

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/w4/v;->a:Lmz/h/a/b/s4/v;

    invoke-interface {p1, p2, p3}, Lmz/h/a/b/s4/v;->b(Landroid/net/Uri;Ljava/util/Map;)[Lmz/h/a/b/s4/r;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    goto/16 :goto_6

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lmz/h/a/b/s4/r;->f(Lmz/h/a/b/s4/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 11
    iput p6, v6, Lmz/h/a/b/s4/l;->f:I

    goto :goto_4

    .line 12
    :cond_2
    iget-object v1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    if-nez v1, :cond_6

    .line 13
    iget-wide v1, v6, Lmz/h/a/b/s4/l;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    if-nez p2, :cond_4

    .line 15
    iget-wide p2, v6, Lmz/h/a/b/s4/l;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p7, p6

    .line 16
    :cond_4
    :goto_1
    invoke-static {p7}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 17
    iput p6, v6, Lmz/h/a/b/s4/l;->f:I

    .line 18
    throw p1

    .line 19
    :catch_0
    iget-object v1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    if-nez v1, :cond_6

    .line 20
    iget-wide v1, v6, Lmz/h/a/b/s4/l;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, p7

    .line 21
    :goto_3
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 22
    iput p6, v6, Lmz/h/a/b/s4/l;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_7
    :goto_4
    iget-object p3, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    if-nez p3, :cond_a

    .line 24
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string p4, "None of the available extractors ("

    invoke-static {p4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 25
    sget p5, Lmz/h/a/b/b5/a1;->a:I

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :goto_5
    array-length p7, p1

    if-ge p6, p7, :cond_9

    .line 28
    aget-object p7, p1, p6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p7, p1

    add-int/lit8 p7, p7, -0x1

    if-ge p6, p7, :cond_8

    const-string p7, ", "

    .line 30
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    .line 35
    :cond_a
    :goto_6
    iget-object p1, p0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    invoke-interface {p1, p8}, Lmz/h/a/b/s4/r;->d(Lmz/h/a/b/s4/u;)V

    return-void
.end method
