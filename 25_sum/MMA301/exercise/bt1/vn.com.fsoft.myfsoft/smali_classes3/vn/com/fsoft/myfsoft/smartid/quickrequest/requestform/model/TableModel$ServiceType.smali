.class public final enum Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

.field public static final enum EXPRESS:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

.field public static final enum STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    const-string v2, "EXPRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->EXPRESS:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    const-string v2, "STATIONERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    return-object v0
.end method
