.class public final Lxz/a/a/a/l2/d/p;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$handleUploadPDFFile$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0x1ef,
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Lxz/a/a/a/l2/d/m;

.field public final synthetic H:Landroid/net/Uri;

.field public final synthetic I:Lxz/a/a/a/l2/d/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Landroid/net/Uri;Lxz/a/a/a/l2/d/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    iput-object p3, p0, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/l2/d/p;

    iget-object v1, p0, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/p;-><init>(Lxz/a/a/a/l2/d/m;Landroid/net/Uri;Lxz/a/a/a/l2/d/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/l2/d/p;->F:I

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
    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/d;

    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->z:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, v1, Lxz/a/a/a/l2/d/p;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v1, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iget-object v6, v1, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

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

    move-result-object v12

    const-string v0, "out.toByteArray()"

    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
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

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v14, v13

    .line 16
    :goto_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v11, [B
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
    const/high16 v0, 0xa00000

    .line 21
    array-length v6, v12

    const/4 v7, 0x0

    if-le v4, v6, :cond_7

    goto/16 :goto_e

    :cond_7
    if-lt v0, v6, :cond_14

    .line 22
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Base64.encodeToString(by\u2026rrayFile, Base64.DEFAULT)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v6, ""

    const-string v8, "\n"

    invoke-static {v0, v8, v6, v11, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v3, v13, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iget-object v8, v13, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v8, "document_id"

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 28
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    const-wide/16 v8, -0x1

    :goto_7
    move-wide/from16 v17, v8

    .line 32
    iget-object v3, v13, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    .line 33
    iget-object v8, v13, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lxz/a/a/a/l2/d/a;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    move-object v8, v6

    .line 34
    :goto_9
    iget-object v9, v13, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lxz/a/a/a/l2/d/a;->b()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object v6, v7

    .line 35
    :cond_c
    iget-object v7, v13, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iget-object v9, v13, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    .line 36
    invoke-virtual {v7, v9}, Lxz/a/a/a/l2/d/m;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v3, v8, v6, v7}, Lxz/a/a/a/l2/d/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 38
    sget-object v21, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 39
    iget-object v3, v13, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "uri.toString()"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v6, v12

    int-to-long v6, v6

    const/16 v25, 0x0

    .line 41
    new-instance v8, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v16, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-wide/from16 v23, v6

    invoke-direct/range {v16 .. v25}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZ)V

    .line 42
    iget-object v3, v13, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/j;

    .line 43
    iget-object v3, v3, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 44
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v11

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Lxz/a/a/a/l2/d/b;

    .line 47
    iget-object v9, v9, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 48
    iget-object v14, v13, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    if-ne v9, v14, :cond_e

    move v9, v4

    goto :goto_c

    :cond_e
    move v9, v11

    .line 49
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    move v10, v7

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 51
    :cond_10
    :goto_d
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_11
    if-ltz v10, :cond_15

    if-eqz v3, :cond_12

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v11, v4

    :cond_13
    if-nez v11, :cond_15

    .line 54
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/d/b;

    .line 55
    iget-object v6, v6, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    .line 56
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 57
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lxz/a/a/a/l2/d/b;

    const/16 v17, 0x0

    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x39

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v9

    .line 60
    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v9, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v9, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 62
    new-instance v11, Lxz/a/a/a/l2/d/n;

    move-object v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v10

    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/l2/d/n;-><init>(Lxz/a/a/a/l2/d/p;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;Ljava/util/List;ILqz/s/f;)V

    iput-object v5, v13, Lxz/a/a/a/l2/d/p;->y:Ljava/lang/Object;

    iput-object v12, v13, Lxz/a/a/a/l2/d/p;->z:Ljava/lang/Object;

    iput-object v0, v13, Lxz/a/a/a/l2/d/p;->A:Ljava/lang/Object;

    iput-object v8, v13, Lxz/a/a/a/l2/d/p;->B:Ljava/lang/Object;

    iput-object v3, v13, Lxz/a/a/a/l2/d/p;->C:Ljava/lang/Object;

    iput v10, v13, Lxz/a/a/a/l2/d/p;->E:I

    iput-object v6, v13, Lxz/a/a/a/l2/d/p;->D:Ljava/lang/Object;

    iput v4, v13, Lxz/a/a/a/l2/d/p;->F:I

    invoke-static {v9, v11, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    .line 63
    :cond_14
    :goto_e
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 64
    new-instance v4, Lxz/a/a/a/l2/d/o;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v6}, Lxz/a/a/a/l2/d/o;-><init>(Lxz/a/a/a/l2/d/p;Lqz/s/f;)V

    iput-object v5, v13, Lxz/a/a/a/l2/d/p;->y:Ljava/lang/Object;

    iput-object v12, v13, Lxz/a/a/a/l2/d/p;->z:Ljava/lang/Object;

    iput v3, v13, Lxz/a/a/a/l2/d/p;->F:I

    invoke-static {v0, v4, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    .line 65
    :cond_15
    :goto_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 66
    :goto_10
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v6, :cond_16

    .line 67
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 68
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 69
    :cond_16
    :goto_11
    throw v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/p;

    iget-object v1, p0, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/p;->H:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/p;-><init>(Lxz/a/a/a/l2/d/m;Landroid/net/Uri;Lxz/a/a/a/l2/d/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
