.class public final Ltz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public t:I

.field public u:Z

.field public final v:Ltz/l;

.field public final w:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ltz/j0;Ljava/util/zip/Inflater;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {p2, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/u;->v:Ltz/l;

    iput-object p2, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Ltz/l;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/u;->v:Ltz/l;

    iput-object p2, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Ltz/j;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 1
    iget-boolean v4, p0, Ltz/u;->u:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Ltz/j;->G(I)Ltz/e0;

    move-result-object v2

    .line 3
    iget v3, v2, Ltz/e0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Ltz/u;->b()Z

    .line 6
    iget-object p3, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    iget-object v3, v2, Ltz/e0;->a:[B

    iget v4, v2, Ltz/e0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    iget p3, p0, Ltz/u;->t:I

    if-nez p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 9
    iget v3, p0, Ltz/u;->t:I

    sub-int/2addr v3, p3

    iput v3, p0, Ltz/u;->t:I

    .line 10
    iget-object v3, p0, Ltz/u;->v:Ltz/l;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Ltz/l;->skip(J)V

    :goto_1
    if-lez p2, :cond_3

    .line 11
    iget p3, v2, Ltz/e0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Ltz/e0;->c:I

    .line 12
    iget-wide v0, p1, Ltz/j;->u:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p1, Ltz/j;->u:J

    return-wide p2

    .line 14
    :cond_3
    iget p2, v2, Ltz/e0;->b:I

    iget p3, v2, Ltz/e0;->c:I

    if-ne p2, p3, :cond_4

    .line 15
    invoke-virtual {v2}, Ltz/e0;->a()Ltz/e0;

    move-result-object p2

    iput-object p2, p1, Ltz/j;->t:Ltz/e0;

    .line 16
    invoke-static {v2}, Ltz/f0;->a(Ltz/e0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide v0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    .line 19
    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltz/u;->v:Ltz/l;

    invoke-interface {v0}, Ltz/l;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltz/u;->v:Ltz/l;

    invoke-interface {v0}, Ltz/l;->h()Ltz/j;

    move-result-object v0

    iget-object v0, v0, Ltz/j;->t:Ltz/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Ltz/e0;->c:I

    iget v3, v0, Ltz/e0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Ltz/u;->t:I

    .line 5
    iget-object v4, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    iget-object v0, v0, Ltz/e0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltz/u;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltz/u;->u:Z

    .line 4
    iget-object v0, p0, Ltz/u;->v:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ltz/u;->a(Ltz/j;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltz/u;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ltz/u;->v:Ltz/l;

    invoke-interface {v0}, Ltz/l;->V()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/u;->v:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    return-object v0
.end method
