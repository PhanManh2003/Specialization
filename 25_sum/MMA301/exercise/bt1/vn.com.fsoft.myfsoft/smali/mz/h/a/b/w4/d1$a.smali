.class public final Lmz/h/a/b/w4/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/l0;
.implements Lmz/h/a/b/w4/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lmz/h/a/b/a5/u0;

.field public final d:Lmz/h/a/b/w4/v;

.field public final e:Lmz/h/a/b/s4/u;

.field public final f:Lmz/h/a/b/b5/i;

.field public final g:Lmz/h/a/b/s4/e0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lmz/h/a/b/a5/p;

.field public l:Lmz/h/a/b/s4/k0;

.field public m:Z

.field public final synthetic n:Lmz/h/a/b/w4/d1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/d1;Landroid/net/Uri;Lmz/h/a/b/a5/n;Lmz/h/a/b/w4/v;Lmz/h/a/b/s4/u;Lmz/h/a/b/b5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/d1$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lmz/h/a/b/a5/u0;

    invoke-direct {p1, p3}, Lmz/h/a/b/a5/u0;-><init>(Lmz/h/a/b/a5/n;)V

    iput-object p1, p0, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    .line 5
    iput-object p5, p0, Lmz/h/a/b/w4/d1$a;->e:Lmz/h/a/b/s4/u;

    .line 6
    iput-object p6, p0, Lmz/h/a/b/w4/d1$a;->f:Lmz/h/a/b/b5/i;

    .line 7
    new-instance p1, Lmz/h/a/b/s4/e0;

    invoke-direct {p1}, Lmz/h/a/b/s4/e0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmz/h/a/b/w4/d1$a;->i:Z

    .line 9
    invoke-static {}, Lmz/h/a/b/w4/j0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/w4/d1$a;->a:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/d1$a;->c(J)Lmz/h/a/b/a5/p;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_d

    .line 1
    iget-boolean v3, v1, Lmz/h/a/b/w4/d1$a;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    iget-wide v13, v6, Lmz/h/a/b/s4/e0;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lmz/h/a/b/w4/d1$a;->c(J)Lmz/h/a/b/a5/p;

    move-result-object v6

    iput-object v6, v1, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    .line 4
    iget-object v7, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    invoke-virtual {v7, v6}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    .line 5
    iget-object v8, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 6
    iget-object v9, v8, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    new-instance v10, Lmz/h/a/b/w4/n;

    invoke-direct {v10, v8}, Lmz/h/a/b/w4/n;-><init>(Lmz/h/a/b/w4/d1;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    .line 7
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    iget-object v7, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    invoke-virtual {v7}, Lmz/h/a/b/a5/u0;->h()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lmz/h/a/b/u4/l/c;->a(Ljava/util/Map;)Lmz/h/a/b/u4/l/c;

    move-result-object v7

    .line 8
    iput-object v7, v6, Lmz/h/a/b/w4/d1;->K:Lmz/h/a/b/u4/l/c;

    .line 9
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 10
    iget-object v7, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 11
    iget-object v7, v7, Lmz/h/a/b/w4/d1;->K:Lmz/h/a/b/u4/l/c;

    if-eqz v7, :cond_2

    .line 12
    iget v7, v7, Lmz/h/a/b/u4/l/c;->y:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 13
    new-instance v8, Lmz/h/a/b/w4/i0;

    invoke-direct {v8, v6, v7, v1}, Lmz/h/a/b/w4/i0;-><init>(Lmz/h/a/b/a5/n;ILmz/h/a/b/w4/h0;)V

    .line 14
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 15
    new-instance v7, Lmz/h/a/b/w4/e1;

    invoke-direct {v7, v0, v3}, Lmz/h/a/b/w4/e1;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lmz/h/a/b/w4/d1;->C(Lmz/h/a/b/w4/e1;)Lmz/h/a/b/s4/k0;

    move-result-object v6

    .line 16
    iput-object v6, v1, Lmz/h/a/b/w4/d1$a;->l:Lmz/h/a/b/s4/k0;

    .line 17
    sget-object v7, Lmz/h/a/b/w4/d1;->g0:Lmz/h/a/b/j2;

    .line 18
    check-cast v6, Lmz/h/a/b/w4/p1;

    invoke-virtual {v6, v7}, Lmz/h/a/b/w4/p1;->d(Lmz/h/a/b/j2;)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 19
    :goto_1
    iget-object v7, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    iget-object v9, v1, Lmz/h/a/b/w4/d1$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 20
    invoke-virtual {v6}, Lmz/h/a/b/a5/u0;->h()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->e:Lmz/h/a/b/s4/u;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 21
    invoke-virtual/range {v7 .. v15}, Lmz/h/a/b/w4/v;->b(Lmz/h/a/b/a5/l;Landroid/net/Uri;Ljava/util/Map;JJLmz/h/a/b/s4/u;)V

    .line 22
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 23
    iget-object v6, v6, Lmz/h/a/b/w4/d1;->K:Lmz/h/a/b/u4/l/c;

    if-eqz v6, :cond_3

    .line 24
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    .line 25
    iget-object v6, v6, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    instance-of v7, v6, Lmz/h/a/b/s4/w0/f;

    if-eqz v7, :cond_3

    .line 26
    check-cast v6, Lmz/h/a/b/s4/w0/f;

    .line 27
    iput-boolean v3, v6, Lmz/h/a/b/s4/w0/f;->r:Z

    .line 28
    :cond_3
    iget-boolean v6, v1, Lmz/h/a/b/w4/d1$a;->i:Z

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    iget-wide v7, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 30
    iget-object v6, v6, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v6, v4, v5, v7, v8}, Lmz/h/a/b/s4/r;->b(JJ)V

    .line 33
    iput-boolean v0, v1, Lmz/h/a/b/w4/d1$a;->i:Z

    :cond_4
    :goto_2
    move-wide v13, v4

    :cond_5
    if-nez v2, :cond_7

    .line 34
    iget-boolean v4, v1, Lmz/h/a/b/w4/d1$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 35
    :try_start_1
    iget-object v4, v1, Lmz/h/a/b/w4/d1$a;->f:Lmz/h/a/b/b5/i;

    .line 36
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lmz/h/a/b/b5/i;->a:Z

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 39
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iget-object v4, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    iget-object v5, v1, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    .line 41
    iget-object v6, v4, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v4, Lmz/h/a/b/w4/v;->c:Lmz/h/a/b/s4/s;

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v6, v4, v5}, Lmz/h/a/b/s4/r;->i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result v2

    .line 46
    iget-object v4, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    invoke-virtual {v4}, Lmz/h/a/b/w4/v;->a()J

    move-result-wide v4

    .line 47
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 48
    iget-wide v6, v6, Lmz/h/a/b/w4/d1;->C:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 49
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->f:Lmz/h/a/b/b5/i;

    invoke-virtual {v6}, Lmz/h/a/b/b5/i;->a()Z

    .line 50
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 51
    iget-object v7, v6, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    .line 52
    iget-object v6, v6, Lmz/h/a/b/w4/d1;->H:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_4

    .line 56
    :cond_8
    iget-object v3, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    invoke-virtual {v3}, Lmz/h/a/b/w4/v;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 57
    iget-object v3, v1, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    iget-object v4, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    invoke-virtual {v4}, Lmz/h/a/b/w4/v;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lmz/h/a/b/s4/e0;->a:J

    .line 58
    :cond_9
    :goto_4
    iget-object v3, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    if-eqz v3, :cond_0

    .line 59
    :try_start_7
    iget-object v3, v3, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v3}, Lmz/h/a/b/a5/n;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-ne v2, v3, :cond_a

    goto :goto_5

    .line 60
    :cond_a
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    invoke-virtual {v2}, Lmz/h/a/b/w4/v;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 61
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    iget-object v3, v1, Lmz/h/a/b/w4/d1$a;->d:Lmz/h/a/b/w4/v;

    invoke-virtual {v3}, Lmz/h/a/b/w4/v;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lmz/h/a/b/s4/e0;->a:J

    .line 62
    :cond_b
    :goto_5
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    if-eqz v2, :cond_c

    .line 63
    :try_start_8
    iget-object v2, v2, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v2}, Lmz/h/a/b/a5/n;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 64
    :catch_2
    :cond_c
    throw v0

    :cond_d
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/d1$a;->h:Z

    return-void
.end method

.method public final c(J)Lmz/h/a/b/a5/p;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lmz/h/a/b/w4/d1$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 4
    iget-object v12, v1, Lmz/h/a/b/w4/d1;->B:Ljava/lang/String;

    .line 5
    sget-object v7, Lmz/h/a/b/w4/d1;->f0:Ljava/util/Map;

    const-string v1, "The uri must be set."

    .line 6
    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Lmz/h/a/b/a5/p;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 8
    invoke-direct/range {v1 .. v14}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method
