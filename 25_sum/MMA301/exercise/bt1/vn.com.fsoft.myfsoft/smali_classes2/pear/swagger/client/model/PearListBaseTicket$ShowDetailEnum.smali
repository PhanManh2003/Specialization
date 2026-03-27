.class public final enum Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpear/swagger/client/model/PearListBaseTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowDetailEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lmz/h/e/y/a;
    value = Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum$Adapter;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

.field public static final enum VTD1:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

.field public static final enum VTD2:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

.field public static final enum VTD3:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

.field public static final enum VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const-string v1, "VTD1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD1:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    .line 2
    new-instance v1, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const-string v3, "VTD2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD2:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    .line 3
    new-instance v3, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const-string v5, "VTD3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD3:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    .line 4
    new-instance v5, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const-string v7, "VTD4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->$VALUES:[Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

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
    iput-object p3, p0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
    .locals 4

    .line 1
    invoke-static {}, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->values()[Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
    .locals 1

    .line 1
    const-class v0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    return-object p0
.end method

.method public static values()[Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;
    .locals 1

    .line 1
    sget-object v0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->$VALUES:[Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    invoke-virtual {v0}, [Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
