.class public final enum Lxz/a/a/a/t1/w1/q2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/q2/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/q2/d;

.field public static final enum FAST:Lxz/a/a/a/t1/w1/q2/d;

.field public static final enum NORMAL:Lxz/a/a/a/t1/w1/q2/d;

.field public static final enum SLOW:Lxz/a/a/a/t1/w1/q2/d;


# instance fields
.field public final duration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxz/a/a/a/t1/w1/q2/d;

    const-string v1, "FAST"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/t1/w1/q2/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxz/a/a/a/t1/w1/q2/d;->FAST:Lxz/a/a/a/t1/w1/q2/d;

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/q2/d;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Lxz/a/a/a/t1/w1/q2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    .line 3
    new-instance v3, Lxz/a/a/a/t1/w1/q2/d;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    invoke-direct {v3, v5, v6, v7}, Lxz/a/a/a/t1/w1/q2/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxz/a/a/a/t1/w1/q2/d;->SLOW:Lxz/a/a/a/t1/w1/q2/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lxz/a/a/a/t1/w1/q2/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxz/a/a/a/t1/w1/q2/d;->$VALUES:[Lxz/a/a/a/t1/w1/q2/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/q2/d;
    .locals 1

    .line 1
    const-class v0, Lxz/a/a/a/t1/w1/q2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/q2/d;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/q2/d;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t1/w1/q2/d;->$VALUES:[Lxz/a/a/a/t1/w1/q2/d;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/q2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/q2/d;

    return-object v0
.end method
