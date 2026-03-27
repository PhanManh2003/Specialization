.class public final Lxz/a/a/a/r2/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/r2/p/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/z/g0;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/p/a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/p/a;-><init>(Lxz/a/a/a/r2/p/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/r2/p/c;->b:Lkz/z/h;

    .line 4
    new-instance v0, Lxz/a/a/a/r2/p/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/p/b;-><init>(Lxz/a/a/a/r2/p/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/r2/p/c;->c:Lkz/z/g0;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lxz/a/a/a/r2/p/d;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "_stt"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_id"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_key"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_type"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_date"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_result"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_busName"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_busNumber"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_location"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_description"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v1, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_0
    move v13, v1

    const/4 v1, 0x0

    if-ne v2, v11, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_1
    move-object v14, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v14, v2

    :goto_2
    if-ne v3, v11, :cond_3

    move-object v15, v1

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_3
    if-ne v4, v11, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_4
    if-ne v5, v11, :cond_5

    move-object/from16 v17, v1

    goto :goto_5

    .line 16
    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_5
    if-ne v6, v11, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_6
    move-object/from16 v18, v1

    goto :goto_7

    .line 18
    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_7
    if-ne v7, v11, :cond_8

    move-object/from16 v19, v1

    goto :goto_8

    .line 19
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_8
    if-ne v8, v11, :cond_9

    move-object/from16 v20, v1

    goto :goto_9

    .line 20
    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_9
    if-ne v9, v11, :cond_a

    move-object/from16 v21, v1

    goto :goto_a

    .line 21
    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_a
    if-ne v10, v11, :cond_b

    move-object/from16 v22, v1

    goto :goto_b

    .line 22
    :cond_b
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 23
    :goto_b
    new-instance v0, Lxz/a/a/a/r2/p/d;

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lxz/a/a/a/r2/p/d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/p/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM beaconmodel"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->b()V

    .line 3
    iget-object v2, p0, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/p/c;->a(Landroid/database/Cursor;)Lxz/a/a/a/r2/p/d;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    .line 12
    throw v2
.end method
