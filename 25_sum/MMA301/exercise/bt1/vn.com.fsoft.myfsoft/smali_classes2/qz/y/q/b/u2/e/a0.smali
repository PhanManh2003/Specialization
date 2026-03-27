.class public final enum Lqz/y/q/b/u2/e/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/e/a0;",
        ">;",
        "Lqz/y/q/b/u2/g/s;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/e/a0;

.field public static final enum CALLS:Lqz/y/q/b/u2/e/a0;

.field public static final enum RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

.field public static final enum RETURNS_NOT_NULL:Lqz/y/q/b/u2/e/a0;

.field private static internalValueMap:Lqz/y/q/b/u2/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/t<",
            "Lqz/y/q/b/u2/e/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/a0;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqz/y/q/b/u2/e/a0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqz/y/q/b/u2/e/a0;->RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/e/a0;

    const-string v3, "CALLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqz/y/q/b/u2/e/a0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqz/y/q/b/u2/e/a0;->CALLS:Lqz/y/q/b/u2/e/a0;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/e/a0;

    const-string v5, "RETURNS_NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqz/y/q/b/u2/e/a0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqz/y/q/b/u2/e/a0;->RETURNS_NOT_NULL:Lqz/y/q/b/u2/e/a0;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/y/q/b/u2/e/a0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqz/y/q/b/u2/e/a0;->$VALUES:[Lqz/y/q/b/u2/e/a0;

    .line 5
    new-instance v0, Lqz/y/q/b/u2/e/z;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/z;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/a0;->internalValueMap:Lqz/y/q/b/u2/g/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lqz/y/q/b/u2/e/a0;->value:I

    return-void
.end method

.method public static b(I)Lqz/y/q/b/u2/e/a0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lqz/y/q/b/u2/e/a0;->RETURNS_NOT_NULL:Lqz/y/q/b/u2/e/a0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/e/a0;->CALLS:Lqz/y/q/b/u2/e/a0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/e/a0;->RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/e/a0;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/e/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/e/a0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/e/a0;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/a0;->$VALUES:[Lqz/y/q/b/u2/e/a0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/e/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/e/a0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/a0;->value:I

    return v0
.end method
