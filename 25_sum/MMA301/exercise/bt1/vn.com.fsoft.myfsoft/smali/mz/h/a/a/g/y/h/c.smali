.class public final synthetic Lmz/h/a/a/g/y/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/z/a;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/h/m;

.field public final synthetic b:Lmz/h/a/a/g/v/a;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lmz/h/a/a/g/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/h/m;Lmz/h/a/a/g/v/a;Ljava/lang/Iterable;Lmz/h/a/a/g/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/h/c;->a:Lmz/h/a/a/g/y/h/m;

    iput-object p2, p0, Lmz/h/a/a/g/y/h/c;->b:Lmz/h/a/a/g/v/a;

    iput-object p3, p0, Lmz/h/a/a/g/y/h/c;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lmz/h/a/a/g/y/h/c;->d:Lmz/h/a/a/g/p;

    iput p5, p0, Lmz/h/a/a/g/y/h/c;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmz/h/a/a/g/y/h/c;->a:Lmz/h/a/a/g/y/h/m;

    iget-object v1, p0, Lmz/h/a/a/g/y/h/c;->b:Lmz/h/a/a/g/v/a;

    iget-object v2, p0, Lmz/h/a/a/g/y/h/c;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lmz/h/a/a/g/y/h/c;->d:Lmz/h/a/a/g/p;

    iget v4, p0, Lmz/h/a/a/g/y/h/c;->e:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v1, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    .line 3
    sget-object v6, Lmz/h/a/a/g/v/c;->TRANSIENT_ERROR:Lmz/h/a/a/g/v/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v6, :cond_1

    .line 4
    iget-object v1, v0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 7
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    invoke-static {v2}, Lmz/h/a/a/g/y/i/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 12
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    :goto_0
    iget-object v0, v0, Lmz/h/a/a/g/y/h/m;->d:Lmz/h/a/a/g/y/h/q;

    add-int/2addr v4, v8

    check-cast v0, Lmz/h/a/a/g/y/h/k;

    .line 16
    invoke-virtual {v0, v3, v4, v7}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v4, v0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    check-cast v4, Lmz/h/a/a/g/y/i/c0;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "DELETE FROM events WHERE _id in "

    .line 22
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lmz/h/a/a/g/y/i/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v4}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 24
    :goto_1
    iget-object v2, v1, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    .line 25
    sget-object v4, Lmz/h/a/a/g/v/c;->OK:Lmz/h/a/a/g/v/c;

    if-ne v2, v4, :cond_4

    .line 26
    iget-object v2, v0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    iget-object v4, v0, Lmz/h/a/a/g/y/h/m;->g:Lmz/h/a/a/g/a0/a;

    .line 27
    invoke-interface {v4}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v4

    .line 28
    iget-wide v10, v1, Lmz/h/a/a/g/v/a;->b:J

    add-long/2addr v4, v10

    .line 29
    check-cast v2, Lmz/h/a/a/g/y/i/c0;

    .line 30
    invoke-virtual {v2}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "next_request_ms"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 34
    move-object v5, v3

    check-cast v5, Lmz/h/a/a/g/g;

    .line 35
    iget-object v6, v5, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    aput-object v6, v4, v7

    .line 36
    iget-object v6, v5, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 37
    invoke-static {v6}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const-string v6, "transport_contexts"

    const-string v10, "backend_name = ? and priority = ?"

    .line 38
    invoke-virtual {v1, v6, v2, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ge v4, v8, :cond_3

    .line 39
    iget-object v4, v5, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    const-string v10, "backend_name"

    .line 40
    invoke-virtual {v2, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, v5, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 42
    invoke-static {v4}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v1, v6, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    throw v0

    .line 47
    :cond_4
    :goto_2
    iget-object v1, v0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    .line 48
    invoke-virtual {v1}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lmz/h/a/a/g/y/i/c0;->d(Landroid/database/sqlite/SQLiteDatabase;Lmz/h/a/a/g/p;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v1}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 54
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v4

    .line 57
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    iget-object v0, v0, Lmz/h/a/a/g/y/h/m;->d:Lmz/h/a/a/g/y/h/q;

    check-cast v0, Lmz/h/a/a/g/y/h/k;

    invoke-virtual {v0, v3, v8, v8}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V

    :cond_6
    :goto_4
    return-object v9

    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    throw v0
.end method
