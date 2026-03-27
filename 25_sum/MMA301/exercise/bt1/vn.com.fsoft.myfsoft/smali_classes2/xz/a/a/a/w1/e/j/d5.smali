.class public final Lxz/a/a/a/w1/e/j/d5;
.super Loz/b/a/a/x91;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/d5;

.field public static final c:Lxz/a/a/a/w1/e/j/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/c5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/c5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/d5;->c:Lxz/a/a/a/w1/e/j/c5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/d5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/d5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/d5;->b:Lxz/a/a/a/w1/e/j/d5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/x91;-><init>(Lio/swagger/client/ApiClient;)V

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
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Loz/b/a/a/u91;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/u91;-><init>(Loz/b/a/a/x91;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v9, Loz/b/a/a/v91;

    invoke-direct {v9, p0, p2}, Loz/b/a/a/v91;-><init>(Loz/b/a/a/x91;Lio/swagger/client/ApiCallback;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/x91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/x91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/x91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/t91;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/t91;-><init>(Loz/b/a/a/x91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v0, [Ljava/lang/String;

    .line 16
    iget-object v0, p0, Loz/b/a/a/x91;->a:Lio/swagger/client/ApiClient;

    const/4 v5, 0x0

    const-string v1, "/fpt-services-ms/public/hotline/hotlinetool"

    const-string v2, "GET"

    invoke-virtual/range {v0 .. v9}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/w91;

    invoke-direct {v0, p0}, Loz/b/a/a/w91;-><init>(Loz/b/a/a/x91;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/x91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void
.end method
