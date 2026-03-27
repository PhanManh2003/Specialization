.class public final enum Lqz/y/q/b/u2/l/c2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/l/c2/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/l/c2/k;

.field public static final enum IN:Lqz/y/q/b/u2/l/c2/k;

.field public static final enum INV:Lqz/y/q/b/u2/l/c2/k;

.field public static final enum OUT:Lqz/y/q/b/u2/l/c2/k;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/l/c2/k;

    new-instance v1, Lqz/y/q/b/u2/l/c2/k;

    const-string v2, "IN"

    const/4 v3, 0x0

    const-string v4, "in"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/l/c2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/l/c2/k;->IN:Lqz/y/q/b/u2/l/c2/k;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/l/c2/k;

    const-string v2, "OUT"

    const/4 v3, 0x1

    const-string v4, "out"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/l/c2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/l/c2/k;->OUT:Lqz/y/q/b/u2/l/c2/k;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/l/c2/k;

    const-string v2, "INV"

    const/4 v3, 0x2

    const-string v4, ""

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/l/c2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/l/c2/k;->INV:Lqz/y/q/b/u2/l/c2/k;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/l/c2/k;->$VALUES:[Lqz/y/q/b/u2/l/c2/k;

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

    iput-object p3, p0, Lqz/y/q/b/u2/l/c2/k;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/l/c2/k;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/l/c2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/c2/k;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/l/c2/k;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/l/c2/k;->$VALUES:[Lqz/y/q/b/u2/l/c2/k;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/l/c2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/l/c2/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/c2/k;->presentation:Ljava/lang/String;

    return-object v0
.end method
