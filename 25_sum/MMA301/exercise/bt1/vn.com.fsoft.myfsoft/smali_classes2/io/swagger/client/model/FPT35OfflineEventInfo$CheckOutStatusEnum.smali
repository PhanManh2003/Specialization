.class public final enum Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/model/FPT35OfflineEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckOutStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lmz/h/e/y/a;
    value = Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum$Adapter;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

.field public static final enum HAPPENED:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

.field public static final enum HAPPENING:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

.field public static final enum NOTHAPPENED:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    const-string v1, "NOTHAPPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->NOTHAPPENED:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    .line 2
    new-instance v1, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    const-string v3, "HAPPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->HAPPENING:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    .line 3
    new-instance v3, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    const-string v5, "HAPPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->HAPPENED:Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->$VALUES:[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

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
    iput-object p3, p0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;
    .locals 4

    .line 1
    invoke-static {}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->values()[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    return-object p0
.end method

.method public static values()[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->$VALUES:[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    invoke-virtual {v0}, [Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
