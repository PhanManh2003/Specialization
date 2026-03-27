.class public final Lmz/l/b/z0/n/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/z0/n/v;


# instance fields
.field public final a:Lmz/l/b/z0/n/c0;

.field public final b:Ltz/l;

.field public final c:Ltz/k;

.field public d:Lmz/l/b/z0/n/u;

.field public e:I


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/c0;Ltz/l;Ltz/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/l/b/z0/n/m;->e:I

    .line 3
    iput-object p1, p0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    .line 4
    iput-object p2, p0, Lmz/l/b/z0/n/m;->b:Ltz/l;

    .line 5
    iput-object p3, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    return-void
.end method

.method public static h(Lmz/l/b/z0/n/m;Ltz/r;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Ltz/r;->e:Ltz/l0;

    .line 3
    sget-object v0, Ltz/l0;->d:Ltz/l0;

    const-string v1, "delegate"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Ltz/r;->e:Ltz/l0;

    .line 6
    invoke-virtual {p0}, Ltz/l0;->a()Ltz/l0;

    .line 7
    invoke-virtual {p0}, Ltz/l0;->b()Ltz/l0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    invoke-interface {v0}, Ltz/k;->flush()V

    return-void
.end method

.method public b(Lmz/l/b/o0;J)Ltz/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lmz/l/b/z0/n/m;->e:I

    if-ne p1, v3, :cond_0

    .line 4
    iput v1, p0, Lmz/l/b/z0/n/m;->e:I

    .line 5
    new-instance p1, Lmz/l/b/z0/n/h;

    invoke-direct {p1, p0, v0}, Lmz/l/b/z0/n/h;-><init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/f;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lmz/l/b/z0/n/m;->e:I

    if-ne p1, v3, :cond_2

    .line 8
    iput v1, p0, Lmz/l/b/z0/n/m;->e:I

    .line 9
    new-instance p1, Lmz/l/b/z0/n/j;

    invoke-direct {p1, p0, p2, p3, v0}, Lmz/l/b/z0/n/j;-><init>(Lmz/l/b/z0/n/m;JLmz/l/b/z0/n/f;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lmz/l/b/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/m;->d:Lmz/l/b/z0/n/u;

    invoke-virtual {v0}, Lmz/l/b/z0/n/u;->m()V

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/n/m;->d:Lmz/l/b/z0/n/u;

    .line 3
    iget-object v0, v0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->a()Lmz/l/b/z0/o/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 5
    iget-object v0, v0, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 6
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p1, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lmz/l/b/o0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 15
    invoke-static {v0}, Lmz/h/i/s/a/l;->K2(Lmz/l/b/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 19
    invoke-virtual {p0, p1, v0}, Lmz/l/b/z0/n/m;->l(Lmz/l/b/b0;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lmz/l/b/z0/n/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/m;->d:Lmz/l/b/z0/n/u;

    return-void
.end method

.method public e(Lmz/l/b/z0/n/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmz/l/b/z0/n/m;->e:I

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    .line 4
    new-instance v7, Ltz/j;

    invoke-direct {v7}, Ltz/j;-><init>()V

    .line 5
    iget-object v1, p1, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 6
    iget-wide v5, v1, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    move-object v2, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Ltz/j;->b(Ltz/j;JJ)Ltz/j;

    .line 8
    iget-wide v1, v7, Ltz/j;->u:J

    .line 9
    invoke-interface {v0, v7, v1, v2}, Ltz/h0;->write(Ltz/j;J)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lmz/l/b/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/b/z0/n/m;->k()Lmz/l/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lmz/l/b/v0;)Lmz/l/b/w0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/l/b/z0/n/u;->b(Lmz/l/b/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lmz/l/b/z0/n/m;->i(J)Ltz/j0;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "chunked"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/n/m;->d:Lmz/l/b/z0/n/u;

    .line 6
    iget v1, p0, Lmz/l/b/z0/n/m;->e:I

    if-ne v1, v4, :cond_2

    .line 7
    iput v2, p0, Lmz/l/b/z0/n/m;->e:I

    .line 8
    new-instance v1, Lmz/l/b/z0/n/i;

    invoke-direct {v1, p0, v0}, Lmz/l/b/z0/n/i;-><init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/u;)V

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v0, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 11
    iget-object v0, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 12
    invoke-static {v0}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v5, v6}, Lmz/l/b/z0/n/m;->i(J)Ltz/j0;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    if-ne v0, v4, :cond_6

    .line 15
    iget-object v0, p0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    if-eqz v0, :cond_5

    .line 16
    iput v2, p0, Lmz/l/b/z0/n/m;->e:I

    .line 17
    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->f()V

    .line 18
    new-instance v0, Lmz/l/b/z0/n/l;

    invoke-direct {v0, p0, v1}, Lmz/l/b/z0/n/l;-><init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/f;)V

    .line 19
    :goto_1
    new-instance v1, Lmz/l/b/z0/n/y;

    .line 20
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 21
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lmz/l/b/z0/n/y;-><init>(Lmz/l/b/b0;Ltz/l;)V

    return-object v1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(J)Ltz/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lmz/l/b/z0/n/m;->e:I

    .line 3
    new-instance v0, Lmz/l/b/z0/n/k;

    invoke-direct {v0, p0, p1, p2}, Lmz/l/b/z0/n/k;-><init>(Lmz/l/b/z0/n/m;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lmz/l/b/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/b/a0;

    invoke-direct {v0}, Lmz/l/b/a0;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/l/b/z0/n/m;->b:Ltz/l;

    invoke-interface {v1}, Ltz/l;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ":"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmz/l/b/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lmz/l/b/a0;->c()Lmz/l/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmz/l/b/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/n/m;->b:Ltz/l;

    invoke-interface {v0}, Ltz/l;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/l/b/z0/n/b0;->a(Ljava/lang/String;)Lmz/l/b/z0/n/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lmz/l/b/u0;

    invoke-direct {v1}, Lmz/l/b/u0;-><init>()V

    iget-object v2, v0, Lmz/l/b/z0/n/b0;->a:Lmz/l/b/m0;

    .line 5
    iput-object v2, v1, Lmz/l/b/u0;->b:Lmz/l/b/m0;

    .line 6
    iget v2, v0, Lmz/l/b/z0/n/b0;->b:I

    .line 7
    iput v2, v1, Lmz/l/b/u0;->c:I

    .line 8
    iget-object v2, v0, Lmz/l/b/z0/n/b0;->c:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lmz/l/b/u0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lmz/l/b/z0/n/m;->j()Lmz/l/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/b/u0;->d(Lmz/l/b/b0;)Lmz/l/b/u0;

    .line 11
    iget v0, v0, Lmz/l/b/z0/n/b0;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lmz/l/b/z0/n/m;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1
.end method

.method public l(Lmz/l/b/b0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    invoke-interface {v0, p2}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lmz/l/b/b0;->e()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    invoke-virtual {p1, p2}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    invoke-interface {p1, v0}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lmz/l/b/z0/n/m;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lmz/l/b/z0/n/m;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
