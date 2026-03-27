.class public final synthetic Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqz/f;
    d1 = {}
    d2 = {}
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;->values()[Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    invoke-static {}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->values()[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    new-array v1, v0, [I

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    invoke-static {}, Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;->values()[Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    new-array v1, v0, [I

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    invoke-static {}, Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;->values()[Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    new-array v1, v0, [I

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    return-void
.end method
