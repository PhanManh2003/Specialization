.class public final enum Lkz/y/b/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/y/b/o1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/y/b/o1;

.field public static final enum ALLOW:Lkz/y/b/o1;

.field public static final enum PREVENT:Lkz/y/b/o1;

.field public static final enum PREVENT_WHEN_EMPTY:Lkz/y/b/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz/y/b/o1;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/y/b/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/y/b/o1;->ALLOW:Lkz/y/b/o1;

    .line 2
    new-instance v1, Lkz/y/b/o1;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/y/b/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/y/b/o1;->PREVENT_WHEN_EMPTY:Lkz/y/b/o1;

    .line 3
    new-instance v3, Lkz/y/b/o1;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/y/b/o1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/y/b/o1;->PREVENT:Lkz/y/b/o1;

    const/4 v5, 0x3

    new-array v5, v5, [Lkz/y/b/o1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkz/y/b/o1;->$VALUES:[Lkz/y/b/o1;

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

.method public static valueOf(Ljava/lang/String;)Lkz/y/b/o1;
    .locals 1

    .line 1
    const-class v0, Lkz/y/b/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/y/b/o1;

    return-object p0
.end method

.method public static values()[Lkz/y/b/o1;
    .locals 1

    .line 1
    sget-object v0, Lkz/y/b/o1;->$VALUES:[Lkz/y/b/o1;

    invoke-virtual {v0}, [Lkz/y/b/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/y/b/o1;

    return-object v0
.end method
