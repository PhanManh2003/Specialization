.class public final enum Lmz/h/i/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/i/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/i/f;

.field public static final enum AZTEC_LAYERS:Lmz/h/i/f;

.field public static final enum CHARACTER_SET:Lmz/h/i/f;

.field public static final enum DATA_MATRIX_SHAPE:Lmz/h/i/f;

.field public static final enum ERROR_CORRECTION:Lmz/h/i/f;

.field public static final enum GS1_FORMAT:Lmz/h/i/f;

.field public static final enum MARGIN:Lmz/h/i/f;

.field public static final enum MAX_SIZE:Lmz/h/i/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lmz/h/i/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lmz/h/i/f;

.field public static final enum PDF417_COMPACTION:Lmz/h/i/f;

.field public static final enum PDF417_DIMENSIONS:Lmz/h/i/f;

.field public static final enum QR_VERSION:Lmz/h/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/h/i/f;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/i/f;->ERROR_CORRECTION:Lmz/h/i/f;

    .line 2
    new-instance v1, Lmz/h/i/f;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/i/f;->CHARACTER_SET:Lmz/h/i/f;

    .line 3
    new-instance v3, Lmz/h/i/f;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/i/f;->DATA_MATRIX_SHAPE:Lmz/h/i/f;

    .line 4
    new-instance v5, Lmz/h/i/f;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/i/f;->MIN_SIZE:Lmz/h/i/f;

    .line 5
    new-instance v7, Lmz/h/i/f;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/i/f;->MAX_SIZE:Lmz/h/i/f;

    .line 6
    new-instance v9, Lmz/h/i/f;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/i/f;->MARGIN:Lmz/h/i/f;

    .line 7
    new-instance v11, Lmz/h/i/f;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/h/i/f;->PDF417_COMPACT:Lmz/h/i/f;

    .line 8
    new-instance v13, Lmz/h/i/f;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmz/h/i/f;->PDF417_COMPACTION:Lmz/h/i/f;

    .line 9
    new-instance v15, Lmz/h/i/f;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmz/h/i/f;->PDF417_DIMENSIONS:Lmz/h/i/f;

    .line 10
    new-instance v14, Lmz/h/i/f;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmz/h/i/f;->AZTEC_LAYERS:Lmz/h/i/f;

    .line 11
    new-instance v12, Lmz/h/i/f;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmz/h/i/f;->QR_VERSION:Lmz/h/i/f;

    .line 12
    new-instance v10, Lmz/h/i/f;

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lmz/h/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmz/h/i/f;->GS1_FORMAT:Lmz/h/i/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lmz/h/i/f;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lmz/h/i/f;->$VALUES:[Lmz/h/i/f;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/i/f;
    .locals 1

    .line 1
    const-class v0, Lmz/h/i/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/i/f;

    return-object p0
.end method

.method public static values()[Lmz/h/i/f;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/i/f;->$VALUES:[Lmz/h/i/f;

    invoke-virtual {v0}, [Lmz/h/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/i/f;

    return-object v0
.end method
