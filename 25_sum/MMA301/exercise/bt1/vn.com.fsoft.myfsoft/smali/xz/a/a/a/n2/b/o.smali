.class public final enum Lxz/a/a/a/n2/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/o;

.field public static final enum CHECK_BOX:Lxz/a/a/a/n2/b/o;

.field public static final enum COMBO_BOX:Lxz/a/a/a/n2/b/o;

.field public static final enum DATE_PICKER:Lxz/a/a/a/n2/b/o;

.field public static final enum DATE_TIME_PICKER:Lxz/a/a/a/n2/b/o;

.field public static final enum DROP_DOWN_LIST:Lxz/a/a/a/n2/b/o;

.field public static final enum ICON_SELECT_FILE:Lxz/a/a/a/n2/b/o;

.field public static final enum NUMBER_BOX:Lxz/a/a/a/n2/b/o;

.field public static final enum TEXT_AREA:Lxz/a/a/a/n2/b/o;

.field public static final enum TEXT_BOX:Lxz/a/a/a/n2/b/o;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lxz/a/a/a/n2/b/o;

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "TEXT_AREA"

    const/4 v3, 0x0

    const-string v4, "textarea"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->TEXT_AREA:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "TEXT_BOX"

    const/4 v3, 0x1

    const-string v4, "text"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->TEXT_BOX:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "COMBO_BOX"

    const/4 v3, 0x2

    const-string v4, "combobox/search"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->COMBO_BOX:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "DROP_DOWN_LIST"

    const/4 v3, 0x3

    const-string v4, "select"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->DROP_DOWN_LIST:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "ICON_SELECT_FILE"

    const/4 v3, 0x4

    const-string v4, "upload"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->ICON_SELECT_FILE:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "DATE_PICKER"

    const/4 v3, 0x5

    const-string v4, "date"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->DATE_PICKER:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "DATE_TIME_PICKER"

    const/4 v3, 0x6

    const-string v4, "datetime"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->DATE_TIME_PICKER:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "NUMBER_BOX"

    const/4 v3, 0x7

    const-string v4, "number"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->NUMBER_BOX:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/o;

    const-string v2, "CHECK_BOX"

    const/16 v3, 0x8

    const-string v4, "checkbox"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/o;->CHECK_BOX:Lxz/a/a/a/n2/b/o;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/b/o;->$VALUES:[Lxz/a/a/a/n2/b/o;

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

    iput-object p3, p0, Lxz/a/a/a/n2/b/o;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/o;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/o;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/o;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/o;->$VALUES:[Lxz/a/a/a/n2/b/o;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/o;->key:Ljava/lang/String;

    return-object v0
.end method
