.class public final enum Lkz/z/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/z/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/z/v;

.field public static final enum AUTOMATIC:Lkz/z/v;

.field public static final enum TRUNCATE:Lkz/z/v;

.field public static final enum WRITE_AHEAD_LOGGING:Lkz/z/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz/z/v;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/z/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/z/v;->AUTOMATIC:Lkz/z/v;

    .line 2
    new-instance v1, Lkz/z/v;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/z/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/z/v;->TRUNCATE:Lkz/z/v;

    .line 3
    new-instance v3, Lkz/z/v;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/z/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/z/v;->WRITE_AHEAD_LOGGING:Lkz/z/v;

    const/4 v5, 0x3

    new-array v5, v5, [Lkz/z/v;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkz/z/v;->$VALUES:[Lkz/z/v;

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

.method public static valueOf(Ljava/lang/String;)Lkz/z/v;
    .locals 1

    .line 1
    const-class v0, Lkz/z/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/z/v;

    return-object p0
.end method

.method public static values()[Lkz/z/v;
    .locals 1

    .line 1
    sget-object v0, Lkz/z/v;->$VALUES:[Lkz/z/v;

    invoke-virtual {v0}, [Lkz/z/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/z/v;

    return-object v0
.end method
