.class public final Lxz/a/a/a/w1/e/k/r0;
.super Lvz/a/a/a/f4;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/k/r0;

.field public static final c:Lxz/a/a/a/w1/e/k/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/k/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/k/q0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/k/r0;->c:Lxz/a/a/a/w1/e/k/q0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/k/r0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/k/r0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/k/r0;->b:Lxz/a/a/a/w1/e/k/r0;

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
    invoke-direct {p0, v0}, Lvz/a/a/a/f4;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    const/16 v1, 0x29f

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvz/a/a/b/b3;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    move-object v8, p1

    check-cast v8, Lvz/a/a/b/b3;

    if-eqz p2, :cond_3

    .line 6
    new-instance v2, Lvz/a/a/a/c4;

    invoke-direct {v2, p0, p2}, Lvz/a/a/a/c4;-><init>(Lvz/a/a/a/f4;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance p1, Lvz/a/a/a/d4;

    invoke-direct {p1, p0, p2}, Lvz/a/a/a/d4;-><init>(Lvz/a/a/a/f4;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_3
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p1, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Accept"

    .line 13
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v0, p1, [Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 15
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v1, Lvz/a/a/a/b4;

    invoke-direct {v1, p0, v2}, Lvz/a/a/a/b4;-><init>(Lvz/a/a/a/f4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v11, p1, [Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/pear-ms/public/tss/quick-action"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 20
    new-instance v0, Lvz/a/a/a/e4;

    invoke-direct {v0, p0}, Lvz/a/a/a/e4;-><init>(Lvz/a/a/a/f4;)V

    .line 21
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v1, p0, Lvz/a/a/a/f4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 23
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling quickActionTSSTicket(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling quickActionTSSTicket(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
