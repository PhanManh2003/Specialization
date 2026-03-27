.class public final enum Lmz/h/h/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/h/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/h/z;

.field public static final enum BUILD_MESSAGE_INFO:Lmz/h/h/z;

.field public static final enum GET_DEFAULT_INSTANCE:Lmz/h/h/z;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lmz/h/h/z;

.field public static final enum GET_PARSER:Lmz/h/h/z;

.field public static final enum NEW_BUILDER:Lmz/h/h/z;

.field public static final enum NEW_MUTABLE_INSTANCE:Lmz/h/h/z;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lmz/h/h/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmz/h/h/z;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/h/z;->GET_MEMOIZED_IS_INITIALIZED:Lmz/h/h/z;

    .line 2
    new-instance v1, Lmz/h/h/z;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/h/z;->SET_MEMOIZED_IS_INITIALIZED:Lmz/h/h/z;

    .line 3
    new-instance v3, Lmz/h/h/z;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/h/z;->BUILD_MESSAGE_INFO:Lmz/h/h/z;

    .line 4
    new-instance v5, Lmz/h/h/z;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/h/z;->NEW_MUTABLE_INSTANCE:Lmz/h/h/z;

    .line 5
    new-instance v7, Lmz/h/h/z;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/h/z;->NEW_BUILDER:Lmz/h/h/z;

    .line 6
    new-instance v9, Lmz/h/h/z;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/h/z;->GET_DEFAULT_INSTANCE:Lmz/h/h/z;

    .line 7
    new-instance v11, Lmz/h/h/z;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/h/h/z;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/h/h/z;->GET_PARSER:Lmz/h/h/z;

    const/4 v13, 0x7

    new-array v13, v13, [Lmz/h/h/z;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lmz/h/h/z;->$VALUES:[Lmz/h/h/z;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/h/z;
    .locals 1

    .line 1
    const-class v0, Lmz/h/h/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/h/z;

    return-object p0
.end method

.method public static values()[Lmz/h/h/z;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/h/z;->$VALUES:[Lmz/h/h/z;

    invoke-virtual {v0}, [Lmz/h/h/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/h/z;

    return-object v0
.end method
