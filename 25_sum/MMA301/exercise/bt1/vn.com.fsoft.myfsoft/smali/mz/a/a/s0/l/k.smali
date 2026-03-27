.class public final enum Lmz/a/a/s0/l/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/s0/l/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/s0/l/k;

.field public static final enum POLYGON:Lmz/a/a/s0/l/k;

.field public static final enum STAR:Lmz/a/a/s0/l/k;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmz/a/a/s0/l/k;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmz/a/a/s0/l/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/a/a/s0/l/k;->STAR:Lmz/a/a/s0/l/k;

    .line 2
    new-instance v1, Lmz/a/a/s0/l/k;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lmz/a/a/s0/l/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/a/a/s0/l/k;->POLYGON:Lmz/a/a/s0/l/k;

    new-array v4, v5, [Lmz/a/a/s0/l/k;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lmz/a/a/s0/l/k;->$VALUES:[Lmz/a/a/s0/l/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmz/a/a/s0/l/k;->value:I

    return-void
.end method

.method public static a(I)Lmz/a/a/s0/l/k;
    .locals 4

    .line 1
    invoke-static {}, Lmz/a/a/s0/l/k;->values()[Lmz/a/a/s0/l/k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lmz/a/a/s0/l/k;->value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/s0/l/k;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/s0/l/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/s0/l/k;

    return-object p0
.end method

.method public static values()[Lmz/a/a/s0/l/k;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/s0/l/k;->$VALUES:[Lmz/a/a/s0/l/k;

    invoke-virtual {v0}, [Lmz/a/a/s0/l/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/s0/l/k;

    return-object v0
.end method
