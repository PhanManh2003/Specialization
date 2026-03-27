.class public final enum Lmz/f/a/v0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/a/v0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/a/v0/g;

.field public static final enum OPERATION_SUCCESS:Lmz/f/a/v0/g;

.field public static final enum SERVICE_ERROR:Lmz/f/a/v0/g;

.field public static final enum SERVICE_NOT_AVAILABLE:Lmz/f/a/v0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/f/a/v0/g;

    const-string v1, "OPERATION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/f/a/v0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/f/a/v0/g;->OPERATION_SUCCESS:Lmz/f/a/v0/g;

    .line 2
    new-instance v1, Lmz/f/a/v0/g;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/f/a/v0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/f/a/v0/g;->SERVICE_NOT_AVAILABLE:Lmz/f/a/v0/g;

    .line 3
    new-instance v3, Lmz/f/a/v0/g;

    const-string v5, "SERVICE_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/f/a/v0/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/f/a/v0/g;->SERVICE_ERROR:Lmz/f/a/v0/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/f/a/v0/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/f/a/v0/g;->$VALUES:[Lmz/f/a/v0/g;

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

.method public static valueOf(Ljava/lang/String;)Lmz/f/a/v0/g;
    .locals 1

    .line 1
    const-class v0, Lmz/f/a/v0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/a/v0/g;

    return-object p0
.end method

.method public static values()[Lmz/f/a/v0/g;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/v0/g;->$VALUES:[Lmz/f/a/v0/g;

    invoke-virtual {v0}, [Lmz/f/a/v0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/a/v0/g;

    return-object v0
.end method
