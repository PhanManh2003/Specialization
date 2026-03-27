.class public final Lxz/a/a/a/w1/e/j/z;
.super Loz/b/a/a/e6;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z;

.field public static final c:Lxz/a/a/a/w1/e/j/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z;->c:Lxz/a/a/a/w1/e/j/y;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z;->b:Lxz/a/a/a/w1/e/j/z;

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
    invoke-direct {p0, v0}, Loz/b/a/a/e6;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 11
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

    const/16 v1, 0x141

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/d;->EmailEncrypt:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v6, p1

    check-cast v6, Loz/b/a/c/q41;

    .line 6
    new-instance p1, Loz/b/a/a/b6;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/b6;-><init>(Loz/b/a/a/e6;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v10, Loz/b/a/a/c6;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/c6;-><init>(Loz/b/a/a/e6;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 13
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 15
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v2, Loz/b/a/a/a6;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/a6;-><init>(Loz/b/a/a/e6;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, v0, [Ljava/lang/String;

    .line 19
    iget-object v1, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    const-string v2, "/fpt-services-ms/public/breath/client/provide-a-breath"

    const-string v3, "POST"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 20
    new-instance v0, Loz/b/a/a/d6;

    invoke-direct {v0, p0}, Loz/b/a/a/d6;-><init>(Loz/b/a/a/e6;)V

    .line 21
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v1, p0, Loz/b/a/a/e6;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.swagger.client.model.ProvideABreathBody"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
