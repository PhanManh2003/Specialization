.class public final enum Lmz/e/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/e/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/e/a/f;

.field public static final enum HIGH:Lmz/e/a/f;

.field public static final enum IMMEDIATE:Lmz/e/a/f;

.field public static final enum LOW:Lmz/e/a/f;

.field public static final enum NORMAL:Lmz/e/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/e/a/f;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/e/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/e/a/f;->IMMEDIATE:Lmz/e/a/f;

    .line 2
    new-instance v1, Lmz/e/a/f;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/e/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/e/a/f;->HIGH:Lmz/e/a/f;

    .line 3
    new-instance v3, Lmz/e/a/f;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/e/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/e/a/f;->NORMAL:Lmz/e/a/f;

    .line 4
    new-instance v5, Lmz/e/a/f;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/e/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/e/a/f;->LOW:Lmz/e/a/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/e/a/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/e/a/f;->$VALUES:[Lmz/e/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lmz/e/a/f;
    .locals 1

    .line 1
    const-class v0, Lmz/e/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/e/a/f;

    return-object p0
.end method

.method public static values()[Lmz/e/a/f;
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/f;->$VALUES:[Lmz/e/a/f;

    invoke-virtual {v0}, [Lmz/e/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/e/a/f;

    return-object v0
.end method
