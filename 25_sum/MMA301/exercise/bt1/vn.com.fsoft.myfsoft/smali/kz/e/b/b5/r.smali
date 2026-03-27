.class public final enum Lkz/e/b/b5/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/r;

.field public static final enum ERROR:Lkz/e/b/b5/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz/e/b/b5/r;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/r;->ERROR:Lkz/e/b/b5/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lkz/e/b/b5/r;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lkz/e/b/b5/r;->$VALUES:[Lkz/e/b/b5/r;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/r;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/r;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/r;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/r;->$VALUES:[Lkz/e/b/b5/r;

    invoke-virtual {v0}, [Lkz/e/b/b5/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/r;

    return-object v0
.end method
