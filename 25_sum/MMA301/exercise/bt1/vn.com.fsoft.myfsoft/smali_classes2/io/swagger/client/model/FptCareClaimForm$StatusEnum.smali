.class public final enum Lio/swagger/client/model/FptCareClaimForm$StatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/FptCareClaimForm$StatusEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/swagger/client/model/FptCareClaimForm$StatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lmz/h/e/y/a;
    value = Lio/swagger/client/model/FptCareClaimForm$StatusEnum$Adapter;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum ACCEPTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum DRAFT:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum ERROR:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum IMPLEMENTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum RECEIVED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum REJECTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

.field public static final enum SENT:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v1, "DRAFT"

    const/4 v2, 0x0

    const-string v3, "Draft"

    invoke-direct {v0, v1, v2, v3}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->DRAFT:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 2
    new-instance v1, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v3, "SENT"

    const/4 v4, 0x1

    const-string v5, "Sent"

    invoke-direct {v1, v3, v4, v5}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->SENT:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 3
    new-instance v3, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v5, "RECEIVED"

    const/4 v6, 0x2

    const-string v7, "Received"

    invoke-direct {v3, v5, v6, v7}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->RECEIVED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 4
    new-instance v5, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    const-string v9, "Accepted"

    invoke-direct {v5, v7, v8, v9}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->ACCEPTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 5
    new-instance v7, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v9, "REJECTED"

    const/4 v10, 0x4

    const-string v11, "Approved"

    invoke-direct {v7, v9, v10, v11}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->REJECTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 6
    new-instance v9, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v11, "IMPLEMENTED"

    const/4 v12, 0x5

    const-string v13, "Implemented"

    invoke-direct {v9, v11, v12, v13}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->IMPLEMENTED:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    .line 7
    new-instance v11, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    const-string v15, "Error"

    invoke-direct {v11, v13, v14, v15}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->ERROR:Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->$VALUES:[Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/swagger/client/model/FptCareClaimForm$StatusEnum;
    .locals 4

    .line 1
    invoke-static {}, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->values()[Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/swagger/client/model/FptCareClaimForm$StatusEnum;
    .locals 1

    .line 1
    const-class v0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    return-object p0
.end method

.method public static values()[Lio/swagger/client/model/FptCareClaimForm$StatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->$VALUES:[Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    invoke-virtual {v0}, [Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/swagger/client/model/FptCareClaimForm$StatusEnum;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FptCareClaimForm$StatusEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
