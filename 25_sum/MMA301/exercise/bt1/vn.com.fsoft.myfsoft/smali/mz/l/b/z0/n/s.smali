.class public Lmz/l/b/z0/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public t:Z

.field public final synthetic u:Ltz/l;

.field public final synthetic v:Lmz/l/b/z0/n/b;

.field public final synthetic w:Ltz/k;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/u;Ltz/l;Lmz/l/b/z0/n/b;Ltz/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/l/b/z0/n/s;->u:Ltz/l;

    iput-object p3, p0, Lmz/l/b/z0/n/s;->v:Lmz/l/b/z0/n/b;

    iput-object p4, p0, Lmz/l/b/z0/n/s;->w:Ltz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/s;->t:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lmz/l/b/z0/l;->e(Ltz/j0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/l/b/z0/n/s;->t:Z

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/n/s;->v:Lmz/l/b/z0/n/b;

    invoke-interface {v0}, Lmz/l/b/z0/n/b;->abort()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/n/s;->u:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/n/s;->u:Ltz/l;

    invoke-interface {v1, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lmz/l/b/z0/n/s;->t:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lmz/l/b/z0/n/s;->t:Z

    .line 4
    iget-object p1, p0, Lmz/l/b/z0/n/s;->w:Ltz/k;

    invoke-interface {p1}, Ltz/h0;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/l/b/z0/n/s;->w:Ltz/k;

    invoke-interface {v0}, Ltz/k;->f()Ltz/j;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Ltz/j;->u:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Ltz/j;->b(Ltz/j;JJ)Ltz/j;

    .line 8
    iget-object p1, p0, Lmz/l/b/z0/n/s;->w:Ltz/k;

    invoke-interface {p1}, Ltz/k;->r0()Ltz/k;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lmz/l/b/z0/n/s;->t:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lmz/l/b/z0/n/s;->t:Z

    .line 11
    iget-object p2, p0, Lmz/l/b/z0/n/s;->v:Lmz/l/b/z0/n/b;

    invoke-interface {p2}, Lmz/l/b/z0/n/b;->abort()V

    .line 12
    :cond_2
    throw p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/s;->u:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    return-object v0
.end method
