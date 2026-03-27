.class public final enum Lmz/e/a/n/o/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/e/a/n/o/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/e/a/n/o/r;

.field public static final enum DATA_CACHE:Lmz/e/a/n/o/r;

.field public static final enum ENCODE:Lmz/e/a/n/o/r;

.field public static final enum FINISHED:Lmz/e/a/n/o/r;

.field public static final enum INITIALIZE:Lmz/e/a/n/o/r;

.field public static final enum RESOURCE_CACHE:Lmz/e/a/n/o/r;

.field public static final enum SOURCE:Lmz/e/a/n/o/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmz/e/a/n/o/r;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/e/a/n/o/r;->INITIALIZE:Lmz/e/a/n/o/r;

    .line 2
    new-instance v1, Lmz/e/a/n/o/r;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/e/a/n/o/r;->RESOURCE_CACHE:Lmz/e/a/n/o/r;

    .line 3
    new-instance v3, Lmz/e/a/n/o/r;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/e/a/n/o/r;->DATA_CACHE:Lmz/e/a/n/o/r;

    .line 4
    new-instance v5, Lmz/e/a/n/o/r;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/e/a/n/o/r;->SOURCE:Lmz/e/a/n/o/r;

    .line 5
    new-instance v7, Lmz/e/a/n/o/r;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/e/a/n/o/r;->ENCODE:Lmz/e/a/n/o/r;

    .line 6
    new-instance v9, Lmz/e/a/n/o/r;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/e/a/n/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/e/a/n/o/r;->FINISHED:Lmz/e/a/n/o/r;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/e/a/n/o/r;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmz/e/a/n/o/r;->$VALUES:[Lmz/e/a/n/o/r;

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

.method public static valueOf(Ljava/lang/String;)Lmz/e/a/n/o/r;
    .locals 1

    .line 1
    const-class v0, Lmz/e/a/n/o/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/e/a/n/o/r;

    return-object p0
.end method

.method public static values()[Lmz/e/a/n/o/r;
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/o/r;->$VALUES:[Lmz/e/a/n/o/r;

    invoke-virtual {v0}, [Lmz/e/a/n/o/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/e/a/n/o/r;

    return-object v0
.end method
