.class public final enum Lxz/a/a/a/r2/g/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/r2/g/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/r2/g/g;

.field public static final enum AWARD_TROPHY_ONLY:Lxz/a/a/a/r2/g/g;

.field public static final enum EVOUCHER_PACKAGE:Lxz/a/a/a/r2/g/g;

.field public static final enum HEALTHCARE_PRODUCT:Lxz/a/a/a/r2/g/g;

.field public static final enum NONE:Lxz/a/a/a/r2/g/g;

.field public static final enum PHYSICAL_GIFT:Lxz/a/a/a/r2/g/g;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/r2/g/g;

    new-instance v1, Lxz/a/a/a/r2/g/g;

    const-string v2, "PHYSICAL_GIFT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/g;->PHYSICAL_GIFT:Lxz/a/a/a/r2/g/g;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/g;

    const-string v2, "HEALTHCARE_PRODUCT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/g;->HEALTHCARE_PRODUCT:Lxz/a/a/a/r2/g/g;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/g;

    const-string v2, "EVOUCHER_PACKAGE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/g;->EVOUCHER_PACKAGE:Lxz/a/a/a/r2/g/g;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/g;

    const-string v2, "AWARD_TROPHY_ONLY"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/g;->AWARD_TROPHY_ONLY:Lxz/a/a/a/r2/g/g;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/g;

    const-string v2, "NONE"

    const/4 v3, 0x4

    const-string v4, ""

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/r2/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/g;->NONE:Lxz/a/a/a/r2/g/g;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/r2/g/g;->$VALUES:[Lxz/a/a/a/r2/g/g;

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

    iput-object p3, p0, Lxz/a/a/a/r2/g/g;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/r2/g/g;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/g/g;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/r2/g/g;
    .locals 1

    sget-object v0, Lxz/a/a/a/r2/g/g;->$VALUES:[Lxz/a/a/a/r2/g/g;

    invoke-virtual {v0}, [Lxz/a/a/a/r2/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/r2/g/g;

    return-object v0
.end method
