.class public final enum Lxz/a/a/a/y1/f/g0/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/f/g0/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/f/g0/b/b;

.field public static final enum OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

.field public static final enum OTHER:Lxz/a/a/a/y1/f/g0/b/b;

.field public static final enum STICKER:Lxz/a/a/a/y1/f/g0/b/b;

.field public static final enum TEXT:Lxz/a/a/a/y1/f/g0/b/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/y1/f/g0/b/b;

    new-instance v1, Lxz/a/a/a/y1/f/g0/b/b;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const-string v4, "[t]:"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/y1/f/g0/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/y1/f/g0/b/b;->TEXT:Lxz/a/a/a/y1/f/g0/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/g0/b/b;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    const-string v4, "[s]:"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/y1/f/g0/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/y1/f/g0/b/b;->STICKER:Lxz/a/a/a/y1/f/g0/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/g0/b/b;

    const-string v2, "OPEN_HEART"

    const/4 v3, 0x2

    const-string v4, "[o]:"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/y1/f/g0/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/g0/b/b;

    const-string v2, "OTHER"

    const/4 v3, 0x3

    const-string v4, ""

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/y1/f/g0/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/y1/f/g0/b/b;->OTHER:Lxz/a/a/a/y1/f/g0/b/b;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/f/g0/b/b;->$VALUES:[Lxz/a/a/a/y1/f/g0/b/b;

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

    iput-object p3, p0, Lxz/a/a/a/y1/f/g0/b/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/f/g0/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/f/g0/b/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/f/g0/b/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/f/g0/b/b;->$VALUES:[Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/f/g0/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/f/g0/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/b/b;->type:Ljava/lang/String;

    return-object v0
.end method
