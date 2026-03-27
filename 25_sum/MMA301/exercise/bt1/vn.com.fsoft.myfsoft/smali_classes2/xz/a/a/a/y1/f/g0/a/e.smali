.class public final Lxz/a/a/a/y1/f/g0/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/y1/f/g0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/z/g0;

.field public final d:Lkz/z/g0;

.field public final e:Lkz/z/g0;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/f/g0/a/a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/f/g0/a/a;-><init>(Lxz/a/a/a/y1/f/g0/a/e;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->b:Lkz/z/h;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/f/g0/a/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/f/g0/a/b;-><init>(Lxz/a/a/a/y1/f/g0/a/e;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->c:Lkz/z/g0;

    .line 5
    new-instance v0, Lxz/a/a/a/y1/f/g0/a/c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/f/g0/a/c;-><init>(Lxz/a/a/a/y1/f/g0/a/e;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->d:Lkz/z/g0;

    .line 6
    new-instance v0, Lxz/a/a/a/y1/f/g0/a/d;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/f/g0/a/d;-><init>(Lxz/a/a/a/y1/f/g0/a/e;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->e:Lkz/z/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lxz/a/a/a/y1/f/g0/b/a;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rid"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ts"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "synced"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "unread"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_id"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender_name"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender_username"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "decrypted"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "edit_by"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "update_at"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    move-object/from16 v17, v14

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_0
    if-ne v2, v15, :cond_1

    move-object/from16 v18, v14

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_1
    if-ne v3, v15, :cond_2

    move-object/from16 v19, v14

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_2
    if-ne v4, v15, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_3
    move-wide/from16 v20, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v5, v15, :cond_4

    move/from16 v22, v2

    goto :goto_5

    .line 18
    :cond_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    move/from16 v22, v3

    :goto_5
    if-ne v6, v15, :cond_6

    move/from16 v23, v2

    goto :goto_7

    .line 19
    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    move/from16 v23, v3

    :goto_7
    if-ne v7, v15, :cond_8

    move-object/from16 v24, v14

    goto :goto_8

    .line 20
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_8
    if-ne v8, v15, :cond_9

    move-object/from16 v25, v14

    goto :goto_9

    .line 21
    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_9
    if-ne v9, v15, :cond_a

    move-object/from16 v26, v14

    goto :goto_a

    .line 22
    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_a
    if-ne v10, v15, :cond_b

    move/from16 v27, v2

    goto :goto_c

    .line 23
    :cond_b
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    :goto_b
    move/from16 v27, v1

    :goto_c
    if-ne v11, v15, :cond_d

    move-object/from16 v28, v14

    goto :goto_d

    .line 24
    :cond_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_d
    if-ne v12, v15, :cond_e

    move-object/from16 v29, v14

    goto :goto_e

    .line 25
    :cond_e
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_e
    if-ne v13, v15, :cond_f

    goto :goto_f

    .line 26
    :cond_f
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_f
    move-object/from16 v30, v14

    goto :goto_10

    .line 27
    :cond_10
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_f

    .line 28
    :goto_10
    new-instance v0, Lxz/a/a/a/y1/f/g0/b/a;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lxz/a/a/a/y1/f/g0/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->e:Lkz/z/g0;

    invoke-virtual {v0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkz/b0/a/f/i;->b()I

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->f()V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/a/e;->e:Lkz/z/g0;

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
    iget-object v2, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/y1/f/g0/a/e;->e:Lkz/z/g0;

    invoke-virtual {v2, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 12
    throw v1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/g0/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from dating_chat_message_e2e where rid = ? order by ts desc limit 50"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lkz/z/a0;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lkz/z/a0;->i(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->b()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/f/g0/a/e;->a(Landroid/database/Cursor;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    .line 14
    throw v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "select id from dating_chat_message_e2e where rid = ? and sender_id != ? limit 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lkz/z/a0;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lkz/z/a0;->i(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lkz/z/a0;->g(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Lkz/z/a0;->i(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->b()V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    .line 14
    throw p2
.end method

.method public e(Lxz/a/a/a/y1/f/g0/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->b:Lkz/z/h;

    invoke-virtual {v0, p1}, Lkz/z/h;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 6
    throw p1
.end method
