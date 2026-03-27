.class public final enum Lxz/a/a/a/w2/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/b/q;

.field public static final enum LEVEL_1:Lxz/a/a/a/w2/b/q;

.field public static final enum LEVEL_2:Lxz/a/a/a/w2/b/q;

.field public static final enum LEVEL_3:Lxz/a/a/a/w2/b/q;

.field public static final enum LEVEL_4:Lxz/a/a/a/w2/b/q;

.field public static final enum LEVEL_5:Lxz/a/a/a/w2/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/w2/b/q;

    new-instance v1, Lxz/a/a/a/w2/b/q;

    const-string v2, "LEVEL_1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/q;->LEVEL_1:Lxz/a/a/a/w2/b/q;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/b/q;

    const-string v2, "LEVEL_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/q;->LEVEL_2:Lxz/a/a/a/w2/b/q;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/b/q;

    const-string v2, "LEVEL_3"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/q;->LEVEL_3:Lxz/a/a/a/w2/b/q;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/b/q;

    const-string v2, "LEVEL_4"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/q;->LEVEL_4:Lxz/a/a/a/w2/b/q;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/b/q;

    const-string v2, "LEVEL_5"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/q;->LEVEL_5:Lxz/a/a/a/w2/b/q;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/b/q;->$VALUES:[Lxz/a/a/a/w2/b/q;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/b/q;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/b/q;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/b/q;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/b/q;->$VALUES:[Lxz/a/a/a/w2/b/q;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/b/q;

    return-object v0
.end method
