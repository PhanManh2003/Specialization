.class public final enum Lmz/h/h/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/h/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/h/t;

.field public static final enum BOOL:Lmz/h/h/t;

.field public static final enum BOOL_LIST:Lmz/h/h/t;

.field public static final enum BOOL_LIST_PACKED:Lmz/h/h/t;

.field public static final enum BYTES:Lmz/h/h/t;

.field public static final enum BYTES_LIST:Lmz/h/h/t;

.field public static final enum DOUBLE:Lmz/h/h/t;

.field public static final enum DOUBLE_LIST:Lmz/h/h/t;

.field public static final enum DOUBLE_LIST_PACKED:Lmz/h/h/t;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lmz/h/h/t;

.field public static final enum ENUM_LIST:Lmz/h/h/t;

.field public static final enum ENUM_LIST_PACKED:Lmz/h/h/t;

.field public static final enum FIXED32:Lmz/h/h/t;

.field public static final enum FIXED32_LIST:Lmz/h/h/t;

.field public static final enum FIXED32_LIST_PACKED:Lmz/h/h/t;

.field public static final enum FIXED64:Lmz/h/h/t;

.field public static final enum FIXED64_LIST:Lmz/h/h/t;

.field public static final enum FIXED64_LIST_PACKED:Lmz/h/h/t;

.field public static final enum FLOAT:Lmz/h/h/t;

.field public static final enum FLOAT_LIST:Lmz/h/h/t;

.field public static final enum FLOAT_LIST_PACKED:Lmz/h/h/t;

.field public static final enum GROUP:Lmz/h/h/t;

.field public static final enum GROUP_LIST:Lmz/h/h/t;

.field public static final enum INT32:Lmz/h/h/t;

.field public static final enum INT32_LIST:Lmz/h/h/t;

.field public static final enum INT32_LIST_PACKED:Lmz/h/h/t;

.field public static final enum INT64:Lmz/h/h/t;

.field public static final enum INT64_LIST:Lmz/h/h/t;

.field public static final enum INT64_LIST_PACKED:Lmz/h/h/t;

.field public static final enum MAP:Lmz/h/h/t;

.field public static final enum MESSAGE:Lmz/h/h/t;

.field public static final enum MESSAGE_LIST:Lmz/h/h/t;

.field public static final enum SFIXED32:Lmz/h/h/t;

.field public static final enum SFIXED32_LIST:Lmz/h/h/t;

.field public static final enum SFIXED32_LIST_PACKED:Lmz/h/h/t;

.field public static final enum SFIXED64:Lmz/h/h/t;

.field public static final enum SFIXED64_LIST:Lmz/h/h/t;

.field public static final enum SFIXED64_LIST_PACKED:Lmz/h/h/t;

.field public static final enum SINT32:Lmz/h/h/t;

.field public static final enum SINT32_LIST:Lmz/h/h/t;

.field public static final enum SINT32_LIST_PACKED:Lmz/h/h/t;

.field public static final enum SINT64:Lmz/h/h/t;

.field public static final enum SINT64_LIST:Lmz/h/h/t;

.field public static final enum SINT64_LIST_PACKED:Lmz/h/h/t;

.field public static final enum STRING:Lmz/h/h/t;

.field public static final enum STRING_LIST:Lmz/h/h/t;

.field public static final enum UINT32:Lmz/h/h/t;

.field public static final enum UINT32_LIST:Lmz/h/h/t;

.field public static final enum UINT32_LIST_PACKED:Lmz/h/h/t;

.field public static final enum UINT64:Lmz/h/h/t;

.field public static final enum UINT64_LIST:Lmz/h/h/t;

.field public static final enum UINT64_LIST_PACKED:Lmz/h/h/t;

