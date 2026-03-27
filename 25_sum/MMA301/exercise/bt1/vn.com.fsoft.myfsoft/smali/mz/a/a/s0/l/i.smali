.class public final enum Lmz/a/a/s0/l/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/s0/l/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/s0/l/i;

.field public static final enum ADD:Lmz/a/a/s0/l/i;

.field public static final enum EXCLUDE_INTERSECTIONS:Lmz/a/a/s0/l/i;

.field public static final enum INTERSECT:Lmz/a/a/s0/l/i;

.field public static final enum MERGE:Lmz/a/a/s0/l/i;

.field public static final enum SUBTRACT:Lmz/a/a/s0/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmz/a/a/s0/l/i;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/a/a/s0/l/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a/a/s0/l/i;->MERGE:Lmz/a/a/s0/l/i;

    .line 2
    new-instance v1, Lmz/a/a/s0/l/i;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/a/a/s0/l/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a/a/s0/l/i;->ADD:Lmz/a/a/s0/l/i;

    .line 3
    new-instance v3, Lmz/a/a/s0/l/i;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/a/a/s0/l/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/a/a/s0/l/i;->SUBTRACT:Lmz/a/a/s0/l/i;

    .line 4
    new-instance v5, Lmz/a/a/s0/l/i;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/a/a/s0/l/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/a/a/s0/l/i;->INTERSECT:Lmz/a/a/s0/l/i;

    .line 5
    new-instance v7, Lmz/a/a/s0/l/i;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/a/a/s0/l/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/a/a/s0/l/i;->EXCLUDE_INTERSECTIONS:Lmz/a/a/s0/l/i;

    const/4 v9, 0x5

    new-array v9, v9, [Lmz/a/a/s0/l/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lmz/a/a/s0/l/i;->$VALUES:[Lmz/a/a/s0/l/i;

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

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/s0/l/i;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/s0/l/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/s0/l/i;

    return-object p0
.end method

.method public static values()[Lmz/a/a/s0/l/i;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/s0/l/i;->$VALUES:[Lmz/a/a/s0/l/i;

    invoke-virtual {v0}, [Lmz/a/a/s0/l/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/s0/l/i;

    return-object v0
.end method
