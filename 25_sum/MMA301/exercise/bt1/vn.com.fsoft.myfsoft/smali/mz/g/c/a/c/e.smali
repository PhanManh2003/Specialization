.class public final enum Lmz/g/c/a/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/c/e;

.field public static final enum LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

.field public static final enum RIGHT_TO_LEFT:Lmz/g/c/a/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/g/c/a/c/e;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    new-instance v1, Lmz/g/c/a/c/e;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/g/c/a/c/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmz/g/c/a/c/e;->$VALUES:[Lmz/g/c/a/c/e;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/c/e;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/c/e;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/c/e;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/e;->$VALUES:[Lmz/g/c/a/c/e;

    invoke-virtual {v0}, [Lmz/g/c/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/c/e;

    return-object v0
.end method
