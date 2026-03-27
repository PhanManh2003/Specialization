.class public final enum Lmz/g/c/a/c/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/c/m;

.field public static final enum BOTH_SIDED:Lmz/g/c/a/c/m;

.field public static final enum BOTTOM:Lmz/g/c/a/c/m;

.field public static final enum BOTTOM_INSIDE:Lmz/g/c/a/c/m;

.field public static final enum TOP:Lmz/g/c/a/c/m;

.field public static final enum TOP_INSIDE:Lmz/g/c/a/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmz/g/c/a/c/m;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/c/m;->TOP:Lmz/g/c/a/c/m;

    new-instance v1, Lmz/g/c/a/c/m;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/c/m;->BOTTOM:Lmz/g/c/a/c/m;

    new-instance v3, Lmz/g/c/a/c/m;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/c/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/c/a/c/m;->BOTH_SIDED:Lmz/g/c/a/c/m;

    new-instance v5, Lmz/g/c/a/c/m;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/g/c/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/g/c/a/c/m;->TOP_INSIDE:Lmz/g/c/a/c/m;

    new-instance v7, Lmz/g/c/a/c/m;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/g/c/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/g/c/a/c/m;->BOTTOM_INSIDE:Lmz/g/c/a/c/m;

    const/4 v9, 0x5

    new-array v9, v9, [Lmz/g/c/a/c/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lmz/g/c/a/c/m;->$VALUES:[Lmz/g/c/a/c/m;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/c/m;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/c/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/c/m;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/c/m;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/m;->$VALUES:[Lmz/g/c/a/c/m;

    invoke-virtual {v0}, [Lmz/g/c/a/c/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/c/m;

    return-object v0
.end method
