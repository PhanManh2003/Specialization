.class public final enum Lmz/g/c/a/c/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/c/f;

.field public static final enum CIRCLE:Lmz/g/c/a/c/f;

.field public static final enum DEFAULT:Lmz/g/c/a/c/f;

.field public static final enum EMPTY:Lmz/g/c/a/c/f;

.field public static final enum LINE:Lmz/g/c/a/c/f;

.field public static final enum NONE:Lmz/g/c/a/c/f;

.field public static final enum SQUARE:Lmz/g/c/a/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmz/g/c/a/c/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    .line 2
    new-instance v1, Lmz/g/c/a/c/f;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/c/f;->EMPTY:Lmz/g/c/a/c/f;

    .line 3
    new-instance v3, Lmz/g/c/a/c/f;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/c/a/c/f;->DEFAULT:Lmz/g/c/a/c/f;

    .line 4
    new-instance v5, Lmz/g/c/a/c/f;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/g/c/a/c/f;->SQUARE:Lmz/g/c/a/c/f;

    .line 5
    new-instance v7, Lmz/g/c/a/c/f;

    const-string v9, "CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/g/c/a/c/f;->CIRCLE:Lmz/g/c/a/c/f;

    .line 6
    new-instance v9, Lmz/g/c/a/c/f;

    const-string v11, "LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/g/c/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/g/c/a/c/f;->LINE:Lmz/g/c/a/c/f;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/g/c/a/c/f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmz/g/c/a/c/f;->$VALUES:[Lmz/g/c/a/c/f;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/c/f;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/c/f;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/c/f;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/f;->$VALUES:[Lmz/g/c/a/c/f;

    invoke-virtual {v0}, [Lmz/g/c/a/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/c/f;

    return-object v0
.end method
