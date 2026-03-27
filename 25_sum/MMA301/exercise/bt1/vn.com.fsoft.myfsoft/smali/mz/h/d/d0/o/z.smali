.class public final enum Lmz/h/d/d0/o/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/d0/o/z;",
        ">;",
        "Lmz/h/h/c0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/d0/o/z;

.field public static final enum CONNECT:Lmz/h/d/d0/o/z;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lmz/h/d/d0/o/z;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lmz/h/d/d0/o/z;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lmz/h/d/d0/o/z;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lmz/h/d/d0/o/z;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lmz/h/d/d0/o/z;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lmz/h/d/d0/o/z;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lmz/h/d/d0/o/z;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lmz/h/d/d0/o/z;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lmz/h/d/d0/o/z;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lmz/h/h/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/d0<",
            "Lmz/h/d/d0/o/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/h/d/d0/o/z;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/d/d0/o/z;->HTTP_METHOD_UNKNOWN:Lmz/h/d/d0/o/z;

    .line 2
    new-instance v1, Lmz/h/d/d0/o/z;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/d/d0/o/z;->GET:Lmz/h/d/d0/o/z;

    .line 3
    new-instance v3, Lmz/h/d/d0/o/z;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/d/d0/o/z;->PUT:Lmz/h/d/d0/o/z;

    .line 4
    new-instance v5, Lmz/h/d/d0/o/z;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/d/d0/o/z;->POST:Lmz/h/d/d0/o/z;

    .line 5
    new-instance v7, Lmz/h/d/d0/o/z;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/h/d/d0/o/z;->DELETE:Lmz/h/d/d0/o/z;

    .line 6
    new-instance v9, Lmz/h/d/d0/o/z;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmz/h/d/d0/o/z;->HEAD:Lmz/h/d/d0/o/z;

    .line 7
    new-instance v11, Lmz/h/d/d0/o/z;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmz/h/d/d0/o/z;->PATCH:Lmz/h/d/d0/o/z;

    .line 8
    new-instance v13, Lmz/h/d/d0/o/z;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmz/h/d/d0/o/z;->OPTIONS:Lmz/h/d/d0/o/z;

    .line 9
    new-instance v15, Lmz/h/d/d0/o/z;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmz/h/d/d0/o/z;->TRACE:Lmz/h/d/d0/o/z;

    .line 10
    new-instance v14, Lmz/h/d/d0/o/z;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lmz/h/d/d0/o/z;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmz/h/d/d0/o/z;->CONNECT:Lmz/h/d/d0/o/z;

    const/16 v12, 0xa

    new-array v12, v12, [Lmz/h/d/d0/o/z;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lmz/h/d/d0/o/z;->$VALUES:[Lmz/h/d/d0/o/z;

    .line 12
    new-instance v0, Lmz/h/d/d0/o/x;

    invoke-direct {v0}, Lmz/h/d/d0/o/x;-><init>()V

    sput-object v0, Lmz/h/d/d0/o/z;->internalValueMap:Lmz/h/h/d0;

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
    iput p3, p0, Lmz/h/d/d0/o/z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/d0/o/z;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/d0/o/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/d0/o/z;

    return-object p0
.end method

.method public static values()[Lmz/h/d/d0/o/z;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/z;->$VALUES:[Lmz/h/d/d0/o/z;

    invoke-virtual {v0}, [Lmz/h/d/d0/o/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/d0/o/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/z;->value:I

    return v0
.end method
