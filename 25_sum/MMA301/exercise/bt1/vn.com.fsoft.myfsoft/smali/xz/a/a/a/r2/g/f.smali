.class public final enum Lxz/a/a/a/r2/g/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/r2/g/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/r2/g/f;

.field public static final enum ARRIVED:Lxz/a/a/a/r2/g/f;

.field public static final enum AVAILABLE:Lxz/a/a/a/r2/g/f;

.field public static final enum CONFIRMED:Lxz/a/a/a/r2/g/f;

.field public static final enum INCOMING:Lxz/a/a/a/r2/g/f;

.field public static final enum NONE:Lxz/a/a/a/r2/g/f;

.field public static final enum OVERDUE:Lxz/a/a/a/r2/g/f;

.field public static final enum PREPARING:Lxz/a/a/a/r2/g/f;

.field public static final enum RECEIVED:Lxz/a/a/a/r2/g/f;

.field public static final enum UNAVAILABLE:Lxz/a/a/a/r2/g/f;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lxz/a/a/a/r2/g/f;

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->NONE:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->UNAVAILABLE:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "INCOMING"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->INCOMING:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "OVERDUE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->OVERDUE:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->AVAILABLE:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "PREPARING"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->PREPARING:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "ARRIVED"

    const/4 v3, 0x6

    const-string v4, "AUTHORIZED"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->ARRIVED:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "RECEIVED"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->RECEIVED:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/g/f;

    const-string v2, "CONFIRMED"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lxz/a/a/a/r2/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/g/f;->CONFIRMED:Lxz/a/a/a/r2/g/f;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/r2/g/f;->$VALUES:[Lxz/a/a/a/r2/g/f;

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

    iput-object p3, p0, Lxz/a/a/a/r2/g/f;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/r2/g/f;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/g/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/g/f;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/r2/g/f;
    .locals 1

    sget-object v0, Lxz/a/a/a/r2/g/f;->$VALUES:[Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0}, [Lxz/a/a/a/r2/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/r2/g/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/g/f;->type:Ljava/lang/String;

    return-object v0
.end method
