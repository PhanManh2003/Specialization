.class public final Lmz/l/b/z0/n/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/h0;


# instance fields
.field public final t:Ltz/r;

.field public u:Z

.field public v:J

.field public final synthetic w:Lmz/l/b/z0/n/m;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/m;JLmz/l/b/z0/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/j;->w:Lmz/l/b/z0/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ltz/r;

    .line 3
    iget-object p1, p1, Lmz/l/b/z0/n/m;->c:Ltz/k;

    .line 4
    invoke-interface {p1}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object p1

    invoke-direct {p4, p1}, Ltz/r;-><init>(Ltz/l0;)V

    iput-object p4, p0, Lmz/l/b/z0/n/j;->t:Ltz/r;

    .line 5
    iput-wide p2, p0, Lmz/l/b/z0/n/j;->v:J

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
    iget-boolean v0, p0, Lmz/l/b/z0/n/j;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/l/b/z0/n/j;->u:Z

    .line 3
    iget-wide v0, p0, Lmz/l/b/z0/n/j;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/n/j;->w:Lmz/l/b/z0/n/m;

    iget-object v1, p0, Lmz/l/b/z0/n/j;->t:Ltz/r;

    invoke-static {v0, v1}, Lmz/l/b/z0/n/m;->h(Lmz/l/b/z0/n/m;Ltz/r;)V

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/n/j;->w:Lmz/l/b/z0/n/m;

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lmz/l/b/z0/n/m;->e:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/j;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/n/j;->w:Lmz/l/b/z0/n/m;

    .line 3
    iget-object v0, v0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    .line 4
    invoke-interface {v0}, Ltz/k;->flush()V

    return-void
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/j;->t:Ltz/r;

    return-object v0
.end method

.method public write(Ltz/j;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/j;->u:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v1, p1, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lmz/l/b/z0/l;->a(JJJ)V

    .line 4
    iget-wide v0, p0, Lmz/l/b/z0/n/j;->v:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/n/j;->w:Lmz/l/b/z0/n/m;

    .line 6
    iget-object v0, v0, Lmz/l/b/z0/n/m;->c:Ltz/k;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ltz/h0;->write(Ltz/j;J)V

    .line 8
    iget-wide v0, p0, Lmz/l/b/z0/n/j;->v:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lmz/l/b/z0/n/j;->v:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmz/l/b/z0/n/j;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
