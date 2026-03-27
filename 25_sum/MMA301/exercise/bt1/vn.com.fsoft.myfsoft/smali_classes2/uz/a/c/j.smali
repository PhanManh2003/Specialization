.class public final enum Luz/a/c/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/a/c/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/a/c/j;

.field public static final enum limitedQuirks:Luz/a/c/j;

.field public static final enum noQuirks:Luz/a/c/j;

.field public static final enum quirks:Luz/a/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luz/a/c/j;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/a/c/j;->noQuirks:Luz/a/c/j;

    new-instance v1, Luz/a/c/j;

    const-string v3, "quirks"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/a/c/j;->quirks:Luz/a/c/j;

    new-instance v3, Luz/a/c/j;

    const-string v5, "limitedQuirks"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/a/c/j;->limitedQuirks:Luz/a/c/j;

    const/4 v5, 0x3

    new-array v5, v5, [Luz/a/c/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Luz/a/c/j;->$VALUES:[Luz/a/c/j;

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

.method public static valueOf(Ljava/lang/String;)Luz/a/c/j;
    .locals 1

    .line 1
    const-class v0, Luz/a/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/a/c/j;

    return-object p0
.end method

.method public static values()[Luz/a/c/j;
    .locals 1

    .line 1
    sget-object v0, Luz/a/c/j;->$VALUES:[Luz/a/c/j;

    invoke-virtual {v0}, [Luz/a/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/a/c/j;

    return-object v0
.end method
