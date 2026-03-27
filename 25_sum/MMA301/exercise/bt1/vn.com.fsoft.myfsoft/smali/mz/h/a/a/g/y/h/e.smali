.class public final synthetic Lmz/h/a/a/g/y/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/z/a;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/h/o;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/h/e;->a:Lmz/h/a/a/g/y/h/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmz/h/a/a/g/y/h/e;->a:Lmz/h/a/a/g/y/h/o;

    .line 1
    iget-object v1, v0, Lmz/h/a/a/g/y/h/o;->b:Lmz/h/a/a/g/y/i/r;

    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v4, Lmz/h/a/a/g/y/i/c0;->x:Lmz/h/a/a/b;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lmz/h/a/a/g/p;->a()Lmz/h/a/a/g/p$a;

    move-result-object v5

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmz/h/a/a/g/p$a;->b(Ljava/lang/String;)Lmz/h/a/a/g/p$a;

    const/4 v6, 0x2

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lmz/h/a/a/g/b0/a;->b(I)Lmz/h/a/a/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmz/h/a/a/g/p$a;->c(Lmz/h/a/a/c;)Lmz/h/a/a/g/p$a;

    const/4 v6, 0x3

    .line 11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 13
    :goto_1
    check-cast v5, Lmz/h/a/a/g/f;

    .line 14
    iput-object v7, v5, Lmz/h/a/a/g/f;->b:[B

    .line 15
    invoke-virtual {v5}, Lmz/h/a/a/g/f;->a()Lmz/h/a/a/g/p;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/a/g/p;

    .line 21
    iget-object v4, v0, Lmz/h/a/a/g/y/h/o;->c:Lmz/h/a/a/g/y/h/q;

    check-cast v4, Lmz/h/a/a/g/y/h/k;

    .line 22
    invoke-virtual {v4, v3, v6, v2}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V

    goto :goto_2

    :cond_2
    return-object v7

    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw v0
.end method
