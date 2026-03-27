.class public final enum Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/model/FptCareClaimFormList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/FptCareClaimFormList$StatusEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lmz/h/e/y/a;
    value = Lio/swagger/client/model/FptCareClaimFormList$StatusEnum$Adapter;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum ACCEPTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum APPROVED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum CANCELLED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum DRAFT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum ERROR:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum IMPLEMENTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum RECEIVED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum REJECTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum SENT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

.field public static final enum SUBMIT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v1, "DRAFT"

    const/4 v2, 0x0

    const-string v3, "Draft"

    invoke-direct {v0, v1, v2, v3}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->DRAFT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 2
    new-instance v1, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v3, "SENT"

    const/4 v4, 0x1

    const-string v5, "Sent"

    invoke-direct {v1, v3, v4, v5}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->SENT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 3
    new-instance v3, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v5, "SUBMIT"

    const/4 v6, 0x2

    const-string v7, "Submited"

    invoke-direct {v3, v5, v6, v7}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->SUBMIT:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 4
    new-instance v5, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v7, "APPROVED"

    const/4 v8, 0x3

    const-string v9, "Approved"

    invoke-direct {v5, v7, v8, v9}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->APPROVED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 5
    new-instance v7, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v9, "RECEIVED"

    const/4 v10, 0x4

    const-string v11, "Received"

    invoke-direct {v7, v9, v10, v11}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->RECEIVED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 6
    new-instance v9, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v11, "ACCEPTED"

    const/4 v12, 0x5

    const-string v13, "Accepted"

    invoke-direct {v9, v11, v12, v13}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->ACCEPTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 7
    new-instance v11, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v13, "REJECTED"

    const/4 v14, 0x6

    const-string v15, "Rejected"

    invoke-direct {v11, v13, v14, v15}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->REJECTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 8
    new-instance v13, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v15, "IMPLEMENTED"

    const/4 v14, 0x7

    const-string v12, "Implemented"

    invoke-direct {v13, v15, v14, v12}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->IMPLEMENTED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 9
    new-instance v12, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v15, "CANCELLED"

    const/16 v14, 0x8

    const-string v10, "Canceled"

    invoke-direct {v12, v15, v14, v10}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->CANCELLED:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    .line 10
    new-instance v10, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const-string v15, "ERROR"

    const/16 v14, 0x9

    const-string v8, "Error"

    invoke-direct {v10, v15, v14, v8}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->ERROR:Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    const/16 v8, 0xa

    new-array v8, v8, [Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->$VALUES:[Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

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
    iput-object p3, p0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;
    .locals 4

    .line 1
    invoke-static {}, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->values()[Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;
    .locals 1

    .line 1
    const-class v0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    return-object p0
.end method

.method public static values()[Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->$VALUES:[Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    invoke-virtual {v0}, [Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FptCareClaimFormList$StatusEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
