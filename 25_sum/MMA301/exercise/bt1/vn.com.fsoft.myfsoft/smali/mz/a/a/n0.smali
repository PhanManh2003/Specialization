.class public final enum Lmz/a/a/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/n0;

.field public static final enum AUTOMATIC:Lmz/a/a/n0;

.field public static final enum HARDWARE:Lmz/a/a/n0;

.field public static final enum SOFTWARE:Lmz/a/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/a/a/n0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/a/a/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a/a/n0;->AUTOMATIC:Lmz/a/a/n0;

    .line 2
    new-instance v1, Lmz/a/a/n0;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/a/a/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a/a/n0;->HARDWARE:Lmz/a/a/n0;

    .line 3
    new-instance v3, Lmz/a/a/n0;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/a/a/n0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/a/a/n0;->SOFTWARE:Lmz/a/a/n0;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/a/a/n0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/a/a/n0;->$VALUES:[Lmz/a/a/n0;

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

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/n0;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/n0;

    return-object p0
.end method

.method public static values()[Lmz/a/a/n0;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/n0;->$VALUES:[Lmz/a/a/n0;

    invoke-virtual {v0}, [Lmz/a/a/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/n0;

    return-object v0
.end method
