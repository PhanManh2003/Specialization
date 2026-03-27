.class public final enum Lxz/a/a/a/n2/d/z1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/d/z1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/d/z1;

.field public static final enum AFTERNOON_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

.field public static final enum APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/d/z1;

.field public static final enum EARLY_LEAVE:Lxz/a/a/a/n2/d/z1;

.field public static final enum LATE_COMING:Lxz/a/a/a/n2/d/z1;

.field public static final enum LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

.field public static final enum MORNING_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

.field public static final enum UN_KNOW:Lxz/a/a/a/n2/d/z1;


# instance fields
.field private final key:Ljava/lang/String;

.field private final partialDayId:Ljava/lang/String;

.field private final requestTypeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lxz/a/a/a/n2/d/z1;

    new-instance v7, Lxz/a/a/a/n2/d/z1;

    const-string v2, "LEAVE_WITHOUT_REQUEST"

    const/4 v3, 0x0

    const-string v4, "LWR"

    const/16 v5, 0x9

    const-string v6, "4"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxz/a/a/a/n2/d/z1;->LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v9, "MORNING_LEAVE_WITHOUT_REQUEST"

    const/4 v10, 0x1

    const-string v11, "LWR_M"

    const/16 v12, 0x9

    const-string v13, "1"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->MORNING_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v4, "AFTERNOON_LEAVE_WITHOUT_REQUEST"

    const/4 v5, 0x2

    const-string v6, "LWR_A"

    const/16 v7, 0x9

    const-string v8, "2"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->AFTERNOON_LEAVE_WITHOUT_REQUEST:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v4, "LATE_COMING"

    const/4 v5, 0x3

    const-string v6, "LC"

    const/16 v7, 0x2c

    const-string v8, ""

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->LATE_COMING:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v4, "EARLY_LEAVE"

    const/4 v5, 0x4

    const-string v6, "EL"

    const/4 v7, 0x4

    const-string v8, ""

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->EARLY_LEAVE:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v4, "APPROVE_LEAVE_REQUEST"

    const/4 v5, 0x5

    const-string v6, "LEAVE_REQUEST"

    const/4 v7, -0x1

    const-string v8, ""

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/d/z1;

    const-string v4, "UN_KNOW"

    const/4 v5, 0x6

    const-string v6, "UN_KNOW"

    const-string v8, ""

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/d/z1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/z1;->UN_KNOW:Lxz/a/a/a/n2/d/z1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/n2/d/z1;->$VALUES:[Lxz/a/a/a/n2/d/z1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/d/z1;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/d/z1;->requestTypeId:I

    iput-object p5, p0, Lxz/a/a/a/n2/d/z1;->partialDayId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/d/z1;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/d/z1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/d/z1;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/d/z1;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/d/z1;->$VALUES:[Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/d/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/d/z1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/z1;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/z1;->partialDayId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/d/z1;->requestTypeId:I

    return v0
.end method
