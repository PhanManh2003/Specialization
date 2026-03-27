.class public final enum Lrz/a/u2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz/a/u2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrz/a/u2/b;

.field public static final enum BLOCKING:Lrz/a/u2/b;

.field public static final enum CPU_ACQUIRED:Lrz/a/u2/b;

.field public static final enum PARKING:Lrz/a/u2/b;

.field public static final enum RETIRING:Lrz/a/u2/b;

.field public static final enum TERMINATED:Lrz/a/u2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lrz/a/u2/b;

    new-instance v1, Lrz/a/u2/b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrz/a/u2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/a/u2/b;->CPU_ACQUIRED:Lrz/a/u2/b;

    aput-object v1, v0, v3

    new-instance v1, Lrz/a/u2/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrz/a/u2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/a/u2/b;->BLOCKING:Lrz/a/u2/b;

    aput-object v1, v0, v3

    new-instance v1, Lrz/a/u2/b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrz/a/u2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/a/u2/b;->PARKING:Lrz/a/u2/b;

    aput-object v1, v0, v3

    new-instance v1, Lrz/a/u2/b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrz/a/u2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/a/u2/b;->RETIRING:Lrz/a/u2/b;

    aput-object v1, v0, v3

    new-instance v1, Lrz/a/u2/b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrz/a/u2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/a/u2/b;->TERMINATED:Lrz/a/u2/b;

    aput-object v1, v0, v3

    sput-object v0, Lrz/a/u2/b;->$VALUES:[Lrz/a/u2/b;

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

.method public static valueOf(Ljava/lang/String;)Lrz/a/u2/b;
    .locals 1

    const-class v0, Lrz/a/u2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz/a/u2/b;

    return-object p0
.end method

.method public static values()[Lrz/a/u2/b;
    .locals 1

    sget-object v0, Lrz/a/u2/b;->$VALUES:[Lrz/a/u2/b;

    invoke-virtual {v0}, [Lrz/a/u2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz/a/u2/b;

    return-object v0
.end method
