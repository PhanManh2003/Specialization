.class public final enum Lxz/a/a/a/w2/a/a/a/g/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/a/a/g/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/a/a/g/m;

.field public static final enum FAILED:Lxz/a/a/a/w2/a/a/a/g/m;

.field public static final enum FETCH_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

.field public static final enum INIT_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

.field public static final enum SUCCESS:Lxz/a/a/a/w2/a/a/a/g/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/w2/a/a/a/g/m;

    new-instance v1, Lxz/a/a/a/w2/a/a/a/g/m;

    const-string v2, "INIT_DATA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/a/a/g/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/a/a/g/m;->INIT_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/a/g/m;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/a/a/g/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/a/a/g/m;->SUCCESS:Lxz/a/a/a/w2/a/a/a/g/m;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/a/g/m;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/a/a/g/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/a/a/g/m;->FAILED:Lxz/a/a/a/w2/a/a/a/g/m;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/a/g/m;

    const-string v2, "FETCH_DATA"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/a/a/g/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/a/a/a/g/m;->FETCH_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/a/a/a/g/m;->$VALUES:[Lxz/a/a/a/w2/a/a/a/g/m;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/a/a/g/m;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/a/a/g/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/a/a/g/m;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/a/a/g/m;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/a/a/g/m;->$VALUES:[Lxz/a/a/a/w2/a/a/a/g/m;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/a/a/g/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/a/a/g/m;

    return-object v0
.end method
