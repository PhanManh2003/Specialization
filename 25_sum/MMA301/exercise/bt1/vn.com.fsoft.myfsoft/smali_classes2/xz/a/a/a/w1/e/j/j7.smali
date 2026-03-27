.class public final Lxz/a/a/a/w1/e/j/j7;
.super Loz/b/a/a/t41;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/j7;

.field public static final c:Lxz/a/a/a/w1/e/j/i7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/i7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/i7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/j7;->c:Lxz/a/a/a/w1/e/j/i7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/j7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/j7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/j7;->b:Lxz/a/a/a/w1/e/j/j7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 4
    invoke-direct {p0, v0}, Loz/b/a/a/t41;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loz/b/a/c/oj0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    check-cast v5, Loz/b/a/c/oj0;

    .line 5
    new-instance p1, Loz/b/a/a/k41;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/k41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v9, Loz/b/a/a/l41;

    invoke-direct {v9, p0, p2}, Loz/b/a/a/l41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    if-eqz v5, :cond_3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 12
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    iget-object v2, p0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 14
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v2, Loz/b/a/a/j41;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/j41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v0, [Ljava/lang/String;

    .line 18
    iget-object v0, p0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const-string v1, "/fpt-services-ms/public/news/guest-mode/search-publicity-posts"

    const-string v2, "POST"

    invoke-virtual/range {v0 .. v9}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 19
    new-instance v0, Loz/b/a/a/m41;

    invoke-direct {v0, p0}, Loz/b/a/a/m41;-><init>(Loz/b/a/a/t41;)V

    .line 20
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v1, p0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void

    .line 22
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling searchPublicityPosts(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
