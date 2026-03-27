.class public final enum Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum NOTUPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum REJECTED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum UPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum UPLOADED_FAILURE:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum UPLOADED_SUCCESS:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field public static final enum UPLOADING:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "NOTUPLOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->NOTUPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->REJECTED:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "UPLOADED_SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED_SUCCESS:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "UPLOADED_FAILURE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADED_FAILURE:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v2, "UPLOADING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->UPLOADING:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->$VALUES:[Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->$VALUES:[Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    return-object v0
.end method
