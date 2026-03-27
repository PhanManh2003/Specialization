.class public final enum Lqz/y/q/b/u2/l/a2/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/l/a2/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/l/a2/x;

.field public static final enum IN:Lqz/y/q/b/u2/l/a2/x;

.field public static final enum INV:Lqz/y/q/b/u2/l/a2/x;

.field public static final enum OUT:Lqz/y/q/b/u2/l/a2/x;

.field public static final enum STAR:Lqz/y/q/b/u2/l/a2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/x;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/l/a2/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/l/a2/x;->IN:Lqz/y/q/b/u2/l/a2/x;

    new-instance v1, Lqz/y/q/b/u2/l/a2/x;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/l/a2/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/l/a2/x;->OUT:Lqz/y/q/b/u2/l/a2/x;

    new-instance v3, Lqz/y/q/b/u2/l/a2/x;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/l/a2/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/l/a2/x;->INV:Lqz/y/q/b/u2/l/a2/x;

    new-instance v5, Lqz/y/q/b/u2/l/a2/x;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqz/y/q/b/u2/l/a2/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqz/y/q/b/u2/l/a2/x;->STAR:Lqz/y/q/b/u2/l/a2/x;

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/y/q/b/u2/l/a2/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lqz/y/q/b/u2/l/a2/x;->$VALUES:[Lqz/y/q/b/u2/l/a2/x;

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

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    :goto_2
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v2

    goto :goto_3

    :cond_3
    aput-object v6, v4, v2

    :goto_3
    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v4, v1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/l/a2/x;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/l/a2/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/a2/x;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/l/a2/x;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/a2/x;->$VALUES:[Lqz/y/q/b/u2/l/a2/x;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/l/a2/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/l/a2/x;

    return-object v0
.end method
