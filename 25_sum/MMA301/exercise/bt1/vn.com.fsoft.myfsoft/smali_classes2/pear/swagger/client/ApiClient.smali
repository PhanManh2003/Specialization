.class public Lpear/swagger/client/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODE_UNKNOWN_RESPONSE:I = 0x3e8

.field private static final UNKNOWN_RESPONSE_ERROR:I = -0xc8

.field private static final host:Ljava/lang/String; = "https://dev.pear-fpt.com"

.field private static final pin:Ljava/lang/String; = "sha1/ODU6NEM6REY6MDg6RkQ6RTA6RTM6MUQ6ODQ6NkQ6RkQ6RDE6MUU6MzM6ODY6Njk6RTQ6MjI6RjY6Nzg="


# instance fields
.field private authentications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private basePath:Ljava/lang/String;

.field private dateFormat:Ljava/text/DateFormat;

.field private dateLength:I

.field private datetimeFormat:Ljava/text/DateFormat;

.field private debugging:Z

.field private defaultHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Lmz/l/b/l0;

.field private json:Lio/swagger/client/JSON;

.field private keyManagers:[Ljavax/net/ssl/KeyManager;

.field private lenientDatetimeFormat:Z

.field private loggingInterceptor:Lmz/l/b/a1/a;

.field private sslCaCert:Ljava/io/InputStream;

.field private tempFolderPath:Ljava/lang/String;

.field private verifyingSsl:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://dev.pear-fpt.com/api"

    .line 2
    iput-object v0, p0, Lpear/swagger/client/ApiClient;->basePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpear/swagger/client/ApiClient;->debugging:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpear/swagger/client/ApiClient;->tempFolderPath:Ljava/lang/String;

    .line 6
    new-instance v0, Lmz/l/b/l0;

    invoke-direct {v0}, Lmz/l/b/l0;-><init>()V

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 7
    new-instance v0, Lmz/l/b/l$a;

    invoke-direct {v0}, Lmz/l/b/l$a;-><init>()V

    const-string v1, "sha1/ODU6NEM6REY6MDg6RkQ6RTA6RTM6MUQ6ODQ6NkQ6RkQ6RDE6MUU6MzM6ODY6Njk6RTQ6MjI6RjY6Nzg="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://dev.pear-fpt.com"

    invoke-virtual {v0, v2, v1}, Lmz/l/b/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lmz/l/b/l$a;

    invoke-virtual {v0}, Lmz/l/b/l$a;->b()Lmz/l/b/l;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 9
    iput-object v0, v1, Lmz/l/b/l0;->G:Lmz/l/b/l;

    .line 10
    iget-object v0, v1, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 11
    new-instance v1, Lxz/a/a/a/w1/e/h;

    invoke-static {}, Lmz/h/d/d0/c;->a()Lmz/h/d/d0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/h;-><init>(Lmz/h/d/d0/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpear/swagger/client/ApiClient;->verifyingSsl:Z

    .line 13
    new-instance v0, Lio/swagger/client/JSON;

    invoke-direct {v0}, Lio/swagger/client/JSON;-><init>()V

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    const-string v0, "myFPT/5.9.10 "

    .line 14
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpear/swagger/client/ApiClient;->setUserAgent(Ljava/lang/String;)Lpear/swagger/client/ApiClient;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    return-void
.end method

.method private applySslSettings()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpear/swagger/client/ApiClient;->verifyingSsl:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "TLS"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lpear/swagger/client/ApiClient$2;

    invoke-direct {v0, p0}, Lpear/swagger/client/ApiClient$2;-><init>(Lpear/swagger/client/ApiClient;)V

    .line 3
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v4, v1

    .line 4
    new-instance v0, Lpear/swagger/client/ApiClient$3;

    invoke-direct {v0, p0}, Lpear/swagger/client/ApiClient$3;-><init>(Lpear/swagger/client/ApiClient;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->sslCaCert:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const-string v0, "X.509"

    .line 6
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lpear/swagger/client/ApiClient;->sslCaCert:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-direct {p0, v3}, Lpear/swagger/client/ApiClient;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ca"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v1, v7

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    move-object v0, v3

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expected non-empty set of trusted certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v3

    move-object v4, v0

    .line 17
    :goto_1
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 19
    iput-object v3, v1, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lpear/swagger/client/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    iget-object v2, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 23
    iput-object v1, v2, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    :goto_3
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 25
    iput-object v0, v1, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private newEmptyKeyStore([C)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public addDefaultHeader(Ljava/lang/String;Ljava/lang/String;)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;",
            ")",
            "Lmz/l/b/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Lpear/swagger/client/ApiClient;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/o0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 3
    new-instance p3, Lmz/l/b/i;

    invoke-direct {p3, p2, p1}, Lmz/l/b/i;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;)V

    return-object p3
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;",
            ")",
            "Lmz/l/b/o0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p8, p3, p6}, Lpear/swagger/client/ApiClient;->updateParamsForAuth([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lpear/swagger/client/ApiClient;->buildUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Lmz/l/b/o0$a;

    invoke-direct {p3}, Lmz/l/b/o0$a;-><init>()V

    invoke-virtual {p3, p1}, Lmz/l/b/o0$a;->e(Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 4
    :try_start_0
    invoke-virtual {p0, p6, p3}, Lpear/swagger/client/ApiClient;->processHeaderParams(Ljava/util/Map;Lmz/l/b/o0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-class p4, Lio/swagger/client/ApiClient;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string p8, "buildRequest -> IllegalArgumentException"

    invoke-static {p4, p8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "Content-Type"

    .line 6
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "application/json"

    .line 7
    :cond_0
    invoke-static {p2}, Lmz/h/i/s/a/l;->x2(Ljava/lang/String;)Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, "application/x-www-form-urlencoded"

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p0, p7}, Lpear/swagger/client/ApiClient;->buildRequestBodyFormEncoding(Ljava/util/Map;)Lmz/l/b/s0;

    move-result-object p6

    goto :goto_1

    :cond_2
    const-string p4, "multipart/form-data"

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p0, p7}, Lpear/swagger/client/ApiClient;->buildRequestBodyMultipart(Ljava/util/Map;)Lmz/l/b/s0;

    move-result-object p6

    goto :goto_1

    :cond_3
    if-nez p5, :cond_5

    const-string p4, "DELETE"

    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lmz/l/b/s0;->b(Lmz/l/b/h0;Ljava/lang/String;)Lmz/l/b/s0;

    move-result-object p6

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p5, p1}, Lpear/swagger/client/ApiClient;->serialize(Ljava/lang/Object;Ljava/lang/String;)Lmz/l/b/s0;

    move-result-object p6

    :goto_1
    if-eqz p9, :cond_6

    if-eqz p6, :cond_6

    .line 15
    new-instance p1, Lio/swagger/client/ProgressRequestBody;

    invoke-direct {p1, p6, p9}, Lio/swagger/client/ProgressRequestBody;-><init>(Lmz/l/b/s0;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)V

    .line 16
    invoke-virtual {p3, p2, p1}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    invoke-virtual {p3}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p3, p2, p6}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    invoke-virtual {p3}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public buildRequestBodyFormEncoding(Ljava/util/Map;)Lmz/l/b/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmz/l/b/s0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/b/x;

    invoke-direct {v0}, Lmz/l/b/x;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmz/l/b/x;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/x;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmz/l/b/x;->b()Lmz/l/b/s0;

    move-result-object p1

    return-object p1
.end method

.method public buildRequestBodyMultipart(Ljava/util/Map;)Lmz/l/b/s0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmz/l/b/s0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/b/j0;

    invoke-direct {v0}, Lmz/l/b/j0;-><init>()V

    sget-object v1, Lmz/l/b/j0;->f:Lmz/l/b/h0;

    invoke-virtual {v0, v1}, Lmz/l/b/j0;->f(Lmz/l/b/h0;)Lmz/l/b/j0;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/File;

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    .line 5
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v8}, Lmz/l/b/b0;->d([Ljava/lang/String;)Lmz/l/b/b0;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Lpear/swagger/client/ApiClient;->guessContentTypeFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v3

    .line 7
    new-instance v4, Lmz/l/b/r0;

    invoke-direct {v4, v3, v2}, Lmz/l/b/r0;-><init>(Lmz/l/b/h0;Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Lmz/l/b/j0;->c(Lmz/l/b/b0;Lmz/l/b/s0;)Lmz/l/b/j0;

    goto :goto_0

    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    aput-object v6, v2, v7

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v3}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lmz/l/b/b0;->d([Ljava/lang/String;)Lmz/l/b/b0;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmz/l/b/s0;->b(Lmz/l/b/h0;Ljava/lang/String;)Lmz/l/b/s0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmz/l/b/j0;->c(Lmz/l/b/b0;Lmz/l/b/s0;)Lmz/l/b/j0;

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lmz/l/b/j0;->e()Lmz/l/b/s0;

    move-result-object p1

    return-object p1
.end method

.method public buildUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    const/4 v2, 0x0

    const-string v3, "&"

    const-string v4, "?"

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/swagger/client/Pair;

    .line 6
    invoke-virtual {v5}, Lio/swagger/client/Pair;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {v5}, Lio/swagger/client/Pair;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lio/swagger/client/Pair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v4, v3

    .line 13
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/swagger/client/Pair;

    .line 14
    invoke-virtual {p2}, Lio/swagger/client/Pair;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_4
    invoke-virtual {p2}, Lio/swagger/client/Pair;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lio/swagger/client/Pair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lmz/l/b/v0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/v0;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "byte[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 3
    invoke-virtual {p1}, Lmz/l/b/w0;->bytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lio/swagger/client/ApiException;

    invoke-direct {p2, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    const-class v1, Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->downloadFileFromResponse(Lmz/l/b/v0;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lmz/l/b/w0;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const-string v2, ""

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v0, v2}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "application/json"

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lpear/swagger/client/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    :try_start_2
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, v1, p2}, Lio/swagger/client/JSON;->deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    const-string v0, "ApiClient"

    const-string v2, "deserialize"

    .line 14
    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p2, Lio/swagger/client/ApiException;

    const/16 v0, 0x3e8

    .line 16
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 17
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Unknown response error!"

    invoke-direct {p2, v2, v0, p1, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 19
    :cond_7
    new-instance v2, Lio/swagger/client/ApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content type \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not supported for type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget v0, p1, Lmz/l/b/v0;->c:I

    .line 21
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 22
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    return-object v0

    .line 23
    :goto_2
    new-instance p2, Lio/swagger/client/ApiException;

    invoke-direct {p2, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    return-object v0
.end method

.method public downloadFileFromResponse(Lmz/l/b/v0;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->prepareDownloadFile(Lmz/l/b/v0;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->V0(Ljava/io/File;)Ltz/h0;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 4
    invoke-virtual {p1}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object p1

    check-cast v1, Ltz/b0;

    invoke-virtual {v1, p1}, Ltz/b0;->s(Ltz/j0;)J

    .line 5
    invoke-virtual {v1}, Ltz/b0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lio/swagger/client/ApiException;

    invoke-direct {v0, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "utf8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public execute(Lmz/l/b/i;)Lio/swagger/client/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/i;",
            ")",
            "Lio/swagger/client/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpear/swagger/client/ApiClient;->execute(Lmz/l/b/i;Ljava/lang/reflect/Type;)Lio/swagger/client/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lmz/l/b/i;Ljava/lang/reflect/Type;)Lio/swagger/client/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/i;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/swagger/client/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmz/l/b/i;->b()Lmz/l/b/v0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lpear/swagger/client/ApiClient;->handleResponse(Lmz/l/b/v0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    new-instance v0, Lio/swagger/client/ApiResponse;

    .line 5
    iget v1, p1, Lmz/l/b/v0;->c:I

    .line 6
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 7
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lio/swagger/client/ApiResponse;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lio/swagger/client/ApiException;

    invoke-direct {p2, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public executeAsync(Lmz/l/b/i;Lio/swagger/client/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/i;",
            "Lio/swagger/client/ApiCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lpear/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void
.end method

.method public executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/i;",
            "Ljava/lang/reflect/Type;",
            "Lio/swagger/client/ApiCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lpear/swagger/client/ApiClient$1;

    invoke-direct {v0, p0, p3, p2}, Lpear/swagger/client/ApiClient$1;-><init>(Lpear/swagger/client/ApiClient;Lio/swagger/client/ApiCallback;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lmz/l/b/i;->a(Lmz/l/b/j;)V

    return-void
.end method

.method public getAuthentication(Ljava/lang/String;)Loz/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/b/a;

    return-object p1
.end method

.method public getAuthentications()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz/b/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    return-object v0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 2
    iget v0, v0, Lmz/l/b/l0;->N:I

    return v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getHttpClient()Lmz/l/b/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    return-object v0
.end method

.method public getJSON()Lio/swagger/client/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    return-object v0
.end method

.method public getKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 2
    iget v0, v0, Lmz/l/b/l0;->O:I

    return v0
.end method

.method public getSslCaCert()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->sslCaCert:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTempFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->tempFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 2
    iget v0, v0, Lmz/l/b/l0;->P:I

    return v0
.end method

.method public guessContentTypeFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public handleResponse(Lmz/l/b/v0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/l/b/v0;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/l/b/v0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    iget v0, p1, Lmz/l/b/v0;->c:I

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpear/swagger/client/ApiClient;->deserialize(Lmz/l/b/v0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lmz/l/b/w0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Lio/swagger/client/ApiException;

    .line 7
    iget-object v1, p1, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 8
    iget v2, p1, Lmz/l/b/v0;->c:I

    .line 9
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 10
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1

    .line 11
    :cond_3
    iget-object p2, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-eqz p2, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lmz/l/b/w0;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 13
    new-instance v0, Lio/swagger/client/ApiException;

    .line 14
    iget-object v1, p1, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 15
    iget v2, p1, Lmz/l/b/v0;->c:I

    .line 16
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 17
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V

    throw v0

    .line 18
    :cond_4
    :goto_2
    new-instance p2, Lio/swagger/client/ApiException;

    .line 19
    iget-object v0, p1, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 20
    iget v2, p1, Lmz/l/b/v0;->c:I

    .line 21
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 22
    invoke-virtual {p1}, Lmz/l/b/b0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw p2
.end method

.method public isDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpear/swagger/client/ApiClient;->debugging:Z

    return v0
.end method

.method public isJsonMime(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "(?i)^(application/json|[^;/ \t]+/[^;/ \t]+[+]json)[ \t]*(;.*)?$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVerifyingSsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpear/swagger/client/ApiClient;->verifyingSsl:Z

    return v0
.end method

.method public parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lio/swagger/client/Pair;

    invoke-virtual {p0, p2}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lio/swagger/client/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection;",
            ")",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "multi"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    new-instance v1, Lio/swagger/client/Pair;

    invoke-virtual {p0, p3}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/swagger/client/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "ssv"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, " "

    .line 7
    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "tsv"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "\t"

    .line 9
    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v1, "pipes"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "|"

    .line 11
    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ","

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v2}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpear/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_6
    new-instance p3, Lio/swagger/client/Pair;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lio/swagger/client/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method public parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_5

    instance-of v0, p1, Luz/b/a/n;

    if-nez v0, :cond_5

    instance-of v0, p1, Luz/b/a/f;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareDownloadFile(Lmz/l/b/v0;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "filename=[\'\"]?([^\'\"\\s]+)[\'\"]?"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpear/swagger/client/ApiClient;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v2, "download-"

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "-"

    if-ne v1, v3, :cond_3

    .line 8
    invoke-static {p1, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    move-object v1, v0

    .line 12
    :goto_4
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->tempFolderPath:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 13
    invoke-static {v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpear/swagger/client/ApiClient;->tempFolderPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public processHeaderParams(Ljava/util/Map;Lmz/l/b/o0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmz/l/b/o0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpear/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".*[/\\\\]"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lpear/swagger/client/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 4
    invoke-static {p1, v0}, Lio/swagger/client/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lpear/swagger/client/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    aget-object p1, p1, v0

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "application/json"

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/String;)Lmz/l/b/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p2

    check-cast p1, [B

    invoke-static {p2, p1}, Lmz/l/b/s0;->c(Lmz/l/b/h0;[B)Lmz/l/b/s0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p2

    check-cast p1, Ljava/io/File;

    invoke-static {p2, p1}, Lmz/l/b/s0;->a(Lmz/l/b/h0;Ljava/io/File;)Lmz/l/b/s0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lpear/swagger/client/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p2

    invoke-static {p2, p1}, Lmz/l/b/s0;->b(Lmz/l/b/h0;Ljava/lang/String;)Lmz/l/b/s0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string v0, "Content type \""

    const-string v1, "\" is not supported"

    invoke-static {v0, p2, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/b/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No OAuth2 authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/b/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No API key authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiKeyPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/b/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No API key authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBasePath(Ljava/lang/String;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->basePath:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lpear/swagger/client/ApiClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lmz/l/b/l0;->a(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public setDateFormat(Ljava/text/DateFormat;)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->setDateFormat(Ljava/text/DateFormat;)Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setDebugging(Z)Lpear/swagger/client/ApiClient;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpear/swagger/client/ApiClient;->debugging:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lmz/l/b/a1/a;

    invoke-direct {v0}, Lmz/l/b/a1/a;-><init>()V

    iput-object v0, p0, Lpear/swagger/client/ApiClient;->loggingInterceptor:Lmz/l/b/a1/a;

    .line 3
    sget-object v1, Lmz/l/b/a1/a$a;->BODY:Lmz/l/b/a1/a$a;

    invoke-virtual {v0, v1}, Lmz/l/b/a1/a;->b(Lmz/l/b/a1/a$a;)Lmz/l/b/a1/a;

    .line 4
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 5
    iget-object v0, v0, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->loggingInterceptor:Lmz/l/b/a1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    .line 8
    iget-object v0, v0, Lmz/l/b/l0;->y:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lpear/swagger/client/ApiClient;->loggingInterceptor:Lmz/l/b/a1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpear/swagger/client/ApiClient;->loggingInterceptor:Lmz/l/b/a1/a;

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpear/swagger/client/ApiClient;->debugging:Z

    return-object p0
.end method

.method public setHttpClient(Lmz/l/b/l0;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    return-object p0
.end method

.method public setJSON(Lio/swagger/client/JSON;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 2
    invoke-direct {p0}, Lpear/swagger/client/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setLenientOnJson(Z)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->setLenientOnJson(Z)Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setLocalDateFormat(Luz/b/a/y/b;)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->setLocalDateFormat(Luz/b/a/y/b;)Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setOffsetDateTimeFormat(Luz/b/a/y/b;)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->setOffsetDateTimeFormat(Luz/b/a/y/b;)Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/b/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No HTTP basic authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadTimeout(I)Lpear/swagger/client/ApiClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lmz/l/b/l0;->b(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public setSqlDateFormat(Ljava/text/DateFormat;)Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->json:Lio/swagger/client/JSON;

    invoke-virtual {v0, p1}, Lio/swagger/client/JSON;->setSqlDateFormat(Ljava/text/DateFormat;)Lio/swagger/client/JSON;

    return-object p0
.end method

.method public setSslCaCert(Ljava/io/InputStream;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->sslCaCert:Ljava/io/InputStream;

    .line 2
    invoke-direct {p0}, Lpear/swagger/client/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setTempFolderPath(Ljava/lang/String;)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lpear/swagger/client/ApiClient;->tempFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lpear/swagger/client/ApiClient;
    .locals 1

    const-string v0, "User-Agent"

    .line 1
    invoke-virtual {p0, v0, p1}, Lpear/swagger/client/ApiClient;->addDefaultHeader(Ljava/lang/String;Ljava/lang/String;)Lpear/swagger/client/ApiClient;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/b/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No HTTP basic authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerifyingSsl(Z)Lpear/swagger/client/ApiClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpear/swagger/client/ApiClient;->verifyingSsl:Z

    .line 2
    invoke-direct {p0}, Lpear/swagger/client/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setWriteTimeout(I)Lpear/swagger/client/ApiClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lpear/swagger/client/ApiClient;->httpClient:Lmz/l/b/l0;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lmz/l/b/l0;->c(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public updateParamsForAuth([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/swagger/client/Pair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lpear/swagger/client/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/b/a;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p2, p3}, Loz/b/a/b/a;->a(Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Authentication undefined: "

    invoke-static {p2, v2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
