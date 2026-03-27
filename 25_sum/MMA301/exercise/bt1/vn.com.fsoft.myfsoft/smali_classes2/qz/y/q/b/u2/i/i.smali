.class public final enum Lqz/y/q/b/u2/i/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/i/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/i/i;

.field public static final enum CONFLICT:Lqz/y/q/b/u2/i/i;

.field public static final enum INCOMPATIBLE:Lqz/y/q/b/u2/i/i;

.field public static final enum OVERRIDABLE:Lqz/y/q/b/u2/i/i;

.field public static final enum UNKNOWN:Lqz/y/q/b/u2/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/i;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/i/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/i/i;->OVERRIDABLE:Lqz/y/q/b/u2/i/i;

    new-instance v1, Lqz/y/q/b/u2/i/i;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/i/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/i/i;->CONFLICT:Lqz/y/q/b/u2/i/i;

    new-instance v3, Lqz/y/q/b/u2/i/i;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/i/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/i/i;->INCOMPATIBLE:Lqz/y/q/b/u2/i/i;

    new-instance v5, Lqz/y/q/b/u2/i/i;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqz/y/q/b/u2/i/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/y/q/b/u2/i/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lqz/y/q/b/u2/i/i;->$VALUES:[Lqz/y/q/b/u2/i/i;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/i/i;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/i/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/i/i;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/i/i;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/i;->$VALUES:[Lqz/y/q/b/u2/i/i;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/i/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/i/i;

    return-object v0
.end method
