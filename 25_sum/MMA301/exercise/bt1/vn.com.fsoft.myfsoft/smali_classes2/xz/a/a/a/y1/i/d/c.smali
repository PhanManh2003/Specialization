.class public final Lxz/a/a/a/y1/i/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/e/f/c;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "image"

    .line 2
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 8
    iget-wide v9, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v5

    .line 9
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_13

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_f

    .line 11
    :cond_4
    iget-boolean v3, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v3, :cond_a

    .line 12
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 13
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v0, v4}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 16
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 19
    iget-wide v8, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v10, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    if-eqz v8, :cond_6

    move v5, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_7
    :goto_6
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 21
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_8
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 24
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 26
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 27
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 28
    new-instance v4, Lxz/a/a/a/y1/i/d/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/i/d/b;-><init>(Lxz/a/a/a/y1/e/f/c;)V

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 29
    :cond_9
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 30
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->J0:Ljava/util/HashMap;

    .line 31
    iget-wide v4, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->v4(I)V

    goto/16 :goto_e

    .line 34
    :cond_a
    iget-object v3, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 35
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v8, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 37
    iget v9, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    add-int/2addr v3, v9

    .line 38
    iget v9, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->G0:I

    if-lt v3, v9, :cond_b

    goto/16 :goto_f

    .line 39
    :cond_b
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->H0:Landroid/graphics/Bitmap;

    const-string v9, "_id"

    const-string v10, "_data"

    const/16 v11, 0x140

    if-nez v3, :cond_d

    .line 40
    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 41
    iput-wide v12, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->I0:J

    .line 42
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 44
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v3, v7, [Ljava/lang/String;

    .line 45
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    const/16 v19, 0x0

    const-string v17, "_id =?"

    move-object/from16 v18, v3

    .line 46
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 47
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 49
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 52
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 53
    :cond_c
    :goto_7
    invoke-static {v4, v11, v11, v7}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->H0:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 54
    :cond_d
    iget-object v12, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->J0:Ljava/util/HashMap;

    iget-wide v13, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->I0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 55
    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 56
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 58
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v3, v7, [Ljava/lang/String;

    .line 59
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    const/16 v19, 0x0

    const-string v17, "_id =?"

    move-object/from16 v18, v3

    .line 60
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 61
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 63
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 67
    :cond_e
    :goto_8
    invoke-static {v4, v11, v11, v7}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->H0:Landroid/graphics/Bitmap;

    .line 68
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 69
    iput-wide v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->I0:J

    .line 70
    :goto_9
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-virtual {v8, v0, v3}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 71
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 74
    iget-wide v9, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move v9, v7

    goto :goto_b

    :cond_f
    move v9, v6

    :goto_b
    if-eqz v9, :cond_10

    move v5, v4

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 75
    :cond_11
    :goto_c
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    .line 77
    :cond_12
    iget-object v3, v8, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_d
    invoke-virtual {v8, v2}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->v4(I)V

    .line 79
    :goto_e
    iget-object v0, v1, Lxz/a/a/a/y1/i/d/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 80
    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->E0:I

    .line 81
    :cond_13
    :goto_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
