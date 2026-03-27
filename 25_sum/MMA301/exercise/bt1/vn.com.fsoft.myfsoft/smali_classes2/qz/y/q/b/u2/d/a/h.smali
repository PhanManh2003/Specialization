.class public final enum Lqz/y/q/b/u2/d/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/a/h;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lqz/y/q/b/u2/d/a/h;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lqz/y/q/b/u2/d/a/h;

.field public static final enum ONE_COLLECTION_PARAMETER:Lqz/y/q/b/u2/d/a/h;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/h;

    new-instance v1, Lqz/y/q/b/u2/d/a/h;

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lqz/y/q/b/u2/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqz/y/q/b/u2/d/a/h;->ONE_COLLECTION_PARAMETER:Lqz/y/q/b/u2/d/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/h;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lqz/y/q/b/u2/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqz/y/q/b/u2/d/a/h;->OBJECT_PARAMETER_NON_GENERIC:Lqz/y/q/b/u2/d/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/h;

    const-string v2, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    const-string v5, "Ljava/lang/Object;"

    .line 3
    invoke-direct {v1, v2, v4, v5, v3}, Lqz/y/q/b/u2/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqz/y/q/b/u2/d/a/h;->OBJECT_PARAMETER_GENERIC:Lqz/y/q/b/u2/d/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lqz/y/q/b/u2/d/a/h;->$VALUES:[Lqz/y/q/b/u2/d/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/h;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lqz/y/q/b/u2/d/a/h;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/a/h;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/a/h;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/a/h;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/a/h;->$VALUES:[Lqz/y/q/b/u2/d/a/h;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/a/h;

    return-object v0
.end method
