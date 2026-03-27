.class public final enum Lmz/h/h/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/h/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/h/s;

.field public static final enum MAP:Lmz/h/h/s;

.field public static final enum PACKED_VECTOR:Lmz/h/h/s;

.field public static final enum SCALAR:Lmz/h/h/s;

.field public static final enum VECTOR:Lmz/h/h/s;


# instance fields
.field private final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/h/h/s;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/h/s;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmz/h/h/s;->SCALAR:Lmz/h/h/s;

    .line 2
    new-instance v1, Lmz/h/h/s;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/h/s;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmz/h/h/s;->VECTOR:Lmz/h/h/s;

    .line 3
    new-instance v3, Lmz/h/h/s;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lmz/h/h/s;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lmz/h/h/s;->PACKED_VECTOR:Lmz/h/h/s;

    .line 4
    new-instance v5, Lmz/h/h/s;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lmz/h/h/s;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmz/h/h/s;->MAP:Lmz/h/h/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/h/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/h/s;->$VALUES:[Lmz/h/h/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lmz/h/h/s;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/h/s;
    .locals 1

    .line 1
    const-class v0, Lmz/h/h/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/h/s;

    return-object p0
.end method

.method public static values()[Lmz/h/h/s;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/h/s;->$VALUES:[Lmz/h/h/s;

    invoke-virtual {v0}, [Lmz/h/h/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/h/s;

    return-object v0
.end method
