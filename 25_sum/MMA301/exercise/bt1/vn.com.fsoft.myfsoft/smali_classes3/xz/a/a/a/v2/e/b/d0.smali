.class public final Lxz/a/a/a/v2/e/b/d0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.medicine_guarantee_long_chau.FillInformationMedicineGuaranteeViewModel$handleUploadPDFFile$1"
    f = "FillInformationMedicineGuaranteeViewModel.kt"
    l = {
        0x17d,
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public final synthetic H:Lxz/a/a/a/v2/e/b/u;

.field public final synthetic I:Landroid/net/Uri;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;Landroid/net/Uri;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/b/d0;-><init>(Lxz/a/a/a/v2/e/b/u;Landroid/net/Uri;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/d0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/v2/e/b/d0;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->E:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/d;

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->z:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, v1, Lxz/a/a/a/v2/e/b/d0;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v1, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v6, v1, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "message"

    const-string v8, "Exception: "

    .line 7
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    const/16 v0, 0x400

    const/4 v10, -0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v0, [B

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v14, v13

    goto :goto_2

    :cond_3
    move-object v12, v1

    move-object v13, v12

    :goto_1
    move-object v14, v13

    move-object v13, v12

    move v12, v10

    :goto_2
    if-eq v12, v10, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    goto :goto_2

    :cond_4
    move-object v12, v13

    move-object v13, v14

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v0, "out.toByteArray()"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    move-object v15, v14

    goto :goto_6

    :catch_0
    move-exception v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v14, v13

    .line 16
    :goto_4
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v11, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-static {v6, v8, v0, v7}, Lmz/b/b/a/a;->W1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    const/high16 v0, 0x1400000

    .line 21
    array-length v6, v10

    const/4 v7, 0x0

    if-le v4, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    if-lt v0, v6, :cond_d

    .line 22
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Base64.encodeToString(by\u2026rrayFile, Base64.DEFAULT)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v6, ""

    const-string v8, "\n"

    invoke-static {v0, v8, v6, v11, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Lxz/a/a/a/v2/e/c/d;

    .line 24
    iget-object v8, v13, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v9, v13, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 27
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v9, "document_id"

    .line 28
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 29
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 30
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-static {v8, v7}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide/from16 v17, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    const-wide/16 v7, -0x1

    move-wide/from16 v17, v7

    .line 33
    :goto_7
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v13, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v19, v7

    goto :goto_8

    :cond_9
    move-object/from16 v19, v6

    .line 34
    :goto_8
    sget-object v21, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x70

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    .line 35
    invoke-direct/range {v16 .. v26}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 36
    iget-object v6, v13, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/b/t;

    .line 37
    iget-object v6, v6, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 38
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 39
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v11

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 41
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v12

    iget-object v14, v13, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    .line 42
    iget-object v14, v14, Lxz/a/a/a/v2/e/b/u;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v12, v14, :cond_a

    move v12, v4

    goto :goto_a

    :cond_a
    move v12, v11

    .line 43
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, -0x1

    :goto_b
    if-ltz v9, :cond_e

    .line 45
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 46
    move-object v11, v8

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v11

    .line 48
    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v7, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 50
    new-instance v12, Lxz/a/a/a/v2/e/b/b0;

    const/16 v20, 0x0

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/v2/e/b/b0;-><init>(Lxz/a/a/a/v2/e/b/d0;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;ILjava/util/List;Lqz/s/f;)V

    iput-object v5, v13, Lxz/a/a/a/v2/e/b/d0;->y:Ljava/lang/Object;

    iput-object v10, v13, Lxz/a/a/a/v2/e/b/d0;->z:Ljava/lang/Object;

    iput-object v0, v13, Lxz/a/a/a/v2/e/b/d0;->A:Ljava/lang/Object;

    iput-object v3, v13, Lxz/a/a/a/v2/e/b/d0;->B:Ljava/lang/Object;

    iput-object v6, v13, Lxz/a/a/a/v2/e/b/d0;->C:Ljava/lang/Object;

    iput v9, v13, Lxz/a/a/a/v2/e/b/d0;->F:I

    iput-object v8, v13, Lxz/a/a/a/v2/e/b/d0;->D:Ljava/lang/Object;

    iput-object v11, v13, Lxz/a/a/a/v2/e/b/d0;->E:Ljava/lang/Object;

    iput v4, v13, Lxz/a/a/a/v2/e/b/d0;->G:I

    invoke-static {v7, v12, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    .line 51
    :cond_d
    :goto_c
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 52
    new-instance v4, Lxz/a/a/a/v2/e/b/c0;

    invoke-direct {v4, v13, v7}, Lxz/a/a/a/v2/e/b/c0;-><init>(Lxz/a/a/a/v2/e/b/d0;Lqz/s/f;)V

    iput-object v5, v13, Lxz/a/a/a/v2/e/b/d0;->y:Ljava/lang/Object;

    iput-object v10, v13, Lxz/a/a/a/v2/e/b/d0;->z:Ljava/lang/Object;

    iput v3, v13, Lxz/a/a/a/v2/e/b/d0;->G:I

    invoke-static {v0, v4, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    .line 53
    :cond_e
    :goto_d
    iget-object v0, v13, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->None:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 54
    iput-object v2, v0, Lxz/a/a/a/v2/e/b/u;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 55
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 56
    :goto_e
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v6, :cond_f

    .line 57
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 58
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 59
    :cond_f
    :goto_f
    throw v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/d0;->I:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/b/d0;-><init>(Lxz/a/a/a/v2/e/b/u;Landroid/net/Uri;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/d0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/b/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
