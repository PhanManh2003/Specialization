.class public final enum Lkz/e/b/b5/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/t0;

.field public static final enum ALWAYS_OVERRIDE:Lkz/e/b/b5/t0;

.field public static final enum OPTIONAL:Lkz/e/b/b5/t0;

.field public static final enum REQUIRED:Lkz/e/b/b5/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz/e/b/b5/t0;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/t0;->ALWAYS_OVERRIDE:Lkz/e/b/b5/t0;

    .line 2
    new-instance v1, Lkz/e/b/b5/t0;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/t0;->REQUIRED:Lkz/e/b/b5/t0;

    .line 3
    new-instance v3, Lkz/e/b/b5/t0;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/e/b/b5/t0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/e/b/b5/t0;->OPTIONAL:Lkz/e/b/b5/t0;

    const/4 v5, 0x3

    new-array v5, v5, [Lkz/e/b/b5/t0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkz/e/b/b5/t0;->$VALUES:[Lkz/e/b/b5/t0;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/t0;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/t0;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/t0;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/t0;->$VALUES:[Lkz/e/b/b5/t0;

    invoke-virtual {v0}, [Lkz/e/b/b5/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/t0;

    return-object v0
.end method
