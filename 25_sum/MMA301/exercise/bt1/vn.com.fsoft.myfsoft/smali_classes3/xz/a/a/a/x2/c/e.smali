.class public final enum Lxz/a/a/a/x2/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/x2/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/x2/c/e;

.field public static final enum CONGRATULATION:Lxz/a/a/a/x2/c/e;

.field public static final enum LIKE:Lxz/a/a/a/x2/c/e;

.field public static final enum LOVE:Lxz/a/a/a/x2/c/e;

.field public static final enum NONE:Lxz/a/a/a/x2/c/e;

.field public static final enum WOW:Lxz/a/a/a/x2/c/e;


# instance fields
.field private final reactionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/x2/c/e;

    new-instance v1, Lxz/a/a/a/x2/c/e;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/x2/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/x2/c/e;->NONE:Lxz/a/a/a/x2/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/x2/c/e;

    const-string v2, "LIKE"

    const/4 v3, 0x1

    const-string v4, "like"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/x2/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/x2/c/e;->LIKE:Lxz/a/a/a/x2/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/x2/c/e;

    const-string v2, "LOVE"

    const/4 v3, 0x2

    const-string v4, "heart"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/x2/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/x2/c/e;->LOVE:Lxz/a/a/a/x2/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/x2/c/e;

    const-string v2, "WOW"

    const/4 v3, 0x3

    const-string v4, "wow"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/x2/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/x2/c/e;->WOW:Lxz/a/a/a/x2/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/x2/c/e;

    const-string v2, "CONGRATULATION"

    const/4 v3, 0x4

    const-string v4, "congrate"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/x2/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/x2/c/e;->CONGRATULATION:Lxz/a/a/a/x2/c/e;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/x2/c/e;->$VALUES:[Lxz/a/a/a/x2/c/e;

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

    iput-object p3, p0, Lxz/a/a/a/x2/c/e;->reactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/x2/c/e;
    .locals 1

    const-class v0, Lxz/a/a/a/x2/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x2/c/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/x2/c/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/x2/c/e;->$VALUES:[Lxz/a/a/a/x2/c/e;

    invoke-virtual {v0}, [Lxz/a/a/a/x2/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/x2/c/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/c/e;->reactionType:Ljava/lang/String;

    return-object v0
.end method
