.class public final enum Lkz/e/b/b5/p2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/p2/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/p2/g;

.field public static final enum AUTO:Lkz/e/b/b5/p2/g;

.field public static final enum MANUAL:Lkz/e/b/b5/p2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/g;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/p2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/p2/g;->AUTO:Lkz/e/b/b5/p2/g;

    .line 2
    new-instance v1, Lkz/e/b/b5/p2/g;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/p2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/p2/g;->MANUAL:Lkz/e/b/b5/p2/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lkz/e/b/b5/p2/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkz/e/b/b5/p2/g;->$VALUES:[Lkz/e/b/b5/p2/g;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/p2/g;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/p2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/p2/g;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/p2/g;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/g;->$VALUES:[Lkz/e/b/b5/p2/g;

    invoke-virtual {v0}, [Lkz/e/b/b5/p2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/p2/g;

    return-object v0
.end method
