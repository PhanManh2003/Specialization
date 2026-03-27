.class public final enum Lmz/f/f/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/f/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/f/d;

.field public static final enum EVERYONE:Lmz/f/f/d;

.field public static final enum FRIENDS:Lmz/f/f/d;

.field public static final enum NONE:Lmz/f/f/d;

.field public static final enum ONLY_ME:Lmz/f/f/d;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmz/f/f/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmz/f/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmz/f/f/d;->NONE:Lmz/f/f/d;

    .line 2
    new-instance v1, Lmz/f/f/d;

    const-string v3, "ONLY_ME"

    const/4 v4, 0x1

    const-string v5, "only_me"

    invoke-direct {v1, v3, v4, v5}, Lmz/f/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmz/f/f/d;->ONLY_ME:Lmz/f/f/d;

    .line 3
    new-instance v3, Lmz/f/f/d;

    const-string v5, "FRIENDS"

    const/4 v6, 0x2

    const-string v7, "friends"

    invoke-direct {v3, v5, v6, v7}, Lmz/f/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmz/f/f/d;->FRIENDS:Lmz/f/f/d;

    .line 4
    new-instance v5, Lmz/f/f/d;

    const-string v7, "EVERYONE"

    const/4 v8, 0x3

    const-string v9, "everyone"

    invoke-direct {v5, v7, v8, v9}, Lmz/f/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmz/f/f/d;->EVERYONE:Lmz/f/f/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/f/f/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/f/f/d;->$VALUES:[Lmz/f/f/d;

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

    .line 2
    iput-object p3, p0, Lmz/f/f/d;->nativeProtocolAudience:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/f/f/d;
    .locals 1

    .line 1
    const-class v0, Lmz/f/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/f/d;

    return-object p0
.end method

.method public static values()[Lmz/f/f/d;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/f/d;->$VALUES:[Lmz/f/f/d;

    invoke-virtual {v0}, [Lmz/f/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/f/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/f/f/d;->nativeProtocolAudience:Ljava/lang/String;

    return-object v0
.end method
