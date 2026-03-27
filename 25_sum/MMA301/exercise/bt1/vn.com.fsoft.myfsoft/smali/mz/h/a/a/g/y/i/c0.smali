.class public Lmz/h/a/a/g/y/i/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/r;
.implements Lmz/h/a/a/g/z/b;


# static fields
.field public static final x:Lmz/h/a/a/b;


# instance fields
.field public final t:Lmz/h/a/a/g/y/i/f0;

.field public final u:Lmz/h/a/a/g/a0/a;

.field public final v:Lmz/h/a/a/g/a0/a;

.field public final w:Lmz/h/a/a/g/y/i/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/a/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lmz/h/a/a/g/y/i/c0;->x:Lmz/h/a/a/b;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/y/i/p;Lmz/h/a/a/g/y/i/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmz/h/a/a/g/y/i/c0;->t:Lmz/h/a/a/g/y/i/f0;

    .line 3
    iput-object p1, p0, Lmz/h/a/a/g/y/i/c0;->u:Lmz/h/a/a/g/a0/a;

    .line 4
    iput-object p2, p0, Lmz/h/a/a/g/y/i/c0;->v:Lmz/h/a/a/g/a0/a;

    .line 5
    iput-object p3, p0, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    return-void
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmz/h/a/a/g/y/i/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/a/g/y/i/q;

    .line 5
    iget-wide v1, v1, Lmz/h/a/a/g/y/i/q;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/Cursor;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lmz/h/a/a/g/y/i/z<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lmz/h/a/a/g/y/i/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/i/c0;->t:Lmz/h/a/a/g/y/i/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/a/g/y/i/m;

    invoke-direct {v1, v0}, Lmz/h/a/a/g/y/i/m;-><init>(Lmz/h/a/a/g/y/i/f0;)V

    sget-object v0, Lmz/h/a/a/g/y/i/a;->a:Lmz/h/a/a/g/y/i/a;

    .line 3
    invoke-virtual {p0, v1, v0}, Lmz/h/a/a/g/y/i/c0;->i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b(Lmz/h/a/a/g/p;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    check-cast p1, Lmz/h/a/a/g/g;

    .line 3
    iget-object v2, p1, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object p1, p1, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 5
    invoke-static {p1}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/i/c0;->t:Lmz/h/a/a/g/y/i/f0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Lmz/h/a/a/g/p;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    move-object v3, p2

    check-cast v3, Lmz/h/a/a/g/g;

    .line 4
    iget-object v3, v3, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 5
    check-cast p2, Lmz/h/a/a/g/g;

    .line 6
    iget-object v5, p2, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 7
    invoke-static {v5}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, p2, Lmz/h/a/a/g/g;->b:[B

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p2, Lmz/h/a/a/g/g;->b:[B

    .line 12
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    throw p2
.end method

.method public g(Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/a/g/y/i/z<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lmz/h/a/a/g/y/i/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/a/g/y/i/b0<",
            "TT;>;",
            "Lmz/h/a/a/g/y/i/z<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/i/c0;->v:Lmz/h/a/a/g/a0/a;

    invoke-interface {v0}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lmz/h/a/a/g/y/i/b0;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lmz/h/a/a/g/y/i/c0;->v:Lmz/h/a/a/g/a0/a;

    invoke-interface {v3}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    .line 4
    iget v5, v5, Lmz/h/a/a/g/y/i/p;->c:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {p2, v2}, Lmz/h/a/a/g/y/i/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 6
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public j(Lmz/h/a/a/g/z/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/a/g/z/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/a/g/y/i/e;

    invoke-direct {v1, v0}, Lmz/h/a/a/g/y/i/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v2, Lmz/h/a/a/g/y/i/c;->a:Lmz/h/a/a/g/y/i/c;

    invoke-virtual {p0, v1, v2}, Lmz/h/a/a/g/y/i/c0;->i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lmz/h/a/a/g/z/a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
