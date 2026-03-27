.class public final Lxz/a/a/a/w1/e/j/h8;
.super Loz/b/a/a/ey0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h8;

.field public static final c:Lxz/a/a/a/w1/e/j/g8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h8;->c:Lxz/a/a/a/w1/e/j/g8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h8;->b:Lxz/a/a/a/w1/e/j/h8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ey0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 12
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

    const/16 v1, 0x314

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    new-instance v1, Loz/b/a/a/by0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/by0;-><init>(Loz/b/a/a/ey0;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v0, Loz/b/a/a/cy0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/cy0;-><init>(Loz/b/a/a/ey0;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "Accept"

    .line 12
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    iget-object v2, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 14
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v2, Loz/b/a/a/ay0;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/ay0;-><init>(Loz/b/a/a/ey0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v10, p1, [Ljava/lang/String;

    .line 18
    iget-object v2, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/fsoft-stars/get-url"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 19
    new-instance v0, Loz/b/a/a/dy0;

    invoke-direct {v0, p0}, Loz/b/a/a/dy0;-><init>(Loz/b/a/a/ey0;)V

    .line 20
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v1, p0, Loz/b/a/a/ey0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 22
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getFsoftStarsAwardUrboxURL(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
