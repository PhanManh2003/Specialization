.class public final synthetic Lmz/h/a/a/g/y/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/a/g/y/h/m;

.field public final synthetic u:Lmz/h/a/a/g/p;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/h/m;Lmz/h/a/a/g/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/h/d;->t:Lmz/h/a/a/g/y/h/m;

    iput-object p2, p0, Lmz/h/a/a/g/y/h/d;->u:Lmz/h/a/a/g/p;

    iput p3, p0, Lmz/h/a/a/g/y/h/d;->v:I

    iput-object p4, p0, Lmz/h/a/a/g/y/h/d;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lmz/h/a/a/g/y/h/d;->t:Lmz/h/a/a/g/y/h/m;

    iget-object v1, p0, Lmz/h/a/a/g/y/h/d;->u:Lmz/h/a/a/g/p;

    iget v2, p0, Lmz/h/a/a/g/y/h/d;->v:I

    iget-object v3, p0, Lmz/h/a/a/g/y/h/d;->w:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v6, v0, Lmz/h/a/a/g/y/h/m;->f:Lmz/h/a/a/g/z/b;

    iget-object v7, v0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lmz/h/a/a/g/y/i/c0;

    .line 3
    invoke-virtual {v6}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 4
    new-instance v9, Lmz/h/a/a/g/y/i/e;

    invoke-direct {v9, v8}, Lmz/h/a/a/g/y/i/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v10, Lmz/h/a/a/g/y/i/c;->a:Lmz/h/a/a/g/y/i/c;

    invoke-virtual {v6, v9, v10}, Lmz/h/a/a/g/y/i/c0;->i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    check-cast v7, Lmz/h/a/a/g/y/i/c0;

    .line 6
    iget-object v6, v7, Lmz/h/a/a/g/y/i/c0;->u:Lmz/h/a/a/g/a0/a;

    invoke-interface {v6}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v11

    iget-object v6, v7, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    .line 7
    iget-wide v13, v6, Lmz/h/a/a/g/y/i/p;->d:J

    sub-long/2addr v11, v13

    .line 8
    invoke-virtual {v7}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v7, v5, [Ljava/lang/String;

    .line 10
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    const-string v9, "events"

    const-string v11, "timestamp_ms < ?"

    invoke-virtual {v6, v9, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    iget-object v6, v0, Lmz/h/a/a/g/y/h/m;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    .line 20
    iget-object v6, v0, Lmz/h/a/a/g/y/h/m;->f:Lmz/h/a/a/g/z/b;

    check-cast v6, Lmz/h/a/a/g/y/i/c0;

    .line 21
    invoke-virtual {v6}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 22
    new-instance v8, Lmz/h/a/a/g/y/i/e;

    invoke-direct {v8, v7}, Lmz/h/a/a/g/y/i/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v6, v8, v10}, Lmz/h/a/a/g/y/i/c0;->i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23
    :try_start_5
    iget-object v6, v0, Lmz/h/a/a/g/y/h/m;->d:Lmz/h/a/a/g/y/h/q;

    add-int/lit8 v8, v2, 0x1

    check-cast v6, Lmz/h/a/a/g/y/h/k;

    .line 24
    invoke-virtual {v6, v1, v8, v4}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V

    .line 25
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    throw v6

    .line 28
    :cond_1
    invoke-virtual {v0, v1, v2}, Lmz/h/a/a/g/y/h/m;->a(Lmz/h/a/a/g/p;I)V
    :try_end_6
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 29
    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v6

    .line 31
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    throw v6
    :try_end_8
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 33
    :catch_0
    :try_start_9
    iget-object v0, v0, Lmz/h/a/a/g/y/h/m;->d:Lmz/h/a/a/g/y/h/q;

    add-int/2addr v2, v5

    check-cast v0, Lmz/h/a/a/g/y/h/k;

    .line 34
    invoke-virtual {v0, v1, v2, v4}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    throw v0
.end method
