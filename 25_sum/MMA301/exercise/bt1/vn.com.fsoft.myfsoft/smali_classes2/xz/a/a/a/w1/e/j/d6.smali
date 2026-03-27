.class public final Lxz/a/a/a/w1/e/j/d6;
.super Loz/b/a/a/zr1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/d6;

.field public static final c:Lxz/a/a/a/w1/e/j/c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/c6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/c6;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/d6;->c:Lxz/a/a/a/w1/e/j/c6;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/d6;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/d6;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/d6;->b:Lxz/a/a/a/w1/e/j/d6;

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
    invoke-direct {p0, v0}, Loz/b/a/a/zr1;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/d;->IdToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->MonthYear:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 7
    new-instance v2, Loz/b/a/a/xr1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/xr1;-><init>(Loz/b/a/a/zr1;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v3, Loz/b/a/a/yr1;

    invoke-direct {v3, p0, p2}, Loz/b/a/a/yr1;-><init>(Loz/b/a/a/zr1;Lio/swagger/client/ApiCallback;)V

    move-object v12, v3

    goto :goto_0

    :cond_4
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "monthYear"

    invoke-static {v3, v4, p1, v6}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 12
    iget-object p1, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {p1, v0}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-access-token"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    const-string v0, "adfsidtoken"

    invoke-static {p1, v1, v9, v0}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 14
    iget-object v1, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Accept"

    .line 15
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    iget-object v1, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 17
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 18
    iget-object v0, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v1, Loz/b/a/a/wr1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/wr1;-><init>(Loz/b/a/a/zr1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v11, p1, [Ljava/lang/String;

    .line 21
    iget-object v3, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/azure/payslip/my-income"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 22
    new-instance v0, Loz/b/a/a/vr1;

    invoke-direct {v0, p0}, Loz/b/a/a/vr1;-><init>(Loz/b/a/a/zr1;)V

    .line 23
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v1, p0, Loz/b/a/a/zr1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'monthYear\' when calling getMyIncomePayslipAzure(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'adfsidtoken\' when calling getMyIncomePayslipAzure(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getMyIncomePayslipAzure(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
