.class public final enum Lxz/a/a/a/w2/r/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/r/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/r/a/a;

.field public static final enum CHECK_IN:Lxz/a/a/a/w2/r/a/a;

.field public static final enum CHECK_OUT:Lxz/a/a/a/w2/r/a/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/w2/r/a/a;

    new-instance v1, Lxz/a/a/a/w2/r/a/a;

    const-string v2, "CHECK_IN"

    const/4 v3, 0x0

    const-string v4, "check_in"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/r/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/r/a/a;->CHECK_IN:Lxz/a/a/a/w2/r/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/r/a/a;

    const-string v2, "CHECK_OUT"

    const/4 v3, 0x1

    const-string v4, "check_out"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/w2/r/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/r/a/a;->CHECK_OUT:Lxz/a/a/a/w2/r/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/r/a/a;->$VALUES:[Lxz/a/a/a/w2/r/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/r/a/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/r/a/a;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/r/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/r/a/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/r/a/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/r/a/a;->$VALUES:[Lxz/a/a/a/w2/r/a/a;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/r/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/r/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/r/a/a;->type:Ljava/lang/String;

    return-object v0
.end method
