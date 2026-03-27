.class public enum Lmz/h/h/o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/h/o2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/h/o2;

.field public static final enum BOOL:Lmz/h/h/o2;

.field public static final enum BYTES:Lmz/h/h/o2;

.field public static final enum DOUBLE:Lmz/h/h/o2;

.field public static final enum ENUM:Lmz/h/h/o2;

.field public static final enum FIXED32:Lmz/h/h/o2;

.field public static final enum FIXED64:Lmz/h/h/o2;

.field public static final enum FLOAT:Lmz/h/h/o2;

.field public static final enum GROUP:Lmz/h/h/o2;

.field public static final enum INT32:Lmz/h/h/o2;

.field public static final enum INT64:Lmz/h/h/o2;

.field public static final enum MESSAGE:Lmz/h/h/o2;

.field public static final enum SFIXED32:Lmz/h/h/o2;

.field public static final enum SFIXED64:Lmz/h/h/o2;

.field public static final enum SINT32:Lmz/h/h/o2;

.field public static final enum SINT64:Lmz/h/h/o2;

.field public static final enum STRING:Lmz/h/h/o2;

.field public static final enum UINT32:Lmz/h/h/o2;

.field public static final enum UINT64:Lmz/h/h/o2;


# instance fields
.field private final javaType:Lmz/h/h/p2;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lmz/h/h/o2;

    sget-object v1, Lmz/h/h/p2;->DOUBLE:Lmz/h/h/p2;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v0, Lmz/h/h/o2;->DOUBLE:Lmz/h/h/o2;

    .line 2
    new-instance v1, Lmz/h/h/o2;

    sget-object v2, Lmz/h/h/p2;->FLOAT:Lmz/h/h/p2;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v1, Lmz/h/h/o2;->FLOAT:Lmz/h/h/o2;

    .line 3
    new-instance v2, Lmz/h/h/o2;

    sget-object v5, Lmz/h/h/p2;->LONG:Lmz/h/h/p2;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v2, Lmz/h/h/o2;->INT64:Lmz/h/h/o2;

    .line 4
    new-instance v7, Lmz/h/h/o2;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v7, Lmz/h/h/o2;->UINT64:Lmz/h/h/o2;

    .line 5
    new-instance v9, Lmz/h/h/o2;

    sget-object v11, Lmz/h/h/p2;->INT:Lmz/h/h/p2;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v9, Lmz/h/h/o2;->INT32:Lmz/h/h/o2;

    .line 6
    new-instance v12, Lmz/h/h/o2;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v12, Lmz/h/h/o2;->FIXED64:Lmz/h/h/o2;

    .line 7
    new-instance v14, Lmz/h/h/o2;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v14, Lmz/h/h/o2;->FIXED32:Lmz/h/h/o2;

    .line 8
    new-instance v15, Lmz/h/h/o2;

    sget-object v13, Lmz/h/h/p2;->BOOLEAN:Lmz/h/h/p2;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v15, Lmz/h/h/o2;->BOOL:Lmz/h/h/o2;

    .line 9
    new-instance v4, Lmz/h/h/k2;

    sget-object v13, Lmz/h/h/p2;->STRING:Lmz/h/h/p2;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lmz/h/h/k2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v4, Lmz/h/h/o2;->STRING:Lmz/h/h/o2;

    .line 10
    new-instance v6, Lmz/h/h/l2;

    sget-object v13, Lmz/h/h/p2;->MESSAGE:Lmz/h/h/p2;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lmz/h/h/l2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v6, Lmz/h/h/o2;->GROUP:Lmz/h/h/o2;

    .line 11
    new-instance v3, Lmz/h/h/m2;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lmz/h/h/m2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v3, Lmz/h/h/o2;->MESSAGE:Lmz/h/h/o2;

    .line 12
    new-instance v8, Lmz/h/h/n2;

    sget-object v13, Lmz/h/h/p2;->BYTE_STRING:Lmz/h/h/p2;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lmz/h/h/n2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v8, Lmz/h/h/o2;->BYTES:Lmz/h/h/o2;

    .line 13
    new-instance v6, Lmz/h/h/o2;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v6, Lmz/h/h/o2;->UINT32:Lmz/h/h/o2;

    .line 14
    new-instance v10, Lmz/h/h/o2;

    sget-object v13, Lmz/h/h/p2;->ENUM:Lmz/h/h/p2;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v10, Lmz/h/h/o2;->ENUM:Lmz/h/h/o2;

    .line 15
    new-instance v3, Lmz/h/h/o2;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v3, Lmz/h/h/o2;->SFIXED32:Lmz/h/h/o2;

    .line 16
    new-instance v6, Lmz/h/h/o2;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v6, Lmz/h/h/o2;->SFIXED64:Lmz/h/h/o2;

    .line 17
    new-instance v3, Lmz/h/h/o2;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v3, Lmz/h/h/o2;->SINT32:Lmz/h/h/o2;

    .line 18
    new-instance v8, Lmz/h/h/o2;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lmz/h/h/o2;-><init>(Ljava/lang/String;ILmz/h/h/p2;I)V

    sput-object v8, Lmz/h/h/o2;->SINT64:Lmz/h/h/o2;

    const/16 v5, 0x12

    new-array v5, v5, [Lmz/h/h/o2;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lmz/h/h/o2;->$VALUES:[Lmz/h/h/o2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmz/h/h/p2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/h/p2;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmz/h/h/o2;->javaType:Lmz/h/h/p2;

    .line 3
    iput p4, p0, Lmz/h/h/o2;->wireType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmz/h/h/p2;ILmz/h/h/j2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lmz/h/h/o2;->javaType:Lmz/h/h/p2;

    .line 6
    iput p4, p0, Lmz/h/h/o2;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/h/o2;
    .locals 1

    .line 1
    const-class v0, Lmz/h/h/o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/h/o2;

    return-object p0
.end method

.method public static values()[Lmz/h/h/o2;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/h/o2;->$VALUES:[Lmz/h/h/o2;

    invoke-virtual {v0}, [Lmz/h/h/o2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/h/o2;

    return-object v0
.end method


# virtual methods
.method public a()Lmz/h/h/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/h/o2;->javaType:Lmz/h/h/p2;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/h/o2;->wireType:I

    return v0
.end method
