.class public final enum Lqz/y/q/b/u2/d/a/r0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/a/r0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/a/r0/g;

.field public static final enum FORCE_FLEXIBILITY:Lqz/y/q/b/u2/d/a/r0/g;

.field public static final enum NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

.field public static final enum NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/r0/g;

    new-instance v1, Lqz/y/q/b/u2/d/a/r0/g;

    const-string v2, "NULLABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/r0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/r0/g;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/r0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/r0/g;

    const-string v2, "FORCE_FLEXIBILITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/r0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/r0/g;->FORCE_FLEXIBILITY:Lqz/y/q/b/u2/d/a/r0/g;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/d/a/r0/g;->$VALUES:[Lqz/y/q/b/u2/d/a/r0/g;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/a/r0/g;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/r0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/a/r0/g;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/a/r0/g;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/a/r0/g;->$VALUES:[Lqz/y/q/b/u2/d/a/r0/g;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/a/r0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/a/r0/g;

    return-object v0
.end method
