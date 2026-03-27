.class public final Lmz/h/a/e/e/k/n/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/o1;
.implements Lmz/h/a/e/e/k/n/r2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lmz/h/a/e/e/f;

.field public final e:Lmz/h/a/e/e/k/n/w0;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lmz/h/a/e/e/m/h;

.field public final i:Ljava/util/Map;

.field public final j:Lmz/h/a/e/e/k/a;

.field public volatile k:Lmz/h/a/e/e/k/n/u0;

.field public l:I

.field public final m:Lmz/h/a/e/e/k/n/t0;

.field public final n:Lmz/h/a/e/e/k/n/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/k/a;Ljava/util/ArrayList;Lmz/h/a/e/e/k/n/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x0;->c:Landroid/content/Context;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lmz/h/a/e/e/k/n/x0;->d:Lmz/h/a/e/e/f;

    iput-object p6, p0, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    iput-object p7, p0, Lmz/h/a/e/e/k/n/x0;->h:Lmz/h/a/e/e/m/h;

    iput-object p8, p0, Lmz/h/a/e/e/k/n/x0;->i:Ljava/util/Map;

    iput-object p9, p0, Lmz/h/a/e/e/k/n/x0;->j:Lmz/h/a/e/e/k/a;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    iput-object p11, p0, Lmz/h/a/e/e/k/n/x0;->n:Lmz/h/a/e/e/k/n/m1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Lmz/h/a/e/e/k/n/q2;

    .line 3
    iput-object p0, p5, Lmz/h/a/e/e/k/n/q2;->c:Lmz/h/a/e/e/k/n/r2;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lmz/h/a/e/e/k/n/w0;

    .line 5
    invoke-direct {p1, p0, p4}, Lmz/h/a/e/e/k/n/w0;-><init>(Lmz/h/a/e/e/k/n/x0;Landroid/os/Looper;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    .line 6
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x0;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lmz/h/a/e/e/k/n/p0;

    invoke-direct {p1, p0}, Lmz/h/a/e/e/k/n/p0;-><init>(Lmz/h/a/e/e/k/n/x0;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/u0;->e()V

    return-void
.end method

.method public final c(Lmz/h/a/e/b/a/f/d/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/u0;->f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "mState="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v5, v1, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v1, Lmz/h/a/e/e/k/n/x0;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/k/d;

    .line 3
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    .line 4
    iget-object v7, v5, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v1, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    .line 6
    iget-object v5, v5, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/k/e;

    const-string v6, "null reference"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v5, Lmz/h/a/e/e/m/e;

    .line 10
    iget-object v6, v5, Lmz/h/a/e/e/m/e;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v5, Lmz/h/a/e/e/m/e;->s:I

    iget-object v8, v5, Lmz/h/a/e/e/m/e;->p:Landroid/os/IInterface;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v5, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v6, v5, Lmz/h/a/e/e/m/e;->n:Lmz/h/a/e/e/m/w0;

    .line 11
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const-string v10, "mConnectState="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_3

    const/4 v12, 0x4

    if-eq v7, v12, :cond_2

    const/4 v12, 0x5

    if-eq v7, v12, :cond_1

    const-string v7, "UNKNOWN"

    .line 13
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, "DISCONNECTING"

    .line 14
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v7, "CONNECTED"

    .line 15
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v7, "LOCAL_CONNECTING"

    .line 16
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v7, "REMOTE_CONNECTING"

    .line 17
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v7, "DISCONNECTED"

    .line 18
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    const-string v7, " mService="

    .line 19
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v8, :cond_6

    const-string v7, "null"

    .line 20
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v5}, Lmz/h/a/e/e/m/e;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    const-string v12, "@"

    .line 22
    invoke-virtual {v7, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    .line 23
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v7, " mServiceBroker="

    .line 24
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v6, :cond_7

    const-string v6, "null"

    .line 25
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v7, "IGmsServiceBroker@"

    .line 26
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    .line 27
    iget-object v6, v6, Lmz/h/a/e/e/m/w0;->a:Landroid/os/IBinder;

    .line 28
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :goto_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v5, Lmz/h/a/e/e/m/e;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    if-lez v7, :cond_8

    .line 31
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    const-string v8, "lastConnectedTime="

    .line 32
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    iget-wide v14, v5, Lmz/h/a/e/e/m/e;->c:J

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-wide v7, v5, Lmz/h/a/e/e/m/e;->b:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_c

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    const-string v8, "lastSuspendedCause="

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v7, v5, Lmz/h/a/e/e/m/e;->a:I

    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    :cond_9
    const-string v7, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 36
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    :cond_a
    const-string v7, "CAUSE_NETWORK_LOST"

    .line 37
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    :cond_b
    const-string v7, "CAUSE_SERVICE_DISCONNECTED"

    .line 38
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_4
    const-string v7, " lastSuspendedTime="

    .line 39
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    iget-wide v8, v5, Lmz/h/a/e/e/m/e;->b:J

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 40
    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    iget-wide v7, v5, Lmz/h/a/e/e/m/e;->e:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_0

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    const-string v8, "lastFailedStatus="

    .line 42
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    iget v8, v5, Lmz/h/a/e/e/m/e;->d:I

    .line 43
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->X(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, " lastFailedTime="

    .line 44
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    iget-wide v8, v5, Lmz/h/a/e/e/m/e;->e:J

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    instance-of v0, v0, Lmz/h/a/e/e/k/n/d0;

    return v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/u0;->h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance p1, Lmz/h/a/e/e/k/n/p0;

    invoke-direct {p1, p0}, Lmz/h/a/e/e/k/n/p0;-><init>(Lmz/h/a/e/e/k/n/x0;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {p1}, Lmz/h/a/e/e/k/n/u0;->d()V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->b:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/u0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/u0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final q0(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/e/e/k/n/u0;->b(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
