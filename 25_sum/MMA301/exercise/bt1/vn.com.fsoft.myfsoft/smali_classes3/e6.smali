.class public final Le6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6;->t:I

    iput-object p2, p0, Le6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Le6;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V

    .line 5
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    .line 6
    :cond_1
    throw v3

    .line 7
    :cond_2
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 8
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->M0:Z

    const-string v5, "_id"

    const-string v6, "_data"

    const-string v7, ".jpg"

    const-string v8, ".jpeg"

    const/16 v9, 0xa

    const-string v10, ""

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v4, 0x7f0a0a49

    invoke-virtual {v0, v4, v12}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 10
    :cond_3
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 15
    new-instance v14, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v26, v4

    .line 16
    iget-wide v3, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 17
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 18
    iget-object v15, v9, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 19
    invoke-virtual {v13, v15}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13, v8, v7, v12, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_1

    :cond_4
    move-object/from16 v16, v10

    :goto_1
    const/16 v17, 0x0

    .line 20
    iget-wide v11, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 21
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 23
    sget-object v19, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v9, v2, [Ljava/lang/String;

    .line 24
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/16 v23, 0x0

    const-string v21, "_id =?"

    move-object/from16 v22, v9

    .line 25
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 26
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 28
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    .line 30
    invoke-static {v9, v12}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    move-object/from16 v19, v11

    goto :goto_3

    :cond_6
    move-object/from16 v19, v10

    .line 32
    :goto_3
    sget-object v18, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e4

    move-object v13, v14

    move-object v9, v14

    move-wide v14, v3

    .line 33
    invoke-direct/range {v13 .. v25}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    move-object/from16 v3, v26

    .line 34
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    .line 35
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 36
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->P0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/v2/e/b/u;->n0(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)Lrz/a/l1;

    goto/16 :goto_8

    .line 38
    :cond_8
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->N0:Z

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9

    const v3, 0x7f0a1bb8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 40
    :cond_9
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 41
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lxz/a/a/a/y1/e/f/c;

    .line 45
    new-instance v9, Lxz/a/a/a/v2/e/c/c;

    .line 46
    iget-wide v12, v4, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 47
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 48
    iget-object v14, v4, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 49
    invoke-virtual {v11, v14}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v8, v7, v14, v15}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_5

    :cond_a
    move-object/from16 v16, v10

    .line 50
    :goto_5
    iget-wide v14, v4, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 51
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 53
    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v4, v14

    const/16 v22, 0x0

    const-string v20, "_id =?"

    move-object/from16 v21, v4

    .line 55
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 56
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 58
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    .line 60
    invoke-static {v4, v15}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    const/4 v15, 0x0

    move-object v11, v15

    :goto_6
    if-eqz v11, :cond_c

    move-object/from16 v17, v11

    goto :goto_7

    :cond_c
    move-object/from16 v17, v10

    .line 62
    :goto_7
    sget-object v4, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e4

    const/16 v24, 0x0

    move-object v11, v9

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    const/16 v25, 0x4

    move-object/from16 v15, v24

    move-object/from16 v16, v4

    .line 63
    invoke-direct/range {v11 .. v23}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 64
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 65
    :cond_d
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 66
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->O0:Loz/b/a/c/mm1;

    if-eqz v2, :cond_11

    .line 67
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->Q0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/c/e;

    .line 68
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/p/a/c/e;->O(Loz/b/a/c/mm1;Ljava/util/List;)Lrz/a/l1;

    goto :goto_8

    .line 69
    :cond_e
    iget v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->F0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 70
    iget v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->E0:I

    if-le v2, v3, :cond_f

    .line 71
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->G0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    .line 72
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 73
    iget-wide v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->H0:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_f
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V

    .line 76
    :cond_10
    iget-object v0, v1, Le6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_11

    const v2, 0x7f0a0a94

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_11
    :goto_8
    return-void
.end method
