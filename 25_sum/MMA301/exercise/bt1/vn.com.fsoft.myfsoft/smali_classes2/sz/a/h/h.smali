.class public final Lsz/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public a:I

.field public final b:Lsz/a/g/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lsz/a/g/e;

.field public final f:Lokhttp3/Request;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lsz/a/g/j;Ljava/util/List;ILsz/a/g/e;Lokhttp3/Request;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a/g/j;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lsz/a/g/e;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/h/h;->b:Lsz/a/g/j;

    iput-object p2, p0, Lsz/a/h/h;->c:Ljava/util/List;

    iput p3, p0, Lsz/a/h/h;->d:I

    iput-object p4, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    iput-object p5, p0, Lsz/a/h/h;->f:Lokhttp3/Request;

    iput p6, p0, Lsz/a/h/h;->g:I

    iput p7, p0, Lsz/a/h/h;->h:I

    iput p8, p0, Lsz/a/h/h;->i:I

    return-void
.end method

.method public static a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget v1, v0, Lsz/a/h/h;->d:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lsz/a/h/h;->e:Lsz/a/g/e;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lsz/a/h/h;->f:Lokhttp3/Request;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 4
    iget v1, v0, Lsz/a/h/h;->g:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    .line 5
    iget v1, v0, Lsz/a/h/h;->h:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    .line 6
    iget v1, v0, Lsz/a/h/h;->i:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    const-string v1, "request"

    .line 7
    invoke-static {v7, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lsz/a/h/h;

    iget-object v3, v0, Lsz/a/h/h;->b:Lsz/a/g/j;

    iget-object v4, v0, Lsz/a/h/h;->c:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lsz/a/h/h;-><init>(Lsz/a/g/j;Ljava/util/List;ILsz/a/g/e;Lokhttp3/Request;III)V

    return-object v1
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->b:Lsz/a/g/j;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lsz/a/h/h;->g:I

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsz/a/g/e;->b:Lsz/a/g/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsz/a/h/h;->d:I

    iget-object v1, p0, Lsz/a/h/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Lsz/a/h/h;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lsz/a/h/h;->a:I

    .line 3
    iget-object v0, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lsz/a/g/e;->e:Lsz/a/g/f;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsz/a/g/f;->b(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lsz/a/h/h;->a:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lsz/a/h/h;->c:Ljava/util/List;

    iget v2, p0, Lsz/a/h/h;->d:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lsz/a/h/h;->c:Ljava/util/List;

    iget v1, p0, Lsz/a/h/h;->d:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lsz/a/h/h;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lsz/a/h/h;->a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsz/a/h/h;->c:Ljava/util/List;

    iget v5, p0, Lsz/a/h/h;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 13
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    .line 14
    iget-object v7, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    if-eqz v7, :cond_8

    .line 15
    iget v7, p0, Lsz/a/h/h;->d:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lsz/a/h/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, Lsz/a/h/h;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lsz/a/h/h;->h:I

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->f:Lokhttp3/Request;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-long v0, p1

    const-string p1, "connectTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lsz/a/c;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsz/a/h/h;->a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-long v0, p1

    const-string p1, "readTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lsz/a/c;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsz/a/h/h;->a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/h/h;->e:Lsz/a/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-long v0, p1

    const-string p1, "writeTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lsz/a/c;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/16 v8, 0x1f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsz/a/h/h;->a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lsz/a/h/h;->i:I

    return v0
.end method
