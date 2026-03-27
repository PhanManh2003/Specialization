.class public final Lxz/a/a/a/v2/e/d/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/o0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p0

    if-eqz v1, :cond_c

    .line 2
    iget-object v3, v2, Lxz/a/a/a/v2/e/d/o0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0xa00000

    int-to-long v7, v6

    invoke-virtual {v0, v4, v1, v7, v8}, Lxz/a/a/a/t2/y;->o1(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result v0

    const v4, 0x7f130a02

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v4, 0x7f13011b

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v3, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    .line 10
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    move-object v0, v2

    goto/16 :goto_b

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    const-string v10, "Exception: "

    .line 13
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, -0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v15, v2

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_0
    move-object/from16 v16, v15

    move v15, v14

    :goto_1
    if-eq v14, v15, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v12, v13, v8, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    goto :goto_1

    :cond_4
    move v14, v15

    move-object/from16 v15, v16

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v0, "out.toByteArray()"

    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    .line 21
    :goto_3
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_6

    :catch_3
    move-exception v0

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-static {v12, v11, v0, v6}, Lmz/b/b/a/a;->W1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :goto_6
    array-length v0, v13

    const/4 v1, 0x1

    if-le v1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    if-lt v7, v0, :cond_9

    .line 26
    invoke-static {v13, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(by\u2026rrayFile, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v6, ""

    const-string v7, "\n"

    invoke-static {v0, v7, v6, v8, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v23

    .line 27
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    if-eqz v17, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v7, "document_id"

    .line 30
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 31
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 34
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    const-wide/16 v7, -0x1

    :goto_7
    move-wide/from16 v20, v7

    .line 35
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v22, v1

    goto :goto_8

    :cond_8
    move-object/from16 v22, v6

    .line 36
    :goto_8
    sget-object v24, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x70

    move-object/from16 v19, v0

    .line 37
    invoke-direct/range {v19 .. v29}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 38
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/p0;->e:Lxz/a/a/a/v2/e/c/q;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "files"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileClaimType"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v6

    .line 43
    sget-object v7, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v8, 0x0

    .line 44
    new-instance v9, Lxz/a/a/a/v2/e/e/e1;

    invoke-direct {v9, v3, v1, v0, v5}, Lxz/a/a/a/v2/e/e/e1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lxz/a/a/a/v2/e/c/q;Ljava/util/List;Lqz/s/f;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_a

    .line 45
    :cond_9
    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_a

    move-object v0, v5

    :cond_a
    move-object/from16 v19, v0

    check-cast v19, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v19, :cond_b

    const/16 v22, 0x0

    .line 46
    sget-object v23, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    .line 47
    invoke-static/range {v19 .. v28}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_b
    :goto_a
    move-object v4, v5

    move-object/from16 v0, v16

    .line 48
    :goto_b
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/o0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 49
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/p0;->f:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_2

    .line 51
    :goto_c
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 52
    invoke-static {v10, v3, v5}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 53
    :goto_d
    throw v1

    :cond_c
    :goto_e
    return-void
.end method
