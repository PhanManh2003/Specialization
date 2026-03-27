.class public final enum Lkz/e/b/b5/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/y1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/y1;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Lkz/e/b/b5/y1;

.field public static final enum SESSION_ERROR_UNKNOWN:Lkz/e/b/b5/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkz/e/b/b5/y1;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/y1;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lkz/e/b/b5/y1;

    .line 2
    new-instance v1, Lkz/e/b/b5/y1;

    const-string v3, "SESSION_ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/y1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/y1;->SESSION_ERROR_UNKNOWN:Lkz/e/b/b5/y1;

    const/4 v3, 0x2

    new-array v3, v3, [Lkz/e/b/b5/y1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkz/e/b/b5/y1;->$VALUES:[Lkz/e/b/b5/y1;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/y1;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/y1;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/y1;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/y1;->$VALUES:[Lkz/e/b/b5/y1;

    invoke-virtual {v0}, [Lkz/e/b/b5/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/y1;

    return-object v0
.end method
