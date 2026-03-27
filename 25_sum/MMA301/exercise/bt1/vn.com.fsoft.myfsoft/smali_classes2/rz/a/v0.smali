.class public abstract Lrz/a/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lrz/a/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lrz/a/v0;",
        ">;",
        "Lrz/a/r0;",
        "Lrz/a/v0;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrz/a/v0;->v:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrz/a/v0;->u:I

    return-void
.end method


# virtual methods
.method public a()Lrz/a/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/w0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/v0;->t:Ljava/lang/Object;

    instance-of v1, v0, Lrz/a/w0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lrz/a/w0;

    return-object v0
.end method

.method public b(Lrz/a/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/w0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/v0;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lrz/a/z0;->a:Lrz/a/t2/u;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lrz/a/v0;->t:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrz/a/v0;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lrz/a/z0;->a:Lrz/a/t2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v2, v0, Lrz/a/w0;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lrz/a/w0;

    if-eqz v0, :cond_3

    const-string v2, "node"

    .line 5
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lrz/a/v0;->a()Lrz/a/w0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lrz/a/v0;->u:I

    .line 9
    sget-boolean v3, Lrz/a/f0;->a:Z

    .line 10
    invoke-virtual {v0, v2}, Lrz/a/w0;->c(I)Lrz/a/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :cond_3
    :goto_1
    iput-object v1, p0, Lrz/a/v0;->t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lrz/a/v0;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lrz/a/v0;->v:J

    iget-wide v2, p1, Lrz/a/v0;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrz/a/v0;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
