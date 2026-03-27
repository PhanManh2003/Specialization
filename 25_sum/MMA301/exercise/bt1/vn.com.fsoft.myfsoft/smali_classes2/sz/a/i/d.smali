.class public final Lsz/a/i/d;
.super Lsz/a/i/b;
.source "SourceFile"


# instance fields
.field public w:J

.field public x:Z

.field public final y:Lokhttp3/HttpUrl;

.field public final synthetic z:Lsz/a/i/h;


# direct methods
.method public constructor <init>(Lsz/a/i/h;Lokhttp3/HttpUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 2
    invoke-direct {p0, p1}, Lsz/a/i/b;-><init>(Lsz/a/i/h;)V

    iput-object p2, p0, Lsz/a/i/d;->y:Lokhttp3/HttpUrl;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lsz/a/i/d;->w:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsz/a/i/d;->x:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsz/a/i/b;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsz/a/i/d;->x:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lsz/a/c;->j(Ltz/j0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 4
    iget-object v0, v0, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 5
    invoke-virtual {v0}, Lsz/a/g/o;->l()V

    .line 6
    invoke-virtual {p0}, Lsz/a/i/b;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsz/a/i/b;->u:Z

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 1
    iget-boolean v2, p0, Lsz/a/i/b;->u:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 2
    iget-boolean v2, p0, Lsz/a/i/d;->x:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    .line 3
    :cond_1
    iget-wide v7, p0, Lsz/a/i/d;->w:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 5
    iget-object v2, v2, Lsz/a/i/h;->f:Ltz/l;

    .line 6
    invoke-interface {v2}, Ltz/l;->P()Ljava/lang/String;

    .line 7
    :cond_3
    :try_start_0
    iget-object v2, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 8
    iget-object v2, v2, Lsz/a/i/h;->f:Ltz/l;

    .line 9
    invoke-interface {v2}, Ltz/l;->O0()J

    move-result-wide v7

    iput-wide v7, p0, Lsz/a/i/d;->w:J

    .line 10
    iget-object v2, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 11
    iget-object v2, v2, Lsz/a/i/h;->f:Ltz/l;

    .line 12
    invoke-interface {v2}, Ltz/l;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-wide v7, p0, Lsz/a/i/d;->w:J

    cmp-long v7, v7, v0

    if-ltz v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    const/4 v7, 0x2

    invoke-static {v2, v4, v3, v7}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    .line 14
    :cond_5
    iget-wide v7, p0, Lsz/a/i/d;->w:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    .line 15
    iput-boolean v3, p0, Lsz/a/i/d;->x:Z

    .line 16
    iget-object v0, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 17
    iget-object v1, v0, Lsz/a/i/h;->b:Lsz/a/i/a;

    .line 18
    invoke-virtual {v1}, Lsz/a/i/a;->a()Lokhttp3/Headers;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lsz/a/i/h;->c:Lokhttp3/Headers;

    .line 20
    iget-object v0, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 21
    iget-object v0, v0, Lsz/a/i/h;->d:Lokhttp3/OkHttpClient;

    .line 22
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lsz/a/i/d;->y:Lokhttp3/HttpUrl;

    iget-object v2, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 23
    iget-object v2, v2, Lsz/a/i/h;->c:Lokhttp3/Headers;

    .line 24
    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lsz/a/h/f;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 25
    invoke-virtual {p0}, Lsz/a/i/b;->a()V

    .line 26
    :cond_6
    iget-boolean v0, p0, Lsz/a/i/d;->x:Z

    if-nez v0, :cond_7

    return-wide v5

    .line 27
    :cond_7
    iget-wide v0, p0, Lsz/a/i/d;->w:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lsz/a/i/b;->read(Ltz/j;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    .line 28
    iget-wide v0, p0, Lsz/a/i/d;->w:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lsz/a/i/d;->w:J

    return-wide p1

    .line 29
    :cond_8
    iget-object p1, p0, Lsz/a/i/d;->z:Lsz/a/i/h;

    .line 30
    iget-object p1, p1, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 31
    invoke-virtual {p1}, Lsz/a/g/o;->l()V

    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsz/a/i/b;->a()V

    .line 34
    throw p1

    .line 35
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, Lsz/a/i/d;->w:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 41
    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
