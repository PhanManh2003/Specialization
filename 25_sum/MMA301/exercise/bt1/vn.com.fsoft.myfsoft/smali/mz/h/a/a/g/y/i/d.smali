.class public final synthetic Lmz/h/a/a/g/y/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/z;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/i/c0;

.field public final synthetic b:Lmz/h/a/a/g/p;

.field public final synthetic c:Lmz/h/a/a/g/d;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/i/c0;Lmz/h/a/a/g/p;Lmz/h/a/a/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/i/d;->a:Lmz/h/a/a/g/y/i/c0;

    iput-object p2, p0, Lmz/h/a/a/g/y/i/d;->b:Lmz/h/a/a/g/p;

    iput-object p3, p0, Lmz/h/a/a/g/y/i/d;->c:Lmz/h/a/a/g/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmz/h/a/a/g/y/i/d;->a:Lmz/h/a/a/g/y/i/c0;

    iget-object v1, p0, Lmz/h/a/a/g/y/i/d;->b:Lmz/h/a/a/g/p;

    iget-object v2, p0, Lmz/h/a/a/g/y/i/d;->c:Lmz/h/a/a/g/d;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 3
    iget-object v3, v0, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    .line 4
    iget-wide v3, v3, Lmz/h/a/a/g/y/i/p;->a:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/y/i/c0;->d(Landroid/database/sqlite/SQLiteDatabase;Lmz/h/a/a/g/p;)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    check-cast v1, Lmz/h/a/a/g/g;

    .line 10
    iget-object v7, v1, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    const-string v8, "backend_name"

    .line 11
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 13
    invoke-static {v7}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "next_request_ms"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v1, v1, Lmz/h/a/a/g/g;->b:[B

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v7, "extras"

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "transport_contexts"

    .line 17
    invoke-virtual {p1, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 18
    :goto_1
    iget-object v0, v0, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    .line 19
    iget v0, v0, Lmz/h/a/a/g/y/i/p;->e:I

    .line 20
    iget-object v1, v2, Lmz/h/a/a/g/d;->c:Lmz/h/a/a/g/k;

    .line 21
    iget-object v1, v1, Lmz/h/a/a/g/k;->b:[B

    .line 22
    array-length v3, v1

    if-gt v3, v0, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    .line 23
    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object v7, v2, Lmz/h/a/a/g/d;->a:Ljava/lang/String;

    const-string v8, "transport_name"

    .line 26
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v7, v2, Lmz/h/a/a/g/d;->d:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-wide v7, v2, Lmz/h/a/a/g/d;->e:J

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v7, v2, Lmz/h/a/a/g/d;->c:Lmz/h/a/a/g/k;

    .line 32
    iget-object v7, v7, Lmz/h/a/a/g/k;->a:Lmz/h/a/a/b;

    .line 33
    iget-object v7, v7, Lmz/h/a/a/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    .line 34
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v7, v2, Lmz/h/a/a/g/d;->b:Ljava/lang/Integer;

    const-string v8, "code"

    .line 36
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "num_attempts"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "inline"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    new-array v4, v4, [B

    :goto_3
    const-string v7, "payload"

    .line 39
    invoke-virtual {v9, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    .line 40
    invoke-virtual {p1, v4, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v4, "event_id"

    if-nez v3, :cond_6

    .line 41
    array-length v3, v1

    int-to-double v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    :goto_4
    if-gt v5, v3, :cond_6

    add-int/lit8 v9, v5, -0x1

    mul-int/2addr v9, v0

    mul-int v10, v5, v0

    .line 42
    array-length v11, v1

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 44
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 45
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    .line 48
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    .line 49
    invoke-virtual {p1, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 50
    :cond_6
    iget-object v0, v2, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 57
    invoke-virtual {p1, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 58
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1
.end method
