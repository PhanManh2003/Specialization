.class public Lkz/b0/a/f/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final t:[Lkz/b0/a/f/c;

.field public final u:Lkz/b0/a/c$a;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lkz/b0/a/f/c;Lkz/b0/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lkz/b0/a/c$a;->a:I

    new-instance v5, Lkz/b0/a/f/d;

    invoke-direct {v5, p4, p3}, Lkz/b0/a/f/d;-><init>(Lkz/b0/a/c$a;[Lkz/b0/a/f/c;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 3
    iput-object p3, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    return-void
.end method

.method public static b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lkz/b0/a/f/c;

    invoke-direct {v1, p1}, Lkz/b0/a/f/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v0, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lkz/b0/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkz/b0/a/f/e;->v:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lkz/b0/a/f/e;->v:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkz/b0/a/f/e;->close()V

    .line 5
    invoke-virtual {p0}, Lkz/b0/a/f/e;->d()Lkz/b0/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lkz/b0/a/f/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 2
    iget-object v1, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v1, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    .line 3
    check-cast v0, Lkz/z/y;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 2
    iget-object v1, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v1, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object p1

    .line 3
    check-cast v0, Lkz/z/y;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lkz/b0/a/a;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v1, v2}, Lkz/b0/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkz/b0/a/f/c;->b(Lkz/b0/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v1, v0, Lkz/z/y;->c:Lkz/z/y$a;

    invoke-virtual {v1, p1}, Lkz/z/y$a;->a(Lkz/b0/a/b;)V

    if-nez v2, :cond_2

    .line 9
    iget-object v1, v0, Lkz/z/y;->c:Lkz/z/y$a;

    invoke-virtual {v1, p1}, Lkz/z/y$a;->b(Lkz/b0/a/b;)Lkz/z/z;

    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lkz/z/z;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lkz/z/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lkz/z/y;->c(Lkz/b0/a/b;)V

    .line 13
    iget-object p1, v0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 14
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 15
    iget-object v0, v0, Lkz/z/x;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 18
    iget-object p1, p1, Lkz/z/x;->h:Ljava/util/List;

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/z/u;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/b0/a/f/e;->v:Z

    .line 2
    iget-object v0, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 3
    iget-object v1, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v1, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object p1

    .line 4
    check-cast v0, Lkz/z/y;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkz/z/y;->b(Lkz/b0/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkz/b0/a/f/e;->v:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 3
    iget-object v1, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v1, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object p1

    .line 4
    check-cast v0, Lkz/z/y;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lkz/b0/a/a;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v1, v2}, Lkz/b0/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkz/b0/a/f/c;->b(Lkz/b0/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lkz/b0/a/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lkz/b0/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lkz/b0/a/f/c;->b(Lkz/b0/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "1c13024c48e2448c73d20a2957b83896"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "feb6d7ee2bf4adc37dd9b3c972ff8e74"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    throw p1

    .line 17
    :cond_3
    iget-object v2, v0, Lkz/z/y;->c:Lkz/z/y$a;

    invoke-virtual {v2, p1}, Lkz/z/y$a;->b(Lkz/b0/a/b;)Lkz/z/z;

    move-result-object v2

    .line 18
    iget-boolean v5, v2, Lkz/z/z;->a:Z

    if-eqz v5, :cond_8

    .line 19
    iget-object v2, v0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Lkz/z/y;->c(Lkz/b0/a/b;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v2, v0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 23
    iget-object v5, v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 24
    iput-object p1, v5, Lkz/z/x;->a:Lkz/b0/a/b;

    .line 25
    iget-object v5, v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 26
    iget-object v5, v5, Lkz/z/x;->e:Lkz/z/r;

    .line 27
    monitor-enter v5

    .line 28
    :try_start_2
    iget-boolean v6, v5, Lkz/z/r;->f:Z

    if-eqz v6, :cond_5

    const-string p1, "ROOM"

    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 29
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    monitor-exit v5

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 31
    iget-object v7, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 32
    iget-object v7, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 33
    iget-object v7, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, p1}, Lkz/z/r;->h(Lkz/b0/a/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 35
    new-instance v7, Lkz/b0/a/f/i;

    iget-object p1, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v7, p1}, Lkz/b0/a/f/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 36
    iput-object v7, v5, Lkz/z/r;->g:Lkz/b0/a/f/i;

    .line 37
    iput-boolean v3, v5, Lkz/z/r;->f:Z

    .line 38
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_3
    iget-object p1, v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 40
    iget-object p1, p1, Lkz/z/x;->h:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    iget-object p1, v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 43
    iget-object p1, p1, Lkz/z/x;->h:Ljava/util/List;

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/z/u;

    throw v1

    .line 45
    :cond_7
    :goto_4
    iput-object v1, v0, Lkz/z/y;->b:Lkz/z/g;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lkz/z/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    throw p1

    :cond_9
    :goto_5
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/b0/a/f/e;->v:Z

    .line 2
    iget-object v0, p0, Lkz/b0/a/f/e;->u:Lkz/b0/a/c$a;

    .line 3
    iget-object v1, p0, Lkz/b0/a/f/e;->t:[Lkz/b0/a/f/c;

    invoke-static {v1, p1}, Lkz/b0/a/f/e;->b([Lkz/b0/a/f/c;Landroid/database/sqlite/SQLiteDatabase;)Lkz/b0/a/f/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lkz/b0/a/c$a;->b(Lkz/b0/a/b;II)V

    return-void
.end method
