.class public final enum Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum AVAILABLE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum COMING_SOON:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum OVERDUE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum PREPARING_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum RECEIVED_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum UNAVAILABLE_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

.field public static final enum WAITING_FOR_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "PREPARING_GIFT"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->PREPARING_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "WAITING_FOR_GIFT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->WAITING_FOR_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "RECEIVED_GIFT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->RECEIVED_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "UNAVAILABLE_GIFT"

    const/4 v3, 0x3

    const-string v5, "Kh\u00f4ng cho ph\u00e9p ch\u1ecdn qu\u00e0"

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->UNAVAILABLE_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x4

    const-string v5, "Cho ph\u00e9p ch\u1ecdn qu\u00e0"

    .line 5
    invoke-direct {v1, v2, v3, v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->AVAILABLE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "COMING_SOON"

    const/4 v3, 0x5

    const-string v5, "Ch\u01b0a t\u1edbi th\u1eddi gian nh\u1eadn qu\u00e0"

    .line 6
    invoke-direct {v1, v2, v3, v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->COMING_SOON:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "OVERDUE"

    const/4 v3, 0x6

    const-string v5, "\u0110\u00e3 qua th\u1eddi gian nh\u1eadn qu\u00e0"

    .line 7
    invoke-direct {v1, v2, v3, v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->OVERDUE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const-string v2, "NONE"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->status:Ljava/lang/String;

    return-object v0
.end method
