.class public final enum Lqz/y/q/b/u2/e/u2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/e/u2;",
        ">;",
        "Lqz/y/q/b/u2/g/s;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/e/u2;

.field public static final enum INTERNAL:Lqz/y/q/b/u2/e/u2;

.field public static final enum LOCAL:Lqz/y/q/b/u2/e/u2;

.field public static final enum PRIVATE:Lqz/y/q/b/u2/e/u2;

.field public static final enum PRIVATE_TO_THIS:Lqz/y/q/b/u2/e/u2;

.field public static final enum PROTECTED:Lqz/y/q/b/u2/e/u2;

.field public static final enum PUBLIC:Lqz/y/q/b/u2/e/u2;

.field private static internalValueMap:Lqz/y/q/b/u2/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/t<",
            "Lqz/y/q/b/u2/e/u2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/u2;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqz/y/q/b/u2/e/u2;->INTERNAL:Lqz/y/q/b/u2/e/u2;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/e/u2;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqz/y/q/b/u2/e/u2;->PRIVATE:Lqz/y/q/b/u2/e/u2;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/e/u2;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqz/y/q/b/u2/e/u2;->PROTECTED:Lqz/y/q/b/u2/e/u2;

    .line 4
    new-instance v5, Lqz/y/q/b/u2/e/u2;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqz/y/q/b/u2/e/u2;->PUBLIC:Lqz/y/q/b/u2/e/u2;

    .line 5
    new-instance v7, Lqz/y/q/b/u2/e/u2;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqz/y/q/b/u2/e/u2;->PRIVATE_TO_THIS:Lqz/y/q/b/u2/e/u2;

    .line 6
    new-instance v9, Lqz/y/q/b/u2/e/u2;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqz/y/q/b/u2/e/u2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqz/y/q/b/u2/e/u2;->LOCAL:Lqz/y/q/b/u2/e/u2;

    const/4 v11, 0x6

    new-array v11, v11, [Lqz/y/q/b/u2/e/u2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lqz/y/q/b/u2/e/u2;->$VALUES:[Lqz/y/q/b/u2/e/u2;

    .line 8
    new-instance v0, Lqz/y/q/b/u2/e/t2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/t2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/u2;->internalValueMap:Lqz/y/q/b/u2/g/t;

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
    iput p3, p0, Lqz/y/q/b/u2/e/u2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/e/u2;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/e/u2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/e/u2;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/e/u2;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/u2;->$VALUES:[Lqz/y/q/b/u2/e/u2;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/e/u2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/e/u2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u2;->value:I

    return v0
.end method
