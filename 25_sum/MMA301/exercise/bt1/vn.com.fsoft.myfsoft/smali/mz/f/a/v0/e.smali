.class public final enum Lmz/f/a/v0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/a/v0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/a/v0/e;

.field public static final enum CUSTOM_APP_EVENTS:Lmz/f/a/v0/e;

.field public static final enum MOBILE_APP_INSTALL:Lmz/f/a/v0/e;


# instance fields
.field private eventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/f/a/v0/e;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmz/f/a/v0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmz/f/a/v0/e;->MOBILE_APP_INSTALL:Lmz/f/a/v0/e;

    .line 2
    new-instance v1, Lmz/f/a/v0/e;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lmz/f/a/v0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmz/f/a/v0/e;->CUSTOM_APP_EVENTS:Lmz/f/a/v0/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/f/a/v0/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmz/f/a/v0/e;->$VALUES:[Lmz/f/a/v0/e;

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
    iput-object p3, p0, Lmz/f/a/v0/e;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/f/a/v0/e;
    .locals 1

    .line 1
    const-class v0, Lmz/f/a/v0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/a/v0/e;

    return-object p0
.end method

.method public static values()[Lmz/f/a/v0/e;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/v0/e;->$VALUES:[Lmz/f/a/v0/e;

    invoke-virtual {v0}, [Lmz/f/a/v0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/a/v0/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/f/a/v0/e;->eventType:Ljava/lang/String;

    return-object v0
.end method
