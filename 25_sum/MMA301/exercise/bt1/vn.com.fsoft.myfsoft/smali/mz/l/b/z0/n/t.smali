.class public Lmz/l/b/z0/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0$a;


# instance fields
.field public final a:I

.field public final b:Lmz/l/b/o0;

.field public c:I

.field public final synthetic d:Lmz/l/b/z0/n/u;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/u;ILmz/l/b/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/l/b/z0/n/t;->a:I

    .line 3
    iput-object p3, p0, Lmz/l/b/z0/n/t;->b:Lmz/l/b/o0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/b/o0;)Lmz/l/b/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmz/l/b/z0/n/t;->c:I

    .line 2
    iget v0, p0, Lmz/l/b/z0/n/t;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    .line 3
    iget-object v4, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    iget-object v4, v4, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 4
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/l/b/g0;

    .line 6
    iget-object v4, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    iget-object v4, v4, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v4}, Lmz/l/b/z0/n/c0;->a()Lmz/l/b/z0/o/a;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 8
    iget-object v4, v4, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 9
    iget-object v5, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 10
    iget-object v5, v5, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 12
    iget-object v6, v6, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 15
    iget v5, v5, Lmz/l/b/f0;->e:I

    .line 16
    iget-object v4, v4, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 17
    iget v4, v4, Lmz/l/b/f0;->e:I

    if-ne v5, v4, :cond_1

    .line 18
    iget v4, p0, Lmz/l/b/z0/n/t;->c:I

    if-gt v4, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Lmz/l/b/z0/n/t;->a:I

    iget-object v4, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    iget-object v4, v4, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 22
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 24
    new-instance v0, Lmz/l/b/z0/n/t;

    iget-object v4, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    iget v5, p0, Lmz/l/b/z0/n/t;->a:I

    add-int/lit8 v6, v5, 0x1

    invoke-direct {v0, v4, v6, p1}, Lmz/l/b/z0/n/t;-><init>(Lmz/l/b/z0/n/u;ILmz/l/b/o0;)V

    .line 25
    iget-object p1, v4, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 26
    iget-object p1, p1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/l/b/g0;

    .line 28
    invoke-interface {p1, v0}, Lmz/l/b/g0;->intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;

    move-result-object v4

    .line 29
    iget v0, v0, Lmz/l/b/z0/n/t;->c:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    .line 33
    iget-object v0, v0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    .line 34
    invoke-interface {v0, p1}, Lmz/l/b/z0/n/v;->c(Lmz/l/b/o0;)V

    .line 35
    iget-object v0, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    .line 36
    iput-object p1, v0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    .line 37
    invoke-virtual {v0, p1}, Lmz/l/b/z0/n/u;->c(Lmz/l/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p1, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    if-eqz v0, :cond_6

    .line 39
    iget-object v1, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    .line 40
    iget-object v1, v1, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    .line 41
    invoke-virtual {v0}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lmz/l/b/z0/n/v;->b(Lmz/l/b/o0;J)Ltz/h0;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    .line 44
    invoke-virtual {p1, v0}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 45
    check-cast v0, Ltz/b0;

    invoke-virtual {v0}, Ltz/b0;->close()V

    .line 46
    :cond_6
    iget-object p1, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    .line 47
    invoke-virtual {p1}, Lmz/l/b/z0/n/u;->d()Lmz/l/b/v0;

    move-result-object p1

    .line 48
    iget v0, p1, Lmz/l/b/v0;->c:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    .line 49
    :cond_7
    iget-object v1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 50
    invoke-virtual {v1}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    :cond_8
    return-object p1

    .line 51
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object p1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 53
    invoke-virtual {p1}, Lmz/l/b/w0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connection()Lmz/l/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/t;->d:Lmz/l/b/z0/n/u;

    iget-object v0, v0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->a()Lmz/l/b/z0/o/a;

    move-result-object v0

    return-object v0
.end method

.method public request()Lmz/l/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/t;->b:Lmz/l/b/o0;

    return-object v0
.end method
