.class public final enum Lxz/a/a/a/t1/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/m1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_API_TIMEOUT:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_BAD_REQUEST:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_FORBIDDEN:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_GATEWAY_TIMEOUT:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_INTERVAL_SERVER_ERROR:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_LIMIT_CALL:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_LOADING_FAIL:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_NOT_FOUND:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_SERVICE_UNAVAILABLE:Lxz/a/a/a/t1/m1;

.field public static final enum PEAR_UN_KNOW_ERROR:Lxz/a/a/a/t1/m1;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lxz/a/a/a/t1/m1;

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_BAD_REQUEST"

    const/4 v3, 0x0

    const/16 v4, 0x190

    const-string v5, "400 - Bad Request"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_BAD_REQUEST:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_LOADING_FAIL"

    const/4 v4, 0x1

    const/16 v5, 0x191

    const-string v6, "401 - Loading Fail"

    .line 2
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_LOADING_FAIL:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_FORBIDDEN"

    const/4 v4, 0x2

    const/16 v5, 0x193

    const-string v6, "403 - Forbidden"

    .line 3
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_FORBIDDEN:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_NOT_FOUND"

    const/4 v4, 0x3

    const/16 v5, 0x194

    const-string v6, "404 - Not Found"

    .line 4
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_NOT_FOUND:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_API_TIMEOUT"

    const/4 v4, 0x4

    const/16 v5, 0x198

    const-string v6, "408 - API Timeout"

    .line 5
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_API_TIMEOUT:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_LIMIT_CALL"

    const/4 v4, 0x5

    const/16 v5, 0x1ad

    const-string v6, "429 - Limit Call"

    .line 6
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_LIMIT_CALL:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_INTERVAL_SERVER_ERROR"

    const/4 v4, 0x6

    const/16 v5, 0x1f4

    const-string v6, "500 - Internal Server Error"

    .line 7
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_INTERVAL_SERVER_ERROR:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_SERVICE_UNAVAILABLE"

    const/4 v4, 0x7

    const/16 v5, 0x1f7

    const-string v6, "503 - Service Unavailable"

    .line 8
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_SERVICE_UNAVAILABLE:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_GATEWAY_TIMEOUT"

    const/16 v4, 0x8

    const/16 v5, 0x1f8

    const-string v6, "504 - Gateway Timeout"

    .line 9
    invoke-direct {v1, v2, v4, v5, v6}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_GATEWAY_TIMEOUT:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/t1/m1;

    const-string v2, "PEAR_UN_KNOW_ERROR"

    const/16 v4, 0x9

    const-string v5, ""

    .line 10
    invoke-direct {v1, v2, v4, v3, v5}, Lxz/a/a/a/t1/m1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/t1/m1;->PEAR_UN_KNOW_ERROR:Lxz/a/a/a/t1/m1;

    aput-object v1, v0, v4

    sput-object v0, Lxz/a/a/a/t1/m1;->$VALUES:[Lxz/a/a/a/t1/m1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/t1/m1;->code:I

    iput-object p4, p0, Lxz/a/a/a/t1/m1;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/m1;
    .locals 1

    const-class v0, Lxz/a/a/a/t1/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/m1;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/m1;
    .locals 1

    sget-object v0, Lxz/a/a/a/t1/m1;->$VALUES:[Lxz/a/a/a/t1/m1;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/m1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/m1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/m1;->code:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m1;->message:Ljava/lang/String;

    return-object v0
.end method
