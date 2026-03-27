.class public Lkz/z/y;
.super Lkz/b0/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/z/y$a;
    }
.end annotation


# instance fields
.field public b:Lkz/z/g;

.field public final c:Lkz/z/y$a;


# direct methods
.method public constructor <init>(Lkz/z/g;Lkz/z/y$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p2, Lkz/z/y$a;->a:I

    invoke-direct {p0, p3}, Lkz/b0/a/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkz/z/y;->b:Lkz/z/g;

    .line 3
    iput-object p2, p0, Lkz/z/y;->c:Lkz/z/y$a;

    return-void
.end method


# virtual methods
.method public b(Lkz/b0/a/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkz/z/y;->b:Lkz/z/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lkz/z/g;->d:Lkz/z/w;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 5
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_a

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_a

    .line 6
    :goto_1
    iget-object v7, v0, Lkz/z/w;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 9
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_7

    if-gt v9, p3, :cond_8

    if-le v9, v6, :cond_8

    goto :goto_3

    :cond_7
    if-lt v9, p3, :cond_8

    if-ge v9, v6, :cond_8

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    if-eqz v10, :cond_6

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v6, v9

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez v7, :cond_2

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_10

    .line 11
    iget-object v4, p0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast v4, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    move-object v5, p1

    check-cast v5, Lkz/b0/a/f/c;

    .line 15
    new-instance v6, Lkz/b0/a/a;

    const-string v7, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-direct {v6, v7}, Lkz/b0/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkz/b0/a/f/c;->b(Lkz/b0/a/e;)Landroid/database/Cursor;

    move-result-object v6

    .line 16
    :goto_8
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 17
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 18
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "room_fts_content_sync_"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "DROP TRIGGER IF EXISTS "

    .line 21
    invoke-static {v7, v6}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v5, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    .line 23
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/z/l0/a;

    .line 24
    invoke-virtual {v4, p1}, Lkz/z/l0/a;->a(Lkz/b0/a/b;)V

    goto :goto_a

    .line 25
    :cond_e
    iget-object v0, p0, Lkz/z/y;->c:Lkz/z/y$a;

    invoke-virtual {v0, p1}, Lkz/z/y$a;->b(Lkz/b0/a/b;)Lkz/z/z;

    move-result-object v0

    .line 26
    iget-boolean v4, v0, Lkz/z/z;->a:Z

    if-eqz v4, :cond_f

    .line 27
    iget-object v0, p0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lkz/z/y;->c(Lkz/b0/a/b;)V

    goto :goto_b

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lkz/z/z;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 32
    throw p1

    :cond_10
    move v2, v3

    :goto_b
    if-nez v2, :cond_14

    .line 33
    iget-object v0, p0, Lkz/z/y;->b:Lkz/z/g;

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {v0, p2, p3}, Lkz/z/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 35
    iget-object p2, p0, Lkz/z/y;->c:Lkz/z/y$a;

    check-cast p2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p3, p1

    check-cast p3, Lkz/b0/a/f/c;

    .line 38
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `CacheEntity`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `QuickMenuEntity`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `BeaconModel`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `CheckListBeacon`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `dating_chat_room_e2e`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `dating_chat_message_e2e`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    iget-object p3, p3, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `pear_tool_zone`"

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object p3, p2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 46
    iget-object p3, p3, Lkz/z/x;->h:Ljava/util/List;

    if-eqz p3, :cond_12

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_11

    goto :goto_c

    .line 48
    :cond_11
    iget-object p1, p2, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;->b:Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;

    .line 49
    iget-object p1, p1, Lkz/z/x;->h:Ljava/util/List;

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/z/u;

    throw v1

    .line 51
    :cond_12
    :goto_c
    iget-object p2, p0, Lkz/z/y;->c:Lkz/z/y$a;

    invoke-virtual {p2, p1}, Lkz/z/y$a;->a(Lkz/b0/a/b;)V

    goto :goto_d

    .line 52
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, p2, v1, p3, v2}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_d
    return-void
.end method

.method public final c(Lkz/b0/a/b;)V
    .locals 2

    .line 1
    check-cast p1, Lkz/b0/a/f/c;

    .line 2
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1c13024c48e2448c73d20a2957b83896"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
