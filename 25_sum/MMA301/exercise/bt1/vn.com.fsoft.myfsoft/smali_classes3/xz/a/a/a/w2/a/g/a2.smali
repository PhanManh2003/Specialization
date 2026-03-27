.class public final Lxz/a/a/a/w2/a/g/a2;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a2;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "image"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lxz/a/a/a/w2/a/g/a2;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    .line 4
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 7
    iget-wide v11, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v13, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_2
    if-ne v7, v9, :cond_3

    .line 8
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v7, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->G0:I

    add-int/2addr v5, v7

    const/4 v7, 0x6

    if-lt v5, v7, :cond_3

    goto/16 :goto_d

    .line 9
    :cond_3
    iget-boolean v5, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v5, :cond_9

    .line 10
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-virtual {v4, v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->v4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lxz/a/a/a/y1/e/f/c;

    .line 14
    iget-wide v7, v7, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v7, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_6
    :goto_5
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 17
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    new-instance v5, Lxz/a/a/a/w2/a/g/b2;

    invoke-direct {v5, v0}, Lxz/a/a/a/w2/a/g/b2;-><init>(Lxz/a/a/a/y1/e/f/c;)V

    invoke-static {v2, v5}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 18
    :cond_8
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->K0:Ljava/util/HashMap;

    .line 19
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->L0:Ljava/util/HashMap;

    .line 22
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->w4(I)V

    goto/16 :goto_d

    .line 25
    :cond_9
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->I0:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const-string v7, "_id"

    const-string v8, "_data"

    if-nez v2, :cond_b

    .line 27
    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 28
    iput-wide v11, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->J0:J

    .line 29
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 31
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    .line 32
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/16 v18, 0x0

    const-string v16, "_id =?"

    move-object/from16 v17, v2

    .line 33
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 40
    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->I0:Landroid/graphics/Bitmap;

    goto :goto_8

    .line 41
    :cond_b
    iget-object v11, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->K0:Ljava/util/HashMap;

    iget-wide v12, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->J0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 43
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 45
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    .line 46
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/16 v18, 0x0

    const-string v16, "_id =?"

    move-object/from16 v17, v2

    .line 47
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 48
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 54
    :cond_c
    :goto_7
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->I0:Landroid/graphics/Bitmap;

    .line 55
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 56
    iput-wide v7, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->J0:J

    .line 57
    :goto_8
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-virtual {v4, v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->v4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lxz/a/a/a/y1/e/f/c;

    .line 61
    iget-wide v7, v7, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_d

    move v7, v10

    goto :goto_a

    :cond_d
    move v7, v6

    :goto_a
    if-eqz v7, :cond_e

    move v9, v5

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 62
    :cond_f
    :goto_b
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v2, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    .line 64
    :cond_10
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_c
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->w4(I)V

    .line 66
    :goto_d
    iput v1, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->E0:I

    .line 67
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_12

    .line 68
    iget-object v0, v4, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 69
    check-cast v0, Lxz/a/a/a/x1/u5;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/x1/u5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    :cond_11
    iget-object v0, v4, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 71
    check-cast v0, Lxz/a/a/a/x1/u5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxz/a/a/a/x1/u5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_e

    .line 72
    :cond_12
    iget-object v0, v4, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 73
    check-cast v0, Lxz/a/a/a/x1/u5;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/u5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    :cond_13
    iget-object v0, v4, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 75
    check-cast v0, Lxz/a/a/a/x1/u5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxz/a/a/a/x1/u5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    :cond_14
    :goto_e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
