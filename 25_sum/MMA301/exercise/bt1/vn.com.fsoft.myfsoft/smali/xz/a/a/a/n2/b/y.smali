.class public final enum Lxz/a/a/a/n2/b/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/y;

.field public static final enum BA_RATING:Lxz/a/a/a/n2/b/y;

.field public static final enum CLBR:Lxz/a/a/a/n2/b/y;

.field public static final enum FHU:Lxz/a/a/a/n2/b/y;

.field public static final enum GKM:Lxz/a/a/a/n2/b/y;

.field public static final enum TMS:Lxz/a/a/a/n2/b/y;

.field public static final enum TSS:Lxz/a/a/a/n2/b/y;


# instance fields
.field private final key:Ljava/lang/String;

.field private final timeInSeconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/n2/b/y;

    new-instance v7, Lxz/a/a/a/n2/b/y;

    const-string v2, "TMS"

    const/4 v3, 0x0

    const-string v4, "TMS"

    const-wide/16 v5, 0x3840

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v7, Lxz/a/a/a/n2/b/y;->TMS:Lxz/a/a/a/n2/b/y;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/n2/b/y;

    const-string v9, "TSS"

    const/4 v10, 0x1

    const-string v11, "TSS"

    const-wide/16 v12, 0xe10

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lxz/a/a/a/n2/b/y;->TSS:Lxz/a/a/a/n2/b/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/y;

    const-string v4, "FHU"

    const/4 v5, 0x2

    const-string v6, "FHU"

    const-wide/16 v7, 0xe10

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lxz/a/a/a/n2/b/y;->FHU:Lxz/a/a/a/n2/b/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/y;

    const-string v4, "BA_RATING"

    const/4 v5, 0x3

    const-string v6, "BAR"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lxz/a/a/a/n2/b/y;->BA_RATING:Lxz/a/a/a/n2/b/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/y;

    const-string v4, "GKM"

    const/4 v5, 0x4

    const-string v6, "GKM"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lxz/a/a/a/n2/b/y;->GKM:Lxz/a/a/a/n2/b/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/y;

    const-string v4, "CLBR"

    const/4 v5, 0x5

    const-string v6, "CLBR"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lxz/a/a/a/n2/b/y;->CLBR:Lxz/a/a/a/n2/b/y;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/n2/b/y;->$VALUES:[Lxz/a/a/a/n2/b/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/b/y;->key:Ljava/lang/String;

    iput-wide p4, p0, Lxz/a/a/a/n2/b/y;->timeInSeconds:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/y;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/y;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/y;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/y;->$VALUES:[Lxz/a/a/a/n2/b/y;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/y;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxz/a/a/a/n2/b/y;->timeInSeconds:J

    return-wide v0
.end method
