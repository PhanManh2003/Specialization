.class public final enum Lkz/e/b/b5/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/i0;

.field public static final enum CLOSED:Lkz/e/b/b5/i0;

.field public static final enum CLOSING:Lkz/e/b/b5/i0;

.field public static final enum OPEN:Lkz/e/b/b5/i0;

.field public static final enum OPENING:Lkz/e/b/b5/i0;

.field public static final enum PENDING_OPEN:Lkz/e/b/b5/i0;

.field public static final enum RELEASED:Lkz/e/b/b5/i0;

.field public static final enum RELEASING:Lkz/e/b/b5/i0;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkz/e/b/b5/i0;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkz/e/b/b5/i0;->PENDING_OPEN:Lkz/e/b/b5/i0;

    .line 2
    new-instance v1, Lkz/e/b/b5/i0;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkz/e/b/b5/i0;->OPENING:Lkz/e/b/b5/i0;

    .line 3
    new-instance v3, Lkz/e/b/b5/i0;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkz/e/b/b5/i0;->OPEN:Lkz/e/b/b5/i0;

    .line 4
    new-instance v5, Lkz/e/b/b5/i0;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkz/e/b/b5/i0;->CLOSING:Lkz/e/b/b5/i0;

    .line 5
    new-instance v7, Lkz/e/b/b5/i0;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkz/e/b/b5/i0;->CLOSED:Lkz/e/b/b5/i0;

    .line 6
    new-instance v9, Lkz/e/b/b5/i0;

    const-string v11, "RELEASING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkz/e/b/b5/i0;->RELEASING:Lkz/e/b/b5/i0;

    .line 7
    new-instance v11, Lkz/e/b/b5/i0;

    const-string v13, "RELEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lkz/e/b/b5/i0;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkz/e/b/b5/i0;->RELEASED:Lkz/e/b/b5/i0;

    const/4 v13, 0x7

    new-array v13, v13, [Lkz/e/b/b5/i0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lkz/e/b/b5/i0;->$VALUES:[Lkz/e/b/b5/i0;

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
    iput-boolean p3, p0, Lkz/e/b/b5/i0;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/i0;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/i0;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/i0;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/i0;->$VALUES:[Lkz/e/b/b5/i0;

    invoke-virtual {v0}, [Lkz/e/b/b5/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/i0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/e/b/b5/i0;->mHoldsCameraSlot:Z

    return v0
.end method
