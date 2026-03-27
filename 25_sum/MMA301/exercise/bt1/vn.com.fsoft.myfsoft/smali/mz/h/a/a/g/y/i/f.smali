.class public final synthetic Lmz/h/a/a/g/y/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/z;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/i/c0;

.field public final synthetic b:Lmz/h/a/a/g/p;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/i/c0;Lmz/h/a/a/g/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/i/f;->a:Lmz/h/a/a/g/y/i/c0;

    iput-object p2, p0, Lmz/h/a/a/g/y/i/f;->b:Lmz/h/a/a/g/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmz/h/a/a/g/y/i/f;->a:Lmz/h/a/a/g/y/i/c0;

    iget-object v1, p0, Lmz/h/a/a/g/y/i/f;->b:Lmz/h/a/a/g/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/a/a/g/y/i/c0;->d(Landroid/database/sqlite/SQLiteDatabase;Lmz/h/a/a/g/p;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 4
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lmz/h/a/a/g/y/i/c0;->w:Lmz/h/a/a/g/y/i/p;

    .line 6
    iget v2, v2, Lmz/h/a/a/g/y/i/p;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lmz/h/a/a/g/y/i/h;

    invoke-direct {v3, v0, v11, v1}, Lmz/h/a/a/g/y/i/h;-><init>(Lmz/h/a/a/g/y/i/c0;Ljava/util/List;Lmz/h/a/a/g/p;)V

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/a/g/y/i/c0;->l(Landroid/database/Cursor;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 13
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/a/g/y/i/q;

    .line 14
    iget-wide v2, v2, Lmz/h/a/a/g/y/i/q;->a:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_1

    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 19
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lmz/h/a/a/g/y/i/g;

    invoke-direct {v1, v0}, Lmz/h/a/a/g/y/i/g;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p1, v1}, Lmz/h/a/a/g/y/i/c0;->l(Landroid/database/Cursor;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 24
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/a/g/y/i/q;

    .line 26
    iget-wide v2, v1, Lmz/h/a/a/g/y/i/q;->a:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget-object v2, v1, Lmz/h/a/a/g/y/i/q;->c:Lmz/h/a/a/g/d;

    .line 29
    invoke-virtual {v2}, Lmz/h/a/a/g/d;->b()Lmz/h/a/a/g/c;

    move-result-object v2

    .line 30
    iget-wide v3, v1, Lmz/h/a/a/g/y/i/q;->a:J

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/a/g/y/i/a0;

    .line 32
    iget-object v5, v4, Lmz/h/a/a/g/y/i/a0;->a:Ljava/lang/String;

    iget-object v4, v4, Lmz/h/a/a/g/y/i/a0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lmz/h/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/a/g/c;

    goto :goto_3

    .line 33
    :cond_4
    iget-wide v3, v1, Lmz/h/a/a/g/y/i/q;->a:J

    .line 34
    iget-object v1, v1, Lmz/h/a/a/g/y/i/q;->b:Lmz/h/a/a/g/p;

    .line 35
    invoke-virtual {v2}, Lmz/h/a/a/g/c;->b()Lmz/h/a/a/g/d;

    move-result-object v2

    .line 36
    new-instance v5, Lmz/h/a/a/g/y/i/q;

    invoke-direct {v5, v3, v4, v1, v2}, Lmz/h/a/a/g/y/i/q;-><init>(JLmz/h/a/a/g/p;Lmz/h/a/a/g/d;)V

    .line 37
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v11
.end method
