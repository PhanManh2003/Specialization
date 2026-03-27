.class public final enum Lxz/a/a/a/b2/g/a/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/g/a/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/g/a/t;

.field public static final enum NOTUPLOADED:Lxz/a/a/a/b2/g/a/t;

.field public static final enum REJECTED:Lxz/a/a/a/b2/g/a/t;

.field public static final enum UPLOADED:Lxz/a/a/a/b2/g/a/t;

.field public static final enum UPLOADED_FAILURE:Lxz/a/a/a/b2/g/a/t;

.field public static final enum UPLOADED_SUCCESS:Lxz/a/a/a/b2/g/a/t;

.field public static final enum UPLOADING:Lxz/a/a/a/b2/g/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/b2/g/a/t;

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "NOTUPLOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->NOTUPLOADED:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->UPLOADED:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->REJECTED:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "UPLOADED_SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->UPLOADED_SUCCESS:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "UPLOADED_FAILURE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->UPLOADED_FAILURE:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/a/t;

    const-string v2, "UPLOADING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/g/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/g/a/t;->UPLOADING:Lxz/a/a/a/b2/g/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/b2/g/a/t;->$VALUES:[Lxz/a/a/a/b2/g/a/t;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/g/a/t;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/g/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/g/a/t;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/g/a/t;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/g/a/t;->$VALUES:[Lxz/a/a/a/b2/g/a/t;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/g/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/g/a/t;

    return-object v0
.end method
