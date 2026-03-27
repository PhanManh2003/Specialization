.class public final enum Lmz/f/e/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/e/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/e/o;

.field public static final enum AppGroupCreate:Lmz/f/e/o;

.field public static final enum AppGroupJoin:Lmz/f/e/o;

.field public static final enum AppInvite:Lmz/f/e/o;

.field public static final enum DeviceShare:Lmz/f/e/o;

.field public static final enum GameRequest:Lmz/f/e/o;

.field public static final enum GamingFriendFinder:Lmz/f/e/o;

.field public static final enum GamingGroupIntegration:Lmz/f/e/o;

.field public static final enum Like:Lmz/f/e/o;

.field public static final enum Login:Lmz/f/e/o;

.field public static final enum Message:Lmz/f/e/o;

.field public static final enum Referral:Lmz/f/e/o;

.field public static final enum Share:Lmz/f/e/o;


# instance fields
.field private final offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/f/e/o;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/f/e/o;->Login:Lmz/f/e/o;

    .line 2
    new-instance v1, Lmz/f/e/o;

    const-string v3, "Share"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/f/e/o;->Share:Lmz/f/e/o;

    .line 3
    new-instance v3, Lmz/f/e/o;

    const-string v5, "Message"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/f/e/o;->Message:Lmz/f/e/o;

    .line 4
    new-instance v5, Lmz/f/e/o;

    const-string v7, "Like"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/f/e/o;->Like:Lmz/f/e/o;

    .line 5
    new-instance v7, Lmz/f/e/o;

    const-string v9, "GameRequest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/f/e/o;->GameRequest:Lmz/f/e/o;

    .line 6
    new-instance v9, Lmz/f/e/o;

    const-string v11, "AppGroupCreate"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmz/f/e/o;->AppGroupCreate:Lmz/f/e/o;

    .line 7
    new-instance v11, Lmz/f/e/o;

    const-string v13, "AppGroupJoin"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmz/f/e/o;->AppGroupJoin:Lmz/f/e/o;

    .line 8
    new-instance v13, Lmz/f/e/o;

    const-string v15, "AppInvite"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmz/f/e/o;->AppInvite:Lmz/f/e/o;

    .line 9
    new-instance v15, Lmz/f/e/o;

    const-string v14, "DeviceShare"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmz/f/e/o;->DeviceShare:Lmz/f/e/o;

    .line 10
    new-instance v14, Lmz/f/e/o;

    const-string v12, "GamingFriendFinder"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmz/f/e/o;->GamingFriendFinder:Lmz/f/e/o;

    .line 11
    new-instance v12, Lmz/f/e/o;

    const-string v10, "GamingGroupIntegration"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmz/f/e/o;->GamingGroupIntegration:Lmz/f/e/o;

    .line 12
    new-instance v10, Lmz/f/e/o;

    const-string v8, "Referral"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lmz/f/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmz/f/e/o;->Referral:Lmz/f/e/o;

    const/16 v8, 0xc

    new-array v8, v8, [Lmz/f/e/o;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lmz/f/e/o;->$VALUES:[Lmz/f/e/o;

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
    iput p3, p0, Lmz/f/e/o;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/f/e/o;
    .locals 1

    .line 1
    const-class v0, Lmz/f/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/e/o;

    return-object p0
.end method

.method public static values()[Lmz/f/e/o;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/e/o;->$VALUES:[Lmz/f/e/o;

    invoke-virtual {v0}, [Lmz/f/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/e/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCallbackRequestCodeOffset()I

    move-result v0

    iget v1, p0, Lmz/f/e/o;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
