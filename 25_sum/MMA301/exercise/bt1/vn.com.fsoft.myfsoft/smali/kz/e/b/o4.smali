.class public final enum Lkz/e/b/o4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/o4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/o4;

.field public static final enum ACTIVE:Lkz/e/b/o4;

.field public static final enum INACTIVE:Lkz/e/b/o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkz/e/b/o4;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/o4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/o4;->ACTIVE:Lkz/e/b/o4;

    .line 2
    new-instance v1, Lkz/e/b/o4;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/o4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/o4;->INACTIVE:Lkz/e/b/o4;

    const/4 v3, 0x2

    new-array v3, v3, [Lkz/e/b/o4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkz/e/b/o4;->$VALUES:[Lkz/e/b/o4;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/o4;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/o4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/o4;

    return-object p0
.end method

.method public static values()[Lkz/e/b/o4;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/o4;->$VALUES:[Lkz/e/b/o4;

    invoke-virtual {v0}, [Lkz/e/b/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/o4;

    return-object v0
.end method