.field private static final VALUES:[Lmz/h/h/t;


# instance fields
.field private final collection:Lmz/h/h/s;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lmz/h/h/j0;

.field private final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lmz/h/h/t;

    sget-object v7, Lmz/h/h/s;->SCALAR:Lmz/h/h/s;

    sget-object v8, Lmz/h/h/j0;->DOUBLE:Lmz/h/h/j0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->DOUBLE:Lmz/h/h/t;

    .line 2
    new-instance v6, Lmz/h/h/t;

    sget-object v9, Lmz/h/h/j0;->FLOAT:Lmz/h/h/j0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FLOAT:Lmz/h/h/t;

    .line 3
    new-instance v6, Lmz/h/h/t;

    sget-object v10, Lmz/h/h/j0;->LONG:Lmz/h/h/j0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT64:Lmz/h/h/t;

    .line 4
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT64:Lmz/h/h/t;

    .line 5
    new-instance v6, Lmz/h/h/t;

    sget-object v11, Lmz/h/h/j0;->INT:Lmz/h/h/j0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT32:Lmz/h/h/t;

    .line 6
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED64:Lmz/h/h/t;

    .line 7
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED32:Lmz/h/h/t;

    .line 8
    new-instance v6, Lmz/h/h/t;

    sget-object v12, Lmz/h/h/j0;->BOOLEAN:Lmz/h/h/j0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->BOOL:Lmz/h/h/t;

    .line 9
    new-instance v6, Lmz/h/h/t;

    sget-object v13, Lmz/h/h/j0;->STRING:Lmz/h/h/j0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->STRING:Lmz/h/h/t;

    .line 10
    new-instance v6, Lmz/h/h/t;

    sget-object v14, Lmz/h/h/j0;->MESSAGE:Lmz/h/h/j0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->MESSAGE:Lmz/h/h/t;

    .line 11
    new-instance v6, Lmz/h/h/t;

    sget-object v15, Lmz/h/h/j0;->BYTE_STRING:Lmz/h/h/j0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->BYTES:Lmz/h/h/t;

    .line 12
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT32:Lmz/h/h/t;

    .line 13
    new-instance v6, Lmz/h/h/t;

    sget-object v16, Lmz/h/h/j0;->ENUM:Lmz/h/h/j0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->ENUM:Lmz/h/h/t;

    .line 14
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED32:Lmz/h/h/t;

    .line 15
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED64:Lmz/h/h/t;

    .line 16
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT32:Lmz/h/h/t;

    .line 17
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT64:Lmz/h/h/t;

    .line 18
    new-instance v6, Lmz/h/h/t;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->GROUP:Lmz/h/h/t;

    .line 19
    new-instance v6, Lmz/h/h/t;

    sget-object v7, Lmz/h/h/s;->VECTOR:Lmz/h/h/s;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->DOUBLE_LIST:Lmz/h/h/t;

    .line 20
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FLOAT_LIST:Lmz/h/h/t;

    .line 21
    new-instance v6, Lmz/h/h/t;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT64_LIST:Lmz/h/h/t;

    .line 22
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT64_LIST:Lmz/h/h/t;

    .line 23
    new-instance v6, Lmz/h/h/t;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT32_LIST:Lmz/h/h/t;

    .line 24
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED64_LIST:Lmz/h/h/t;

    .line 25
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED32_LIST:Lmz/h/h/t;

    .line 26
    new-instance v6, Lmz/h/h/t;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->BOOL_LIST:Lmz/h/h/t;

    .line 27
    new-instance v6, Lmz/h/h/t;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->STRING_LIST:Lmz/h/h/t;

    .line 28
    new-instance v6, Lmz/h/h/t;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->MESSAGE_LIST:Lmz/h/h/t;

    .line 29
    new-instance v6, Lmz/h/h/t;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->BYTES_LIST:Lmz/h/h/t;

    .line 30
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT32_LIST:Lmz/h/h/t;

    .line 31
    new-instance v6, Lmz/h/h/t;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->ENUM_LIST:Lmz/h/h/t;

    .line 32
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED32_LIST:Lmz/h/h/t;

    .line 33
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED64_LIST:Lmz/h/h/t;

    .line 34
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT32_LIST:Lmz/h/h/t;

    .line 35
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT64_LIST:Lmz/h/h/t;

    .line 36
    new-instance v6, Lmz/h/h/t;

    sget-object v13, Lmz/h/h/s;->PACKED_VECTOR:Lmz/h/h/s;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object v0, v6

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->DOUBLE_LIST_PACKED:Lmz/h/h/t;

    .line 37
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FLOAT_LIST_PACKED:Lmz/h/h/t;

    .line 38
    new-instance v6, Lmz/h/h/t;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT64_LIST_PACKED:Lmz/h/h/t;

    .line 39
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT64_LIST_PACKED:Lmz/h/h/t;

    .line 40
    new-instance v6, Lmz/h/h/t;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->INT32_LIST_PACKED:Lmz/h/h/t;

    .line 41
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED64_LIST_PACKED:Lmz/h/h/t;

    .line 42
    new-instance v6, Lmz/h/h/t;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->FIXED32_LIST_PACKED:Lmz/h/h/t;

    .line 43
    new-instance v6, Lmz/h/h/t;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->BOOL_LIST_PACKED:Lmz/h/h/t;

    .line 44
    new-instance v6, Lmz/h/h/t;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->UINT32_LIST_PACKED:Lmz/h/h/t;

    .line 45
    new-instance v6, Lmz/h/h/t;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->ENUM_LIST_PACKED:Lmz/h/h/t;

    .line 46
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED32_LIST_PACKED:Lmz/h/h/t;

    .line 47
    new-instance v6, Lmz/h/h/t;

    sget-object v8, Lmz/h/h/j0;->LONG:Lmz/h/h/j0;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object v0, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SFIXED64_LIST_PACKED:Lmz/h/h/t;

    .line 48
    new-instance v6, Lmz/h/h/t;

    sget-object v5, Lmz/h/h/j0;->INT:Lmz/h/h/j0;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT32_LIST_PACKED:Lmz/h/h/t;

    .line 49
    new-instance v6, Lmz/h/h/t;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->SINT64_LIST_PACKED:Lmz/h/h/t;

    .line 50
    new-instance v6, Lmz/h/h/t;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v6

    move-object v4, v7

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v6, Lmz/h/h/t;->GROUP_LIST:Lmz/h/h/t;

    .line 51
    new-instance v0, Lmz/h/h/t;

    sget-object v12, Lmz/h/h/s;->MAP:Lmz/h/h/s;

    sget-object v13, Lmz/h/h/j0;->VOID:Lmz/h/h/j0;

    const-string v9, "MAP"

    const/16 v10, 0x32

    const/16 v11, 0x32

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lmz/h/h/t;-><init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V

    sput-object v0, Lmz/h/h/t;->MAP:Lmz/h/h/t;

    const/16 v0, 0x33

    new-array v1, v0, [Lmz/h/h/t;

    .line 52
    sget-object v2, Lmz/h/h/t;->DOUBLE:Lmz/h/h/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmz/h/h/t;->FLOAT:Lmz/h/h/t;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT64:Lmz/h/h/t;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT64:Lmz/h/h/t;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT32:Lmz/h/h/t;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED64:Lmz/h/h/t;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED32:Lmz/h/h/t;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->BOOL:Lmz/h/h/t;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->STRING:Lmz/h/h/t;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->MESSAGE:Lmz/h/h/t;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->BYTES:Lmz/h/h/t;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT32:Lmz/h/h/t;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->ENUM:Lmz/h/h/t;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED32:Lmz/h/h/t;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED64:Lmz/h/h/t;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT32:Lmz/h/h/t;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT64:Lmz/h/h/t;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->GROUP:Lmz/h/h/t;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->DOUBLE_LIST:Lmz/h/h/t;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FLOAT_LIST:Lmz/h/h/t;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT64_LIST:Lmz/h/h/t;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT64_LIST:Lmz/h/h/t;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT32_LIST:Lmz/h/h/t;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED64_LIST:Lmz/h/h/t;

    const/16 v4, 0x17

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED32_LIST:Lmz/h/h/t;

    const/16 v4, 0x18

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->BOOL_LIST:Lmz/h/h/t;

    const/16 v4, 0x19

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->STRING_LIST:Lmz/h/h/t;

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->MESSAGE_LIST:Lmz/h/h/t;

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->BYTES_LIST:Lmz/h/h/t;

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT32_LIST:Lmz/h/h/t;

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->ENUM_LIST:Lmz/h/h/t;

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED32_LIST:Lmz/h/h/t;

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED64_LIST:Lmz/h/h/t;

    const/16 v4, 0x20

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT32_LIST:Lmz/h/h/t;

    const/16 v4, 0x21

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT64_LIST:Lmz/h/h/t;

    const/16 v4, 0x22

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->DOUBLE_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x23

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FLOAT_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x24

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT64_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x25

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT64_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x26

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->INT32_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x27

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED64_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x28

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->FIXED32_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x29

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->BOOL_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->UINT32_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->ENUM_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED32_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SFIXED64_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT32_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->SINT64_LIST_PACKED:Lmz/h/h/t;

    const/16 v4, 0x30

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->GROUP_LIST:Lmz/h/h/t;

    const/16 v4, 0x31

    aput-object v2, v1, v4

    sget-object v2, Lmz/h/h/t;->MAP:Lmz/h/h/t;

    const/16 v4, 0x32

    aput-object v2, v1, v4

    sput-object v1, Lmz/h/h/t;->$VALUES:[Lmz/h/h/t;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v1, Lmz/h/h/t;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lmz/h/h/t;->values()[Lmz/h/h/t;

    move-result-object v1

    new-array v0, v0, [Lmz/h/h/t;

    .line 55
    sput-object v0, Lmz/h/h/t;->VALUES:[Lmz/h/h/t;

    .line 56
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 57
    sget-object v4, Lmz/h/h/t;->VALUES:[Lmz/h/h/t;

    iget v5, v2, Lmz/h/h/t;->id:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmz/h/h/s;Lmz/h/h/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/h/s;",
            "Lmz/h/h/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmz/h/h/t;->id:I

    .line 3
    iput-object p4, p0, Lmz/h/h/t;->collection:Lmz/h/h/s;

    .line 4
    iput-object p5, p0, Lmz/h/h/t;->javaType:Lmz/h/h/j0;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmz/h/h/t;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, Lmz/h/h/j0;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmz/h/h/t;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p5}, Lmz/h/h/j0;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmz/h/h/t;->elementType:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 9
    sget-object p3, Lmz/h/h/s;->SCALAR:Lmz/h/h/s;

    if-ne p4, p3, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x6

    if-eq p3, p4, :cond_2

    const/4 p4, 0x7

    if-eq p3, p4, :cond_2

    const/16 p4, 0x9

    if-eq p3, p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    .line 11
    :goto_1
    iput-boolean p2, p0, Lmz/h/h/t;->primitiveScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/h/t;
    .locals 1

    .line 1
    const-class v0, Lmz/h/h/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/h/t;

    return-object p0
.end method

.method public static values()[Lmz/h/h/t;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/h/t;->$VALUES:[Lmz/h/h/t;

    invoke-virtual {v0}, [Lmz/h/h/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/h/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/h/t;->id:I

    return v0
.end method
