.class public final Lmz/l/b/a1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/l/b/a1/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:Lmz/l/b/a1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/l/b/a1/a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/l/b/a1/a$a;->NONE:Lmz/l/b/a1/a$a;

    iput-object v0, p0, Lmz/l/b/a1/a;->a:Lmz/l/b/a1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lmz/l/b/b0;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lmz/l/b/a1/a$a;)Lmz/l/b/a1/a;
    .locals 1

    const-string v0, "level == null. Use Level.NONE instead."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/l/b/a1/a;->a:Lmz/l/b/a1/a$a;

    return-object p0
.end method

.method public intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/l/b/a1/a;->a:Lmz/l/b/a1/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/l/b/g0$a;->request()Lmz/l/b/o0;

    move-result-object v3

    .line 3
    sget-object v4, Lmz/l/b/a1/a$a;->NONE:Lmz/l/b/a1/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v1, v3}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    sget-object v4, Lmz/l/b/a1/a$a;->BODY:Lmz/l/b/a1/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v6, Lmz/l/b/a1/a$a;->HEADERS:Lmz/l/b/a1/a$a;

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    .line 7
    :goto_2
    iget-object v6, v3, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Lmz/l/b/g0$a;->connection()Lmz/l/b/o;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    check-cast v7, Lmz/l/b/z0/o/a;

    .line 10
    iget-object v7, v7, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    goto :goto_4

    .line 11
    :cond_6
    sget-object v7, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    :goto_4
    const-string v8, "--> "

    .line 12
    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    iget-object v9, v3, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, v3, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 16
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v9, Lmz/l/b/m0;->HTTP_1_0:Lmz/l/b/m0;

    const-string v10, "HTTP/1.0"

    const-string v11, "HTTP/1.1"

    if-ne v7, v9, :cond_7

    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v7, v11

    .line 18
    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    .line 19
    invoke-static {v7, v9}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    :cond_8
    sget-object v12, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 21
    invoke-virtual {v12, v7}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    const-string v7, ": "

    const-string v13, ""

    if-eqz v2, :cond_11

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v6}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v14, "Content-Type: "

    .line 23
    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v12, v14}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v6}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a

    const-string v14, "Content-Length: "

    .line 26
    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual {v6}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v12, v10}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v15, v10

    move-object/from16 v16, v11

    .line 28
    :goto_6
    iget-object v10, v3, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 29
    invoke-virtual {v10}, Lmz/l/b/b0;->e()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_c

    .line 30
    invoke-virtual {v10, v12}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v11

    const-string v11, "Content-Type"

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "Content-Length"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 32
    invoke-static {v14, v7}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10, v12}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 33
    sget-object v14, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 34
    invoke-virtual {v14, v11}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_7

    :cond_c
    const-string v10, "--> END "

    if-eqz v4, :cond_10

    if-nez v5, :cond_d

    goto :goto_8

    .line 35
    :cond_d
    iget-object v5, v3, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 36
    invoke-virtual {v0, v5}, Lmz/l/b/a1/a;->a(Lmz/l/b/b0;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    iget-object v6, v3, Lmz/l/b/o0;->b:Ljava/lang/String;

    const-string v10, " (encoded body omitted)"

    .line 39
    invoke-static {v5, v6, v10}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    sget-object v6, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 41
    invoke-virtual {v6, v5}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 42
    :cond_e
    new-instance v5, Ltz/j;

    invoke-direct {v5}, Ltz/j;-><init>()V

    .line 43
    invoke-virtual {v6, v5}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 44
    sget-object v11, Lmz/l/b/a1/a;->b:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v6}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 46
    invoke-virtual {v12, v11}, Lmz/l/b/h0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 47
    :cond_f
    sget-object v12, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 48
    invoke-virtual {v12, v13}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v11}, Ltz/j;->Q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v12, v5}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v10, v3, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v12, v5}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 56
    :cond_10
    :goto_8
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 57
    iget-object v6, v3, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget-object v6, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 60
    invoke-virtual {v6, v5}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v15, v10

    move-object/from16 v16, v11

    .line 61
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 62
    invoke-interface {v1, v3}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 64
    iget-object v3, v1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    const-string v10, "<-- "

    .line 65
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 66
    iget-object v11, v1, Lmz/l/b/v0;->b:Lmz/l/b/m0;

    .line 67
    sget-object v12, Lmz/l/b/m0;->HTTP_1_0:Lmz/l/b/m0;

    if-ne v11, v12, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v15, v16

    .line 68
    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget v12, v1, Lmz/l/b/v0;->c:I

    .line 70
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object v11, v1, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_13

    const-string v5, ", "

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73
    invoke-virtual {v3}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-byte body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object v5, v13

    :goto_b
    const/16 v6, 0x29

    invoke-static {v10, v5, v6}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 74
    sget-object v6, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 75
    invoke-virtual {v6, v5}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    .line 76
    iget-object v2, v1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 77
    invoke-virtual {v2}, Lmz/l/b/b0;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_14

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    sget-object v10, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 80
    invoke-virtual {v10, v9}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_19

    .line 81
    invoke-static {v1}, Lmz/l/b/z0/n/u;->b(Lmz/l/b/v0;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    .line 82
    :cond_15
    iget-object v2, v1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 83
    invoke-virtual {v0, v2}, Lmz/l/b/a1/a;->a(Lmz/l/b/b0;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 84
    sget-object v2, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 85
    invoke-virtual {v2, v3}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 86
    :cond_16
    invoke-virtual {v3}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    .line 87
    invoke-interface {v2, v4, v5}, Ltz/l;->F(J)Z

    .line 88
    invoke-interface {v2}, Ltz/l;->f()Ltz/j;

    move-result-object v2

    .line 89
    sget-object v4, Lmz/l/b/a1/a;->b:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v3}, Lmz/l/b/w0;->contentType()Lmz/l/b/h0;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 91
    invoke-virtual {v5, v4}, Lmz/l/b/h0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 92
    :cond_17
    invoke-virtual {v3}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_18

    .line 93
    sget-object v3, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 94
    invoke-virtual {v3, v13}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ltz/j;->a()Ltz/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltz/j;->Q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    :cond_18
    const-string v3, "<-- END HTTP ("

    .line 97
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    iget-wide v4, v2, Ltz/j;->u:J

    .line 99
    invoke-static {v3, v4, v5, v8}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    .line 101
    invoke-virtual {v3, v2}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 102
    :cond_19
    :goto_d
    sget-object v2, Lmz/l/b/z0/i;->a:Lmz/l/b/z0/i;

    const-string v3, "<-- END HTTP"

    .line 103
    invoke-virtual {v2, v3}, Lmz/l/b/z0/i;->e(Ljava/lang/String;)V

    :cond_1a
    :goto_e
    return-object v1
.end method
