.class public final enum Lmz/g/c/a/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/d/j;

.field public static final enum CUBIC_BEZIER:Lmz/g/c/a/d/j;

.field public static final enum HORIZONTAL_BEZIER:Lmz/g/c/a/d/j;

.field public static final enum LINEAR:Lmz/g/c/a/d/j;

.field public static final enum STEPPED:Lmz/g/c/a/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/g/c/a/d/j;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/d/j;->LINEAR:Lmz/g/c/a/d/j;

    .line 2
    new-instance v1, Lmz/g/c/a/d/j;

    const-string v3, "STEPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/d/j;->STEPPED:Lmz/g/c/a/d/j;

    .line 3
    new-instance v3, Lmz/g/c/a/d/j;

    const-string v5, "CUBIC_BEZIER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/c/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/c/a/d/j;->CUBIC_BEZIER:Lmz/g/c/a/d/j;

    .line 4
    new-instance v5, Lmz/g/c/a/d/j;

    const-string v7, "HORIZONTAL_BEZIER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/g/c/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/g/c/a/d/j;->HORIZONTAL_BEZIER:Lmz/g/c/a/d/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/g/c/a/d/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/g/c/a/d/j;->$VALUES:[Lmz/g/c/a/d/j;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/d/j;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/d/j;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/d/j;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/d/j;->$VALUES:[Lmz/g/c/a/d/j;

    invoke-virtual {v0}, [Lmz/g/c/a/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/d/j;

    return-object v0
.end method
