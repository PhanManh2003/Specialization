.class public Lpear/swagger/client/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultApiClient:Lpear/swagger/client/ApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpear/swagger/client/ApiClient;

    invoke-direct {v0}, Lpear/swagger/client/ApiClient;-><init>()V

    sput-object v0, Lpear/swagger/client/Configuration;->defaultApiClient:Lpear/swagger/client/ApiClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultApiClient()Lpear/swagger/client/ApiClient;
    .locals 1

    .line 1
    sget-object v0, Lpear/swagger/client/Configuration;->defaultApiClient:Lpear/swagger/client/ApiClient;

    return-object v0
.end method

.method public static setDefaultApiClient(Lpear/swagger/client/ApiClient;)V
    .locals 0

    .line 1
    sput-object p0, Lpear/swagger/client/Configuration;->defaultApiClient:Lpear/swagger/client/ApiClient;

    return-void
.end method
