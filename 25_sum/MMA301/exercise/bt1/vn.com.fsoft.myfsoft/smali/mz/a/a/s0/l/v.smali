.class public final enum Lmz/a/a/s0/l/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/s0/l/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/s0/l/v;

.field public static final enum INDIVIDUALLY:Lmz/a/a/s0/l/v;

.field public static final enum SIMULTANEOUSLY:Lmz/a/a/s0/l/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/a/a/s0/l/v;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/a/a/s0/l/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a/a/s0/l/v;->SIMULTANEOUSLY:Lmz/a/a/s0/l/v;

    .line 2
    new-instance v1, Lmz/a/a/s0/l/v;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/a/a/s0/l/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a/a/s0/l/v;->INDIVIDUALLY:Lmz/a/a/s0/l/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/a/a/s0/l/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmz/a/a/s0/l/v;->$VALUES:[Lmz/a/a/s0/l/v;

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

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/s0/l/v;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/s0/l/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/s0/l/v;

    return-object p0
.end method

.method public static values()[Lmz/a/a/s0/l/v;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/s0/l/v;->$VALUES:[Lmz/a/a/s0/l/v;

    invoke-virtual {v0}, [Lmz/a/a/s0/l/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/s0/l/v;

    return-object v0
.end method
