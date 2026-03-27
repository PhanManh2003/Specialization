.class public final enum Lxz/a/a/a/w2/a/g/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/g/s1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_CHECKBOX:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_LINK:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_MATRIX:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_MULTI_TABLE:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_SELECT:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_SPLITTER:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_STATUS:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_TABLE:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_TEXT:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_UPLOAD:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_USER:Lxz/a/a/a/w2/a/g/s1;

.field public static final enum TYPE_USER_INPUT:Lxz/a/a/a/w2/a/g/s1;


# instance fields
.field private final valueType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lxz/a/a/a/w2/a/g/s1;

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_MULTI_TABLE"

    const/4 v3, 0x0

    const-string v4, "multiTable"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_MULTI_TABLE:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_MATRIX"

    const/4 v3, 0x1

    const-string v4, "matrix"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_MATRIX:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_TABLE"

    const/4 v3, 0x2

    const-string v4, "table"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_TABLE:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_UPLOAD"

    const/4 v3, 0x3

    const-string v4, "upload"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_UPLOAD:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_USER"

    const/4 v3, 0x4

    const-string v4, "user"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_USER:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_STATUS"

    const/4 v3, 0x5

    const-string v4, "status"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_STATUS:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_TEXT"

    const/4 v3, 0x6

    const-string v4, "text"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_TEXT:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_USER_INPUT"

    const/4 v3, 0x7

    const-string v4, "user_input"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_USER_INPUT:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_LINK"

    const/16 v3, 0x8

    const-string v4, "link"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_LINK:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_SELECT"

    const/16 v3, 0x9

    const-string v4, "select"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_SELECT:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_SPLITTER"

    const/16 v3, 0xa

    const-string v4, "splitter"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_SPLITTER:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/g/s1;

    const-string v2, "TYPE_CHECKBOX"

    const/16 v3, 0xb

    const-string v4, "checkbox"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/a/g/s1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/a/g/s1;->TYPE_CHECKBOX:Lxz/a/a/a/w2/a/g/s1;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/a/g/s1;->$VALUES:[Lxz/a/a/a/w2/a/g/s1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/s1;->valueType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/g/s1;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/g/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/g/s1;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/g/s1;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->$VALUES:[Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/g/s1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/g/s1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s1;->valueType:Ljava/lang/String;

    return-object v0
.end method
