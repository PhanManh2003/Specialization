.class public final Lsz/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lsz/a/f/g;


# direct methods
.method public constructor <init>(Lsz/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/f/f;->t:Lsz/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lsz/a/f/f;->t:Lsz/a/f/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsz/a/f/f;->t:Lsz/a/f/g;

    invoke-virtual {v1}, Lsz/a/f/g;->c()Lsz/a/f/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v1, Lsz/a/f/a;->a:Lsz/a/f/c;

    .line 5
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 6
    sget-object v4, Lsz/a/f/g;->j:Lsz/a/f/d;

    .line 7
    sget-object v4, Lsz/a/f/g;->i:Ljava/util/logging/Logger;

    .line 8
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v2, v0, Lsz/a/f/c;->e:Lsz/a/f/g;

    .line 10
    iget-object v2, v2, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v5, "starting"

    .line 13
    invoke-static {v1, v0, v5}, Lqz/y/q/b/u2/l/d2/a;->g(Lsz/a/f/a;Lsz/a/f/c;Ljava/lang/String;)V

    .line 14
    :cond_1
    :try_start_1
    iget-object v5, p0, Lsz/a/f/f;->t:Lsz/a/f/g;

    invoke-static {v5, v1}, Lsz/a/f/g;->a(Lsz/a/f/g;Lsz/a/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, v0, Lsz/a/f/c;->e:Lsz/a/f/g;

    .line 16
    iget-object v4, v4, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    .line 19
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lqz/y/q/b/u2/l/d2/a;->X(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqz/y/q/b/u2/l/d2/a;->g(Lsz/a/f/a;Lsz/a/f/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 20
    :try_start_2
    iget-object v6, p0, Lsz/a/f/f;->t:Lsz/a/f/g;

    .line 21
    iget-object v6, v6, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 22
    invoke-virtual {v6, p0}, Lsz/a/f/e;->a(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, v0, Lsz/a/f/c;->e:Lsz/a/f/g;

    .line 24
    iget-object v4, v4, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "failed a run in "

    .line 27
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lqz/y/q/b/u2/l/d2/a;->X(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqz/y/q/b/u2/l/d2/a;->g(Lsz/a/f/a;Lsz/a/f/c;Ljava/lang/String;)V

    .line 28
    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method
