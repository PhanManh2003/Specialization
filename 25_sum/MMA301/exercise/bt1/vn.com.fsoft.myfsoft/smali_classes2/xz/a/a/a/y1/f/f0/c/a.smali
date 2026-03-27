.class public final enum Lxz/a/a/a/y1/f/f0/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/f/f0/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/f/f0/c/a;

.field public static final enum MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

.field public static final enum NOT_MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

.field public static final enum WAITING:Lxz/a/a/a/y1/f/f0/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/y1/f/f0/c/a;

    new-instance v1, Lxz/a/a/a/y1/f/f0/c/a;

    const-string v2, "MATCHED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/f/f0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/f/f0/c/a;->MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/f0/c/a;

    const-string v2, "NOT_MATCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/f/f0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/f/f0/c/a;->NOT_MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/f0/c/a;

    const-string v2, "WAITING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/f/f0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/f/f0/c/a;->WAITING:Lxz/a/a/a/y1/f/f0/c/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/f/f0/c/a;->$VALUES:[Lxz/a/a/a/y1/f/f0/c/a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/f/f0/c/a;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/f/f0/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/f/f0/c/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/f/f0/c/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/f/f0/c/a;->$VALUES:[Lxz/a/a/a/y1/f/f0/c/a;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/f/f0/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/f/f0/c/a;

    return-object v0
.end method
