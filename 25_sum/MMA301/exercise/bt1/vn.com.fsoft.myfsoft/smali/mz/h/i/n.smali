.class public final enum Lmz/h/i/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/i/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/i/n;

.field public static final enum BYTE_SEGMENTS:Lmz/h/i/n;

.field public static final enum ERROR_CORRECTION_LEVEL:Lmz/h/i/n;

.field public static final enum ISSUE_NUMBER:Lmz/h/i/n;

.field public static final enum ORIENTATION:Lmz/h/i/n;

.field public static final enum OTHER:Lmz/h/i/n;

.field public static final enum PDF417_EXTRA_METADATA:Lmz/h/i/n;

.field public static final enum POSSIBLE_COUNTRY:Lmz/h/i/n;

.field public static final enum STRUCTURED_APPEND_PARITY:Lmz/h/i/n;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lmz/h/i/n;

.field public static final enum SUGGESTED_PRICE:Lmz/h/i/n;

.field public static final enum UPC_EAN_EXTENSION:Lmz/h/i/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/h/i/n;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/i/n;->OTHER:Lmz/h/i/n;

    .line 2
    new-instance v1, Lmz/h/i/n;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/i/n;->ORIENTATION:Lmz/h/i/n;

    .line 3
    new-instance v3, Lmz/h/i/n;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/i/n;->BYTE_SEGMENTS:Lmz/h/i/n;

    .line 4
    new-instance v5, Lmz/h/i/n;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/i/n;->ERROR_CORRECTION_LEVEL:Lmz/h/i/n;

    .line 5
    new-instance v7, Lmz/h/i/n;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/i/n;->ISSUE_NUMBER:Lmz/h/i/n;

    .line 6
    new-instance v9, Lmz/h/i/n;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/i/n;->SUGGESTED_PRICE:Lmz/h/i/n;

    .line 7
    new-instance v11, Lmz/h/i/n;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/h/i/n;->POSSIBLE_COUNTRY:Lmz/h/i/n;

    .line 8
    new-instance v13, Lmz/h/i/n;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmz/h/i/n;->UPC_EAN_EXTENSION:Lmz/h/i/n;

    .line 9
    new-instance v15, Lmz/h/i/n;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmz/h/i/n;->PDF417_EXTRA_METADATA:Lmz/h/i/n;

    .line 10
    new-instance v14, Lmz/h/i/n;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmz/h/i/n;->STRUCTURED_APPEND_SEQUENCE:Lmz/h/i/n;

    .line 11
    new-instance v12, Lmz/h/i/n;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lmz/h/i/n;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmz/h/i/n;->STRUCTURED_APPEND_PARITY:Lmz/h/i/n;

    const/16 v10, 0xb

    new-array v10, v10, [Lmz/h/i/n;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lmz/h/i/n;->$VALUES:[Lmz/h/i/n;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/i/n;
    .locals 1

    .line 1
    const-class v0, Lmz/h/i/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/i/n;

    return-object p0
.end method

.method public static values()[Lmz/h/i/n;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/i/n;->$VALUES:[Lmz/h/i/n;

    invoke-virtual {v0}, [Lmz/h/i/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/i/n;

    return-object v0
.end method
