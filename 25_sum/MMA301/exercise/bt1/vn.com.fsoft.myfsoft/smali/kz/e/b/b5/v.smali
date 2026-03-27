.class public final enum Lkz/e/b/b5/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/v;

.field public static final enum INACTIVE:Lkz/e/b/b5/v;

.field public static final enum LOCKED_FOCUSED:Lkz/e/b/b5/v;

.field public static final enum LOCKED_NOT_FOCUSED:Lkz/e/b/b5/v;

.field public static final enum PASSIVE_FOCUSED:Lkz/e/b/b5/v;

.field public static final enum PASSIVE_NOT_FOCUSED:Lkz/e/b/b5/v;

.field public static final enum SCANNING:Lkz/e/b/b5/v;

.field public static final enum UNKNOWN:Lkz/e/b/b5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkz/e/b/b5/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/v;->UNKNOWN:Lkz/e/b/b5/v;

    .line 2
    new-instance v1, Lkz/e/b/b5/v;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/v;->INACTIVE:Lkz/e/b/b5/v;

    .line 3
    new-instance v3, Lkz/e/b/b5/v;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/e/b/b5/v;->SCANNING:Lkz/e/b/b5/v;

    .line 4
    new-instance v5, Lkz/e/b/b5/v;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/e/b/b5/v;->PASSIVE_FOCUSED:Lkz/e/b/b5/v;

    .line 5
    new-instance v7, Lkz/e/b/b5/v;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkz/e/b/b5/v;->PASSIVE_NOT_FOCUSED:Lkz/e/b/b5/v;

    .line 6
    new-instance v9, Lkz/e/b/b5/v;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkz/e/b/b5/v;->LOCKED_FOCUSED:Lkz/e/b/b5/v;

    .line 7
    new-instance v11, Lkz/e/b/b5/v;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkz/e/b/b5/v;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkz/e/b/b5/v;->LOCKED_NOT_FOCUSED:Lkz/e/b/b5/v;

    const/4 v13, 0x7

    new-array v13, v13, [Lkz/e/b/b5/v;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lkz/e/b/b5/v;->$VALUES:[Lkz/e/b/b5/v;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/v;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/v;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/v;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/v;->$VALUES:[Lkz/e/b/b5/v;

    invoke-virtual {v0}, [Lkz/e/b/b5/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/v;

    return-object v0
.end method
