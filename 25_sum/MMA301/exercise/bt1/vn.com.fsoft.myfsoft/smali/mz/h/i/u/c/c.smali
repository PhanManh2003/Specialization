.class public final enum Lmz/h/i/u/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/i/u/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/i/u/c/c;

.field public static final enum ANSIX12_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum ASCII_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum BASE256_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum C40_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum EDIFACT_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum PAD_ENCODE:Lmz/h/i/u/c/c;

.field public static final enum TEXT_ENCODE:Lmz/h/i/u/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmz/h/i/u/c/c;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/i/u/c/c;->PAD_ENCODE:Lmz/h/i/u/c/c;

    .line 2
    new-instance v1, Lmz/h/i/u/c/c;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    .line 3
    new-instance v3, Lmz/h/i/u/c/c;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/i/u/c/c;->C40_ENCODE:Lmz/h/i/u/c/c;

    .line 4
    new-instance v5, Lmz/h/i/u/c/c;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/i/u/c/c;->TEXT_ENCODE:Lmz/h/i/u/c/c;

    .line 5
    new-instance v7, Lmz/h/i/u/c/c;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/i/u/c/c;->ANSIX12_ENCODE:Lmz/h/i/u/c/c;

    .line 6
    new-instance v9, Lmz/h/i/u/c/c;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/i/u/c/c;->EDIFACT_ENCODE:Lmz/h/i/u/c/c;

    .line 7
    new-instance v11, Lmz/h/i/u/c/c;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/h/i/u/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/h/i/u/c/c;->BASE256_ENCODE:Lmz/h/i/u/c/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lmz/h/i/u/c/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lmz/h/i/u/c/c;->$VALUES:[Lmz/h/i/u/c/c;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/i/u/c/c;
    .locals 1

    .line 1
    const-class v0, Lmz/h/i/u/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/i/u/c/c;

    return-object p0
.end method

.method public static values()[Lmz/h/i/u/c/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/i/u/c/c;->$VALUES:[Lmz/h/i/u/c/c;

    invoke-virtual {v0}, [Lmz/h/i/u/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/i/u/c/c;

    return-object v0
.end method
