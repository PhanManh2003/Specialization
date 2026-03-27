.class public final Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltz/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Ltz/f;

    sget-object v1, Ltz/f;->j:Ltz/f;

    .line 2
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Ltz/f;->f:Ltz/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    sget-wide v5, Ltz/f;->h:J

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object v0, Ltz/f;->j:Ltz/f;

    .line 8
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Ltz/f;->f:Ltz/f;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 11
    sget-wide v3, Ltz/f;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 12
    sget-object v2, Ltz/f;->j:Ltz/f;

    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 14
    iget-wide v5, v1, Ltz/f;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 15
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 16
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 17
    :cond_2
    sget-object v0, Ltz/f;->j:Ltz/f;

    .line 18
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v1, Ltz/f;->f:Ltz/f;

    .line 20
    iput-object v3, v0, Ltz/f;->f:Ltz/f;

    .line 21
    iput-object v2, v1, Ltz/f;->f:Ltz/f;

    return-object v1
.end method
