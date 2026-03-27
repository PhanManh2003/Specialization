.class public final Lmz/h/d/d0/k/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final t:Ljava/io/OutputStream;

.field public final u:Lmz/h/d/d0/n/o;

.field public v:Lmz/h/d/d0/j/d;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lmz/h/d/d0/j/d;Lmz/h/d/d0/n/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    .line 3
    iput-object p1, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    .line 5
    iput-object p3, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-virtual {v2, v0, v1}, Lmz/h/d/d0/j/d;->g(J)Lmz/h/d/d0/j/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object v1, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v1}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 5
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 6
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, v1, v2}, Lmz/h/d/d0/o/d0;->z(Lmz/h/d/d0/o/d0;J)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object v2, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v2}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 9
    iget-object v1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-static {v1}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 10
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object v2, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v2}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 3
    iget-object v1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-static {v1}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 4
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    .line 3
    iget-object p1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-virtual {p1, v0, v1}, Lmz/h/d/d0/j/d;->g(J)Lmz/h/d/d0/j/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object v1, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v1}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 5
    iget-object v0, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-static {v0}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmz/h/d/d0/k/b;->w:J

    .line 9
    iget-object p1, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-virtual {p1, v0, v1}, Lmz/h/d/d0/j/d;->g(J)Lmz/h/d/d0/j/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object v1, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v1}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 11
    iget-object v0, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-static {v0}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/k/b;->t:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lmz/h/d/d0/k/b;->w:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmz/h/d/d0/k/b;->w:J

    .line 15
    iget-object p3, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-virtual {p3, p1, p2}, Lmz/h/d/d0/j/d;->g(J)Lmz/h/d/d0/j/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    iget-object p3, p0, Lmz/h/d/d0/k/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {p3}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 17
    iget-object p2, p0, Lmz/h/d/d0/k/b;->v:Lmz/h/d/d0/j/d;

    invoke-static {p2}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 18
    throw p1
.end method
