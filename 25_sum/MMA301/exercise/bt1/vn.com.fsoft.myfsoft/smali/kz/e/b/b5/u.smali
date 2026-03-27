.class public final enum Lkz/e/b/b5/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/u;

.field public static final enum OFF:Lkz/e/b/b5/u;

.field public static final enum ON_CONTINUOUS_AUTO:Lkz/e/b/b5/u;

.field public static final enum ON_MANUAL_AUTO:Lkz/e/b/b5/u;

.field public static final enum UNKNOWN:Lkz/e/b/b5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkz/e/b/b5/u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/u;->UNKNOWN:Lkz/e/b/b5/u;

    .line 2
    new-instance v1, Lkz/e/b/b5/u;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/u;->OFF:Lkz/e/b/b5/u;

    .line 3
    new-instance v3, Lkz/e/b/b5/u;

    const-string v5, "ON_MANUAL_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/e/b/b5/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/e/b/b5/u;->ON_MANUAL_AUTO:Lkz/e/b/b5/u;

    .line 4
    new-instance v5, Lkz/e/b/b5/u;

    const-string v7, "ON_CONTINUOUS_AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/e/b/b5/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/e/b/b5/u;->ON_CONTINUOUS_AUTO:Lkz/e/b/b5/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lkz/e/b/b5/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkz/e/b/b5/u;->$VALUES:[Lkz/e/b/b5/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/u;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/u;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/u;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/u;->$VALUES:[Lkz/e/b/b5/u;

    invoke-virtual {v0}, [Lkz/e/b/b5/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/u;

    return-object v0
.end method
