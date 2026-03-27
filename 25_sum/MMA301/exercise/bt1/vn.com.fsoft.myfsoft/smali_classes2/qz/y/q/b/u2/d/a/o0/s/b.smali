.class public final enum Lqz/y/q/b/u2/d/a/o0/s/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/a/o0/s/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/a/o0/s/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

.field public static final enum INFLEXIBLE:Lqz/y/q/b/u2/d/a/o0/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/o0/s/b;

    new-instance v1, Lqz/y/q/b/u2/d/a/o0/s/b;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->INFLEXIBLE:Lqz/y/q/b/u2/d/a/o0/s/b;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/o0/s/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_UPPER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/o0/s/b;

    const-string v2, "FLEXIBLE_LOWER_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/s/b;->$VALUES:[Lqz/y/q/b/u2/d/a/o0/s/b;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/a/o0/s/b;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/a/o0/s/b;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/a/o0/s/b;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/a/o0/s/b;->$VALUES:[Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/a/o0/s/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/a/o0/s/b;

    return-object v0
.end method
