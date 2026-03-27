.class public final enum Lmz/e/a/n/o/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/e/a/n/o/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/e/a/n/o/q;

.field public static final enum DECODE_DATA:Lmz/e/a/n/o/q;

.field public static final enum INITIALIZE:Lmz/e/a/n/o/q;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lmz/e/a/n/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/e/a/n/o/q;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/e/a/n/o/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/e/a/n/o/q;->INITIALIZE:Lmz/e/a/n/o/q;

    .line 2
    new-instance v1, Lmz/e/a/n/o/q;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/e/a/n/o/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/e/a/n/o/q;->SWITCH_TO_SOURCE_SERVICE:Lmz/e/a/n/o/q;

    .line 3
    new-instance v3, Lmz/e/a/n/o/q;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/e/a/n/o/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/e/a/n/o/q;->DECODE_DATA:Lmz/e/a/n/o/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/e/a/n/o/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/e/a/n/o/q;->$VALUES:[Lmz/e/a/n/o/q;

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

.method public static valueOf(Ljava/lang/String;)Lmz/e/a/n/o/q;
    .locals 1

    .line 1
    const-class v0, Lmz/e/a/n/o/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/e/a/n/o/q;

    return-object p0
.end method

.method public static values()[Lmz/e/a/n/o/q;
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/o/q;->$VALUES:[Lmz/e/a/n/o/q;

    invoke-virtual {v0}, [Lmz/e/a/n/o/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/e/a/n/o/q;

    return-object v0
.end method
