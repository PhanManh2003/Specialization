.class public Lio/swagger/client/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultApiClient:Lio/swagger/client/ApiClient;

.field private static defaultGPointApiClient:Lio/swagger/client/GPointApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/swagger/client/ApiClient;

    invoke-direct {v0}, Lio/swagger/client/ApiClient;-><init>()V

    sput-object v0, Lio/swagger/client/Configuration;->defaultApiClient:Lio/swagger/client/ApiClient;

    .line 2
    new-instance v0, Lio/swagger/client/GPointApiClient;

    invoke-direct {v0}, Lio/swagger/client/GPointApiClient;-><init>()V

    sput-object v0, Lio/swagger/client/Configuration;->defaultGPointApiClient:Lio/swagger/client/GPointApiClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultApiClient()Lio/swagger/client/ApiClient;
    .locals 1

    .line 1
    sget-object v0, Lio/swagger/client/Configuration;->defaultApiClient:Lio/swagger/client/ApiClient;

    return-object v0
.end method

.method public static getDefaultGPointApiClient()Lio/swagger/client/GPointApiClient;
    .locals 1

    .line 1
    sget-object v0, Lio/swagger/client/Configuration;->defaultGPointApiClient:Lio/swagger/client/GPointApiClient;

    return-object v0
.end method

.method public static setDefaultApiClient(Lio/swagger/client/ApiClient;)V
    .locals 0

    .line 1
    sput-object p0, Lio/swagger/client/Configuration;->defaultApiClient:Lio/swagger/client/ApiClient;

    return-void
.end method
