.class public abstract Lsz/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz/n;

.field public static final b:Ltz/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltz/n;->x:Ltz/m;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/h/f;->a:Ltz/n;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lsz/a/h/f;->b:Ltz/n;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lsz/a/c;->m(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Ltz/j;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/j;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    .line 2
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->c(Ltz/j;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    move-result v4

    .line 4
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->c(Ltz/j;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltz/j;->V()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    sget-object v2, Lqz/q/n;->t:Lqz/q/n;

    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    .line 7
    invoke-static {v0, v6}, Lsz/a/c;->w(Ltz/j;B)I

    move-result v7

    .line 8
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    move-result v8

    if-nez v4, :cond_4

    if-nez v8, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltz/j;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 11
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-static {v6, v7}, Lqz/a0/k;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v2, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v4, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {v0, v6}, Lsz/a/c;->w(Ltz/j;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_2
    if-nez v5, :cond_6

    .line 15
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->c(Ltz/j;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v0, v6}, Lsz/a/c;->w(Ltz/j;B)I

    move-result v7

    move v8, v7

    :cond_6
    if-nez v8, :cond_7

    .line 18
    :goto_3
    new-instance v6, Lokhttp3/Challenge;

    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    if-le v8, v7, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    const/16 v9, 0x22

    int-to-byte v9, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltz/j;->V()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Ltz/j;->d(J)B

    move-result v10

    if-ne v10, v9, :cond_a

    move v10, v7

    goto :goto_4

    :cond_a
    move v10, v11

    :goto_4
    if-eqz v10, :cond_10

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltz/j;->readByte()B

    move-result v10

    if-ne v10, v9, :cond_b

    goto :goto_5

    :cond_b
    move v7, v11

    :goto_5
    if-eqz v7, :cond_f

    .line 22
    new-instance v7, Ltz/j;

    invoke-direct {v7}, Ltz/j;-><init>()V

    .line 23
    :goto_6
    sget-object v10, Lsz/a/h/f;->a:Ltz/n;

    invoke-virtual {v0, v10}, Ltz/j;->q0(Ltz/n;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_c

    goto :goto_7

    .line 24
    :cond_c
    invoke-virtual {v0, v10, v11}, Ltz/j;->d(J)B

    move-result v12

    if-ne v12, v9, :cond_d

    .line 25
    invoke-virtual {v7, v0, v10, v11}, Ltz/j;->write(Ltz/j;J)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ltz/j;->readByte()B

    .line 27
    invoke-virtual {v7}, Ltz/j;->r()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 28
    :cond_d
    iget-wide v12, v0, Ltz/j;->u:J

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v12, v12, v16

    if-nez v12, :cond_e

    :goto_7
    move-object v7, v2

    goto :goto_8

    .line 29
    :cond_e
    invoke-virtual {v7, v0, v10, v11}, Ltz/j;->write(Ltz/j;J)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ltz/j;->readByte()B

    .line 31
    invoke-virtual {v7, v0, v14, v15}, Ltz/j;->write(Ltz/j;J)V

    goto :goto_6

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->c(Ltz/j;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_13

    .line 34
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    return-void

    .line 35
    :cond_11
    invoke-static/range {p0 .. p0}, Lsz/a/h/f;->e(Ltz/j;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Ltz/j;->V()Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v5, v2

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public static final c(Ltz/j;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsz/a/h/f;->b:Ltz/n;

    invoke-virtual {p0, v0}, Ltz/j;->q0(Ltz/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Ltz/j;->u:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ltz/j;->x(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Ltz/j;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltz/j;->V()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Ltz/j;->d(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltz/j;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltz/j;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
