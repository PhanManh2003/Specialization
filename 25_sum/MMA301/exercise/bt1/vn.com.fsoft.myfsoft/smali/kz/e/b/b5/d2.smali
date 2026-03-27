.class public final enum Lkz/e/b/b5/d2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/d2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/d2;

.field public static final enum ANALYSIS:Lkz/e/b/b5/d2;

.field public static final enum MAXIMUM:Lkz/e/b/b5/d2;

.field public static final enum NOT_SUPPORT:Lkz/e/b/b5/d2;

.field public static final enum PREVIEW:Lkz/e/b/b5/d2;

.field public static final enum RECORD:Lkz/e/b/b5/d2;


# instance fields
.field public final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkz/e/b/b5/d2;

    const-string v1, "ANALYSIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkz/e/b/b5/d2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkz/e/b/b5/d2;->ANALYSIS:Lkz/e/b/b5/d2;

    .line 2
    new-instance v1, Lkz/e/b/b5/d2;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkz/e/b/b5/d2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    .line 3
    new-instance v3, Lkz/e/b/b5/d2;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkz/e/b/b5/d2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkz/e/b/b5/d2;->RECORD:Lkz/e/b/b5/d2;

    .line 4
    new-instance v5, Lkz/e/b/b5/d2;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkz/e/b/b5/d2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 5
    new-instance v7, Lkz/e/b/b5/d2;

    const-string v9, "NOT_SUPPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkz/e/b/b5/d2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkz/e/b/b5/d2;->NOT_SUPPORT:Lkz/e/b/b5/d2;

    const/4 v9, 0x5

    new-array v9, v9, [Lkz/e/b/b5/d2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lkz/e/b/b5/d2;->$VALUES:[Lkz/e/b/b5/d2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lkz/e/b/b5/d2;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/d2;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/d2;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/d2;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/d2;->$VALUES:[Lkz/e/b/b5/d2;

    invoke-virtual {v0}, [Lkz/e/b/b5/d2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/d2;

    return-object v0
.end method
