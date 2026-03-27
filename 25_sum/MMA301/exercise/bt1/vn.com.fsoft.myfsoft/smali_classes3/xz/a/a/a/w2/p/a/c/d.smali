.class public final Lxz/a/a/a/w2/p/a/c/d;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.checklist.viewmodel.TravelMateChecklistViewModel$handleUploadPDFFile$1"
    f = "TravelMateChecklistViewModel.kt"
    l = {
        0x28d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/w2/p/a/c/e;

.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Loz/b/a/c/mm1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/c/e;Landroid/net/Uri;Loz/b/a/c/mm1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iput-object p2, p0, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    iput-object p3, p0, Lxz/a/a/a/w2/p/a/c/d;->D:Loz/b/a/c/mm1;

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

    new-instance v0, Lxz/a/a/a/w2/p/a/c/d;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/d;->D:Loz/b/a/c/mm1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/a/c/d;-><init>(Lxz/a/a/a/w2/p/a/c/e;Landroid/net/Uri;Loz/b/a/c/mm1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/w2/p/a/c/d;->A:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/d;->z:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/d;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, v1, Lxz/a/a/a/w2/p/a/c/d;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v1, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v5, v1, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "message"

    const-string v7, "Exception: "

    .line 7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x400

    const/4 v9, 0x0

    :try_start_0
    new-array v0, v0, [B

    const/4 v10, -0x1

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_0
    move-object v12, v11

    move v11, v10

    :goto_1
    if-eq v11, v10, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v8, v0, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    goto :goto_1

    :cond_3
    move-object v11, v12

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v0, "out.toByteArray()"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v12, v1

    .line 16
    :goto_2
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {v5, v7, v0, v6}, Lmz/b/b/a/a;->W1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/high16 v0, 0x1400000

    .line 21
    array-length v5, v10

    const/4 v6, 0x0

    if-le v3, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    if-lt v0, v5, :cond_8

    .line 22
    invoke-static {v10, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Base64.encodeToString(by\u2026rrayFile, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v4, "\n"

    const-string v5, ""

    invoke-static {v0, v4, v5, v9, v2}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, v12, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v14, v12, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "document_id"

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 28
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 31
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 32
    :cond_7
    :goto_5
    iget-object v2, v12, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/p/a/a/a;

    .line 33
    iget-object v4, v4, Lxz/a/a/a/w2/p/a/a/a;->c:Ljava/lang/String;

    .line 34
    iget-object v5, v12, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/p/a/a/a;

    .line 35
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/a/a;->d:Ljava/lang/String;

    .line 36
    iget-object v6, v12, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v7, v12, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    .line 37
    invoke-virtual {v6, v7}, Lxz/a/a/a/w2/p/a/c/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v4, v5, v6}, Lxz/a/a/a/w2/p/a/c/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v4, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 40
    iget-object v5, v12, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri.toString()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "fileName"

    .line 41
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "base64String"

    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loadingStatus"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileUrl"

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v13, v12, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v4, v12, Lxz/a/a/a/w2/p/a/c/d;->D:Loz/b/a/c/mm1;

    .line 43
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Loz/b/a/c/ao1;

    invoke-direct {v5}, Loz/b/a/c/ao1;-><init>()V

    invoke-virtual {v5, v2}, Loz/b/a/c/ao1;->b(Ljava/lang/String;)Loz/b/a/c/ao1;

    invoke-virtual {v5, v0}, Loz/b/a/c/ao1;->a(Ljava/lang/String;)Loz/b/a/c/ao1;

    .line 45
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 46
    sget-object v0, Lxz/a/a/a/w1/e/c;->TravelMateUploadFile:Lxz/a/a/a/w1/e/c;

    new-array v2, v6, [Lqz/h;

    .line 47
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v9

    .line 49
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 50
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 51
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 52
    invoke-direct {v14, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 53
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/p/a/c/l;

    invoke-direct {v0, v13, v4}, Lxz/a/a/a/w2/p/a/c/l;-><init>(Lxz/a/a/a/w2/p/a/c/e;Loz/b/a/c/mm1;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_8
    :goto_6
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 55
    new-instance v5, Lxz/a/a/a/w2/p/a/c/c;

    invoke-direct {v5, v12, v6}, Lxz/a/a/a/w2/p/a/c/c;-><init>(Lxz/a/a/a/w2/p/a/c/d;Lqz/s/f;)V

    iput-object v4, v12, Lxz/a/a/a/w2/p/a/c/d;->y:Ljava/lang/Object;

    iput-object v10, v12, Lxz/a/a/a/w2/p/a/c/d;->z:Ljava/lang/Object;

    iput v3, v12, Lxz/a/a/a/w2/p/a/c/d;->A:I

    invoke-static {v0, v5, v12}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 56
    :cond_9
    :goto_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 57
    :goto_8
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v5, :cond_a

    .line 58
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 59
    invoke-static {v7, v0, v6}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 60
    :cond_a
    :goto_9
    throw v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/a/c/d;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/d;->B:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/p/a/c/d;->C:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/d;->D:Loz/b/a/c/mm1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/a/c/d;-><init>(Lxz/a/a/a/w2/p/a/c/e;Landroid/net/Uri;Loz/b/a/c/mm1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/a/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
