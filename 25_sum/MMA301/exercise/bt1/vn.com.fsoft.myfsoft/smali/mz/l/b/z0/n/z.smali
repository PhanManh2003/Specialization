.class public final Lmz/l/b/z0/n/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/h0;


# instance fields
.field public t:Z

.field public final u:I

.field public final v:Ltz/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    iput-object v0, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmz/l/b/z0/n/z;->u:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    iput-object v0, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 6
    iput p1, p0, Lmz/l/b/z0/n/z;->u:I

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
    iget-boolean v0, p0, Lmz/l/b/z0/n/z;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/l/b/z0/n/z;->t:Z

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 4
    iget-wide v0, v0, Ltz/j;->u:J

    .line 5
    iget v2, p0, Lmz/l/b/z0/n/z;->u:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "content-length promised "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmz/l/b/z0/n/z;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 7
    iget-wide v2, v2, Ltz/j;->u:J

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    sget-object v0, Ltz/l0;->d:Ltz/l0;

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
    iget-boolean v0, p0, Lmz/l/b/z0/n/z;->t:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v1, p1, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lmz/l/b/z0/l;->a(JJJ)V

    .line 4
    iget v0, p0, Lmz/l/b/z0/n/z;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 5
    iget-wide v1, v1, Ltz/j;->u:J

    int-to-long v3, v0

    sub-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "exceeded content-length limit of "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lmz/l/b/z0/n/z;->u:I

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    invoke-virtual {v0, p1, p2, p3}, Ltz/j;->write(Ltz/j;J)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
