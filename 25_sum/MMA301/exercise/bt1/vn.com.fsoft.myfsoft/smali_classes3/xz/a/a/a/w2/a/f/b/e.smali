.class public final enum Lxz/a/a/a/w2/a/f/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/f/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/f/b/e;

.field public static final enum HEADER:Lxz/a/a/a/w2/a/f/b/e;

.field public static final enum TRAVELLER_INFO:Lxz/a/a/a/w2/a/f/b/e;

.field public static final enum TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/w2/a/f/b/e;

    new-instance v1, Lxz/a/a/a/w2/a/f/b/e;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/f/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/f/b/e;->HEADER:Lxz/a/a/a/w2/a/f/b/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/f/b/e;

    const-string v2, "TRAVELLER_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/f/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/f/b/e;->TRAVELLER_INFO:Lxz/a/a/a/w2/a/f/b/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/f/b/e;

    const-string v2, "TRIP_INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/f/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/a/f/b/e;->$VALUES:[Lxz/a/a/a/w2/a/f/b/e;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/f/b/e;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/f/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/f/b/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/f/b/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/f/b/e;->$VALUES:[Lxz/a/a/a/w2/a/f/b/e;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/f/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/f/b/e;

    return-object v0
.end method
