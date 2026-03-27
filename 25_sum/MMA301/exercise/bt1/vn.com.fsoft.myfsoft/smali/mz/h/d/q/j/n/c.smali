.class public final enum Lmz/h/d/q/j/n/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/q/j/n/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/q/j/n/c;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lmz/h/d/q/j/n/c;

.field public static final enum SKIP_CACHE_LOOKUP:Lmz/h/d/q/j/n/c;

.field public static final enum USE_CACHE:Lmz/h/d/q/j/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/h/d/q/j/n/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/d/q/j/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/d/q/j/n/c;->USE_CACHE:Lmz/h/d/q/j/n/c;

    .line 2
    new-instance v1, Lmz/h/d/q/j/n/c;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/d/q/j/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/d/q/j/n/c;->SKIP_CACHE_LOOKUP:Lmz/h/d/q/j/n/c;

    .line 3
    new-instance v3, Lmz/h/d/q/j/n/c;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/d/q/j/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/d/q/j/n/c;->IGNORE_CACHE_EXPIRATION:Lmz/h/d/q/j/n/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/h/d/q/j/n/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/h/d/q/j/n/c;->$VALUES:[Lmz/h/d/q/j/n/c;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/q/j/n/c;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/q/j/n/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/q/j/n/c;

    return-object p0
.end method

.method public static values()[Lmz/h/d/q/j/n/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/q/j/n/c;->$VALUES:[Lmz/h/d/q/j/n/c;

    invoke-virtual {v0}, [Lmz/h/d/q/j/n/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/q/j/n/c;

    return-object v0
.end method
