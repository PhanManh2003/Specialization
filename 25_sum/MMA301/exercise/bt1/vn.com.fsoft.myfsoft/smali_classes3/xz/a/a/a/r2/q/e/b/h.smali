.class public final Lxz/a/a/a/r2/q/e/b/h;
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
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.unionbenefit.viewmodel.UnionBenefitViewModel$handleUploadPDFFile$1"
    f = "UnionBenefitViewModel.kt"
    l = {
        0x173,
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public final synthetic J:Lxz/a/a/a/r2/q/e/b/i;

.field public final synthetic K:Landroid/net/Uri;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/e/b/i;Landroid/net/Uri;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iput-object p2, p0, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

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

    new-instance v0, Lxz/a/a/a/r2/q/e/b/h;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/e/b/h;-><init>(Lxz/a/a/a/r2/q/e/b/i;Landroid/net/Uri;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/r2/q/e/b/h;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lxz/a/a/a/r2/q/e/b/h;->z:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lxz/a/a/a/r2/q/e/b/h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lxz/a/a/a/r2/q/e/b/h;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, v1, Lxz/a/a/a/r2/q/e/b/h;->H:I

    iget-object v3, v1, Lxz/a/a/a/r2/q/e/b/h;->F:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v3, v1, Lxz/a/a/a/r2/q/e/b/h;->E:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    iget-object v4, v1, Lxz/a/a/a/r2/q/e/b/h;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lxz/a/a/a/r2/q/e/b/h;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lxz/a/a/a/r2/q/e/b/h;->B:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/c/d;

    iget-object v6, v1, Lxz/a/a/a/r2/q/e/b/h;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lxz/a/a/a/r2/q/e/b/h;->z:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v6, v1, Lxz/a/a/a/r2/q/e/b/h;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v13, v1

    move-object/from16 v17, v13

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, v1, Lxz/a/a/a/r2/q/e/b/h;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v1, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v6, v1, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

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

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v0, [B

    const/4 v11, -0x1

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v14, v13

    goto :goto_1

    :cond_3
    move-object v12, v1

    move-object v13, v12

    :goto_0
    move-object v14, v13

    move-object v13, v12

    move v12, v11

    :goto_1
    if-eq v12, v11, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {v9, v0, v10, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    goto :goto_1

    :cond_4
    move-object v12, v13

    move-object v13, v14

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v0, "out.toByteArray()"

    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
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
    :goto_2
    move-object v0, v14

    goto :goto_5

    :catch_0
    move-exception v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v14, v13

    .line 16
    :goto_3
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v10, [B
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

    goto :goto_2

    :catch_3
    move-exception v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-static {v6, v8, v0, v7}, Lmz/b/b/a/a;->W1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    const/high16 v6, 0xa00000

    .line 21
    array-length v7, v11

    const/4 v8, 0x0

    if-le v4, v7, :cond_7

    goto/16 :goto_d

    :cond_7
    if-lt v6, v7, :cond_13

    .line 22
    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Base64.encodeToString(by\u2026rrayFile, Base64.DEFAULT)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v6, ""

    const-string v7, "\n"

    invoke-static {v3, v7, v6, v10, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lxz/a/a/a/v2/e/c/d;

    .line 24
    iget-object v7, v13, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v15, v13, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

    .line 25
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-eqz v14, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 27
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v9, "document_id"

    .line 28
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 29
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-static {v7, v8}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide v15, v9

    goto :goto_6

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

    invoke-static {v7, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    const-wide/16 v7, -0x1

    move-wide v15, v7

    .line 33
    :goto_6
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v13, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v17, v7

    goto :goto_7

    :cond_9
    move-object/from16 v17, v6

    .line 34
    :goto_7
    sget-object v19, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 35
    iget-object v6, v13, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uri.toString()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v7, v11

    int-to-long v7, v7

    const/16 v23, 0x0

    const/16 v24, 0x40

    move-object v14, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .line 37
    invoke-direct/range {v14 .. v24}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 38
    iget-object v6, v13, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/q/e/b/a;

    .line 39
    iget-object v6, v6, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v6, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 41
    iget-object v7, v13, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/q/e/b/a;

    .line 42
    iget-object v7, v7, Lxz/a/a/a/r2/q/e/b/a;->d:Ljava/util/List;

    if-eqz v7, :cond_b

    goto :goto_9

    .line 43
    :cond_b
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 44
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 46
    iget-object v12, v13, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/q/e/b/a;

    .line 47
    iget-object v12, v12, Lxz/a/a/a/r2/q/e/b/a;->e:Ljava/util/List;

    .line 48
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 51
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "upload"

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    instance-of v8, v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-nez v8, :cond_10

    const/4 v9, 0x0

    :cond_10
    move-object v8, v9

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    if-eqz v8, :cond_14

    .line 54
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 55
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListFiles()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 56
    move-object v14, v12

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_12

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/16 v31, 0x0

    move-object/from16 v15, v31

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1fff

    const/16 v30, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v14 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v14

    .line 58
    invoke-virtual {v9, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v9, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v9, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 60
    new-instance v15, Lxz/a/a/a/r2/q/e/b/f;

    move-object v14, v15

    move-object v1, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/r2/q/e/b/f;-><init>(Lqz/s/f;Lxz/a/a/a/r2/q/e/b/h;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/d;)V

    iput-object v5, v13, Lxz/a/a/a/r2/q/e/b/h;->y:Ljava/lang/Object;

    iput-object v11, v13, Lxz/a/a/a/r2/q/e/b/h;->z:Ljava/lang/Object;

    iput-object v3, v13, Lxz/a/a/a/r2/q/e/b/h;->A:Ljava/lang/Object;

    iput-object v4, v13, Lxz/a/a/a/r2/q/e/b/h;->B:Ljava/lang/Object;

    iput-object v6, v13, Lxz/a/a/a/r2/q/e/b/h;->C:Ljava/lang/Object;

    iput-object v7, v13, Lxz/a/a/a/r2/q/e/b/h;->D:Ljava/lang/Object;

    iput-object v8, v13, Lxz/a/a/a/r2/q/e/b/h;->E:Ljava/lang/Object;

    iput-object v8, v13, Lxz/a/a/a/r2/q/e/b/h;->F:Ljava/lang/Object;

    iput v10, v13, Lxz/a/a/a/r2/q/e/b/h;->H:I

    iput-object v12, v13, Lxz/a/a/a/r2/q/e/b/h;->G:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v13, Lxz/a/a/a/r2/q/e/b/h;->I:I

    invoke-static {v9, v1, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    move-object/from16 v17, v0

    move-object v5, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v16, v10

    move-object v15, v12

    .line 61
    :goto_c
    iget-object v0, v13, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    new-instance v1, Lxz/a/a/a/r2/q/e/b/g;

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/r2/q/e/b/g;-><init>(Ljava/util/List;ILxz/a/a/a/r2/q/e/b/h;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lxz/a/a/a/v2/e/c/d;)V

    invoke-static {v0, v5, v1}, Lxz/a/a/a/r2/q/e/b/i;->B(Lxz/a/a/a/r2/q/e/b/i;Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V

    goto :goto_e

    .line 62
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_13
    :goto_d
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 64
    new-instance v1, Lxz/a/a/a/r2/q/e/b/e;

    const/4 v4, 0x0

    invoke-direct {v1, v13, v4}, Lxz/a/a/a/r2/q/e/b/e;-><init>(Lxz/a/a/a/r2/q/e/b/h;Lqz/s/f;)V

    iput-object v5, v13, Lxz/a/a/a/r2/q/e/b/h;->y:Ljava/lang/Object;

    iput-object v11, v13, Lxz/a/a/a/r2/q/e/b/h;->z:Ljava/lang/Object;

    iput v3, v13, Lxz/a/a/a/r2/q/e/b/h;->I:I

    invoke-static {v0, v1, v13}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 65
    :cond_14
    :goto_e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 66
    :goto_f
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v6, :cond_15

    .line 67
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 68
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 69
    :cond_15
    :goto_10
    throw v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/e/b/h;

    iget-object v1, p0, Lxz/a/a/a/r2/q/e/b/h;->J:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v2, p0, Lxz/a/a/a/r2/q/e/b/h;->K:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/q/e/b/h;-><init>(Lxz/a/a/a/r2/q/e/b/i;Landroid/net/Uri;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/e/b/h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/e/b/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
