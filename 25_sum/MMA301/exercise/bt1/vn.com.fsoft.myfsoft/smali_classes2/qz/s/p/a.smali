.class public final enum Lqz/s/p/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/s/p/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/s/p/a;

.field public static final enum COROUTINE_SUSPENDED:Lqz/s/p/a;

.field public static final enum RESUMED:Lqz/s/p/a;

.field public static final enum UNDECIDED:Lqz/s/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/s/p/a;

    new-instance v1, Lqz/s/p/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/s/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    aput-object v1, v0, v3

    new-instance v1, Lqz/s/p/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/s/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/s/p/a;->UNDECIDED:Lqz/s/p/a;

    aput-object v1, v0, v3

    new-instance v1, Lqz/s/p/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/s/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/s/p/a;->RESUMED:Lqz/s/p/a;

    aput-object v1, v0, v3

    sput-object v0, Lqz/s/p/a;->$VALUES:[Lqz/s/p/a;

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

.method public static valueOf(Ljava/lang/String;)Lqz/s/p/a;
    .locals 1

    const-class v0, Lqz/s/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/s/p/a;

    return-object p0
.end method

.method public static values()[Lqz/s/p/a;
    .locals 1

    sget-object v0, Lqz/s/p/a;->$VALUES:[Lqz/s/p/a;

    invoke-virtual {v0}, [Lqz/s/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/s/p/a;

    return-object v0
.end method
