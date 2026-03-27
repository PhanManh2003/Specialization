.class public final Lxz/a/a/a/w2/p/d/f0;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.document.DocumentViewModel$readPDF$1"
    f = "DocumentViewModel.kt"
    l = {
        0x21,
        0x29,
        0x2f,
        0x3b,
        0x3d,
        0x40,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/w2/p/d/b0;

.field public final synthetic F:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/w2/p/d/f0;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/p/d/f0;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/f0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/f0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :pswitch_1
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->x:Lrz/a/c0;

    .line 5
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 6
    new-instance v4, Lxz/a/a/a/w2/p/d/c0;

    invoke-direct {v4, p0, v3}, Lxz/a/a/a/w2/p/d/c0;-><init>(Lxz/a/a/a/w2/p/d/f0;Lqz/s/f;)V

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-static {p1, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Ljava/net/URL;

    iget-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    if-eqz v4, :cond_9

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v8, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-static {v7, v8}, Lxz/a/a/a/w2/p/d/b0;->B(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, ".pdf"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lxz/a/a/a/w2/p/d/b0;->B(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9, v7}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-virtual {v2, v5, p0}, Lxz/a/a/a/w2/p/d/b0;->D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v9, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-static {v7, v9}, Lxz/a/a/a/w2/p/d/b0;->B(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "."

    .line 16
    invoke-static {v7, v9, v7}, Lqz/a0/k;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->C:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-virtual {v3, v2, p0}, Lxz/a/a/a/w2/p/d/b0;->D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const-string v10, "connectivity"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const-string v10, "isNetworkConnected, activeNetwork: "

    const-string v11, "obj"

    .line 22
    invoke-static {v10, v6, v11}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 25
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 26
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_5

    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    :try_start_0
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v10, "connection.inputStream"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lmz/h/i/s/a/l;->A2(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lxz/a/a/a/w2/p/d/b0;->B(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9, v7}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-virtual {v2, v5, p0}, Lxz/a/a/a/w2/p/d/b0;->D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_4
    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-virtual {v2, v5, p0}, Lxz/a/a/a/w2/p/d/b0;->C(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_5
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 35
    new-instance v6, Lxz/a/a/a/w2/p/d/d0;

    invoke-direct {v6, p0, v3}, Lxz/a/a/a/w2/p/d/d0;-><init>(Lxz/a/a/a/w2/p/d/f0;Lqz/s/f;)V

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-static {v2, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 36
    :cond_6
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 37
    new-instance v6, Lxz/a/a/a/w2/p/d/e0;

    invoke-direct {v6, p0, v3}, Lxz/a/a/a/w2/p/d/e0;-><init>(Lxz/a/a/a/w2/p/d/f0;Lqz/s/f;)V

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/f0;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/p/d/f0;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/d/f0;->B:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lxz/a/a/a/w2/p/d/f0;->D:I

    invoke-static {v2, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 38
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 39
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/d/f0;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/f0;->E:Lxz/a/a/a/w2/p/d/b0;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/f0;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/p/d/f0;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/f0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/d/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
