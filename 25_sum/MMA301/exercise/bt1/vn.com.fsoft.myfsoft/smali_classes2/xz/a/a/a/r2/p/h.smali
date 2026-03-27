.class public final Lxz/a/a/a/r2/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/r2/p/e;",
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
    iput-object p1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/p/f;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/p/f;-><init>(Lxz/a/a/a/r2/p/h;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/r2/p/h;->b:Lkz/z/h;

    .line 4
    new-instance v0, Lxz/a/a/a/r2/p/g;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/p/g;-><init>(Lxz/a/a/a/r2/p/h;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/r2/p/h;->c:Lkz/z/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lxz/a/a/a/r2/p/e;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_key"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_description"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_type"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_number"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_route"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_location"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_busId"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_district"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_routeName"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_routeId"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_busNumber"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_busName"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_registered"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_0
    move/from16 v17, v1

    const/4 v1, 0x0

    if-ne v2, v15, :cond_1

    move-object/from16 v18, v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    if-ne v3, v15, :cond_2

    move-object/from16 v19, v1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    if-ne v4, v15, :cond_3

    move-object/from16 v20, v1

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    if-ne v5, v15, :cond_4

    move-object/from16 v21, v1

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    if-ne v6, v15, :cond_5

    move-object/from16 v22, v1

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    if-ne v7, v15, :cond_6

    move-object/from16 v23, v1

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    if-ne v8, v15, :cond_7

    goto :goto_7

    .line 22
    :cond_7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_7
    move-object/from16 v24, v1

    goto :goto_8

    .line 23
    :cond_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_8
    if-ne v9, v15, :cond_9

    move-object/from16 v25, v1

    goto :goto_9

    .line 24
    :cond_9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_9
    if-ne v10, v15, :cond_a

    move-object/from16 v26, v1

    goto :goto_a

    .line 25
    :cond_a
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_a
    if-ne v11, v15, :cond_b

    goto :goto_b

    .line 26
    :cond_b
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_b
    move-object/from16 v27, v1

    goto :goto_c

    .line 27
    :cond_c
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_c
    if-ne v12, v15, :cond_d

    move-object/from16 v28, v1

    goto :goto_d

    .line 28
    :cond_d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_d
    if-ne v13, v15, :cond_e

    move-object/from16 v29, v1

    goto :goto_e

    .line 29
    :cond_e
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_e
    if-ne v14, v15, :cond_f

    goto :goto_f

    .line 30
    :cond_f
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_f
    move-object/from16 v30, v1

    goto :goto_10

    .line 31
    :cond_10
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    .line 32
    :goto_10
    new-instance v0, Lxz/a/a/a/r2/p/e;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lxz/a/a/a/r2/p/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->c:Lkz/z/g0;

    invoke-virtual {v0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkz/b0/a/f/i;->b()I

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->f()V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/r2/p/h;->c:Lkz/z/g0;

    .line 8
    iget-object v2, v1, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/r2/p/h;->c:Lkz/z/g0;

    invoke-virtual {v2, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 12
    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/p/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM checklistbeacon"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->b()V

    .line 3
    iget-object v2, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

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
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/p/h;->a(Landroid/database/Cursor;)Lxz/a/a/a/r2/p/e;

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

.method public d(Lxz/a/a/a/r2/p/e;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->b:Lkz/z/h;

    invoke-virtual {v0, p1}, Lkz/z/h;->g(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxz/a/a/a/r2/p/h;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 6
    throw p1
.end method
