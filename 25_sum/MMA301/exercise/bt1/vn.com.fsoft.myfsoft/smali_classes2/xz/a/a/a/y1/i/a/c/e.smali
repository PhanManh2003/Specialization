.class public final Lxz/a/a/a/y1/i/a/c/e;
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
    c = "vn.com.fsoft.myfsoft.dating.createpost.createedit.viewmodel.CreatePostViewModel$setupEditPost$4"
    f = "CreatePostViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/i/a/c/d;

.field public final synthetic z:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/i/a/c/d;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    iput-object p2, p0, Lxz/a/a/a/y1/i/a/c/e;->z:Lxz/a/a/a/y1/s/p/a/b;

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

    new-instance v0, Lxz/a/a/a/y1/i/a/c/e;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    iget-object v2, p0, Lxz/a/a/a/y1/i/a/c/e;->z:Lxz/a/a/a/y1/s/p/a/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/i/a/c/e;-><init>(Lxz/a/a/a/y1/i/a/c/d;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/i/a/c/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/e;->z:Lxz/a/a/a/y1/s/p/a/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_9

    .line 5
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v5, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 9
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    .line 10
    iget-object v5, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "message"

    const-string v6, "Exception: "

    const/4 v7, 0x1

    .line 12
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    instance-of v8, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v8, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    move-object v9, v4

    goto :goto_6

    :cond_3
    move-object v8, v4

    .line 17
    :goto_3
    :try_start_2
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    .line 18
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    .line 20
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v4, v8

    goto :goto_b

    :catch_2
    move-exception v9

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, v4

    goto :goto_b

    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v4

    move-object v9, v2

    .line 21
    :goto_6
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    .line 25
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_a
    iput-object v4, v1, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v0, v1, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 29
    iput-boolean v0, v1, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 30
    iput-boolean v7, v1, Lxz/a/a/a/y1/e/f/b;->w:Z

    move v1, v3

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    move-object v4, v9

    :goto_b
    if-eqz v4, :cond_7

    .line 31
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_c
    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    .line 33
    :goto_d
    invoke-static {v6, v0, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :cond_8
    :goto_e
    throw p1

    .line 35
    :cond_9
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    .line 36
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    .line 37
    iget-object v0, p1, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    invoke-virtual {p1}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    .line 41
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/i/a/c/e;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/e;->y:Lxz/a/a/a/y1/i/a/c/d;

    iget-object v2, p0, Lxz/a/a/a/y1/i/a/c/e;->z:Lxz/a/a/a/y1/s/p/a/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/i/a/c/e;-><init>(Lxz/a/a/a/y1/i/a/c/d;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/i/a/c/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/i/a/c/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
