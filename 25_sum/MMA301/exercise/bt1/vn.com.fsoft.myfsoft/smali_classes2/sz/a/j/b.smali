.class public final enum Lsz/a/j/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/a/j/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsz/a/j/b;

.field public static final enum CANCEL:Lsz/a/j/b;

.field public static final enum COMPRESSION_ERROR:Lsz/a/j/b;

.field public static final enum CONNECT_ERROR:Lsz/a/j/b;

.field public static final Companion:Lsz/a/j/a;

.field public static final enum ENHANCE_YOUR_CALM:Lsz/a/j/b;

.field public static final enum FLOW_CONTROL_ERROR:Lsz/a/j/b;

.field public static final enum FRAME_SIZE_ERROR:Lsz/a/j/b;

.field public static final enum HTTP_1_1_REQUIRED:Lsz/a/j/b;

.field public static final enum INADEQUATE_SECURITY:Lsz/a/j/b;

.field public static final enum INTERNAL_ERROR:Lsz/a/j/b;

.field public static final enum NO_ERROR:Lsz/a/j/b;

.field public static final enum PROTOCOL_ERROR:Lsz/a/j/b;

.field public static final enum REFUSED_STREAM:Lsz/a/j/b;

.field public static final enum SETTINGS_TIMEOUT:Lsz/a/j/b;

.field public static final enum STREAM_CLOSED:Lsz/a/j/b;


# instance fields
.field private final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lsz/a/j/b;

    new-instance v1, Lsz/a/j/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->NO_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->INTERNAL_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->FLOW_CONTROL_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->SETTINGS_TIMEOUT:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->STREAM_CLOSED:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->FRAME_SIZE_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->COMPRESSION_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->CONNECT_ERROR:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->ENHANCE_YOUR_CALM:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->INADEQUATE_SECURITY:Lsz/a/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lsz/a/j/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lsz/a/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsz/a/j/b;->HTTP_1_1_REQUIRED:Lsz/a/j/b;

    aput-object v1, v0, v3

    sput-object v0, Lsz/a/j/b;->$VALUES:[Lsz/a/j/b;

    new-instance v0, Lsz/a/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz/a/j/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lsz/a/j/b;->Companion:Lsz/a/j/a;

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

    iput p3, p0, Lsz/a/j/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz/a/j/b;
    .locals 1

    const-class v0, Lsz/a/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz/a/j/b;

    return-object p0
.end method

.method public static values()[Lsz/a/j/b;
    .locals 1

    sget-object v0, Lsz/a/j/b;->$VALUES:[Lsz/a/j/b;

    invoke-virtual {v0}, [Lsz/a/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz/a/j/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsz/a/j/b;->httpCode:I

    return v0
.end method
