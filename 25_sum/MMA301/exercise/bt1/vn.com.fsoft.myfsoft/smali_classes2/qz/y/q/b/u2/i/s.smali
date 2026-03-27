.class public final enum Lqz/y/q/b/u2/i/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/i/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/i/s;

.field public static final enum CONFLICT:Lqz/y/q/b/u2/i/s;

.field public static final enum INCOMPATIBLE:Lqz/y/q/b/u2/i/s;

.field public static final enum OVERRIDABLE:Lqz/y/q/b/u2/i/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/s;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/i/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/i/s;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/i/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/i/s;->INCOMPATIBLE:Lqz/y/q/b/u2/i/s;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/i/s;

    const-string v5, "CONFLICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/i/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/i/s;->CONFLICT:Lqz/y/q/b/u2/i/s;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/y/q/b/u2/i/s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqz/y/q/b/u2/i/s;->$VALUES:[Lqz/y/q/b/u2/i/s;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/i/s;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/i/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/i/s;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/i/s;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/s;->$VALUES:[Lqz/y/q/b/u2/i/s;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/i/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/i/s;

    return-object v0
.end method
