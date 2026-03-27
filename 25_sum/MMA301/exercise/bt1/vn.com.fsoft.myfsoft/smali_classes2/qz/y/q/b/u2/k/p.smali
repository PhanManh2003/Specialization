.class public final enum Lqz/y/q/b/u2/k/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/k/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/k/p;

.field public static final enum COMPUTING:Lqz/y/q/b/u2/k/p;

.field public static final enum NOT_COMPUTED:Lqz/y/q/b/u2/k/p;

.field public static final enum RECURSION_WAS_DETECTED:Lqz/y/q/b/u2/k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/p;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/k/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/k/p;->NOT_COMPUTED:Lqz/y/q/b/u2/k/p;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/k/p;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/k/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/k/p;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/k/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/k/p;->RECURSION_WAS_DETECTED:Lqz/y/q/b/u2/k/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/y/q/b/u2/k/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqz/y/q/b/u2/k/p;->$VALUES:[Lqz/y/q/b/u2/k/p;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/k/p;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/k/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/k/p;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/k/p;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/k/p;->$VALUES:[Lqz/y/q/b/u2/k/p;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/k/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/k/p;

    return-object v0
.end method
