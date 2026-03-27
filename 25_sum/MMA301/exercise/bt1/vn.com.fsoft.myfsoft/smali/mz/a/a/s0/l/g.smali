.class public final enum Lmz/a/a/s0/l/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/s0/l/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/s0/l/g;

.field public static final enum MASK_MODE_ADD:Lmz/a/a/s0/l/g;

.field public static final enum MASK_MODE_INTERSECT:Lmz/a/a/s0/l/g;

.field public static final enum MASK_MODE_SUBTRACT:Lmz/a/a/s0/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/a/a/s0/l/g;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/a/a/s0/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a/a/s0/l/g;->MASK_MODE_ADD:Lmz/a/a/s0/l/g;

    .line 2
    new-instance v1, Lmz/a/a/s0/l/g;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/a/a/s0/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a/a/s0/l/g;->MASK_MODE_SUBTRACT:Lmz/a/a/s0/l/g;

    .line 3
    new-instance v3, Lmz/a/a/s0/l/g;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/a/a/s0/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/a/a/s0/l/g;->MASK_MODE_INTERSECT:Lmz/a/a/s0/l/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/a/a/s0/l/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/a/a/s0/l/g;->$VALUES:[Lmz/a/a/s0/l/g;

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

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/s0/l/g;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/s0/l/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/s0/l/g;

    return-object p0
.end method

.method public static values()[Lmz/a/a/s0/l/g;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/s0/l/g;->$VALUES:[Lmz/a/a/s0/l/g;

    invoke-virtual {v0}, [Lmz/a/a/s0/l/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/s0/l/g;

    return-object v0
.end method
