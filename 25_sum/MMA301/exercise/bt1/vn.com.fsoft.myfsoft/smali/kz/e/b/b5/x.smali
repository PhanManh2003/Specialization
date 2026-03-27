.class public final enum Lkz/e/b/b5/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/e/b/b5/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/e/b/b5/x;

.field public static final enum FIRED:Lkz/e/b/b5/x;

.field public static final enum NONE:Lkz/e/b/b5/x;

.field public static final enum READY:Lkz/e/b/b5/x;

.field public static final enum UNKNOWN:Lkz/e/b/b5/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkz/e/b/b5/x;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/e/b/b5/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/e/b/b5/x;->UNKNOWN:Lkz/e/b/b5/x;

    .line 2
    new-instance v1, Lkz/e/b/b5/x;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/e/b/b5/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/e/b/b5/x;->NONE:Lkz/e/b/b5/x;

    .line 3
    new-instance v3, Lkz/e/b/b5/x;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/e/b/b5/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/e/b/b5/x;->READY:Lkz/e/b/b5/x;

    .line 4
    new-instance v5, Lkz/e/b/b5/x;

    const-string v7, "FIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/e/b/b5/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/e/b/b5/x;->FIRED:Lkz/e/b/b5/x;

    const/4 v7, 0x4

    new-array v7, v7, [Lkz/e/b/b5/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkz/e/b/b5/x;->$VALUES:[Lkz/e/b/b5/x;

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

.method public static valueOf(Ljava/lang/String;)Lkz/e/b/b5/x;
    .locals 1

    .line 1
    const-class v0, Lkz/e/b/b5/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/x;

    return-object p0
.end method

.method public static values()[Lkz/e/b/b5/x;
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/x;->$VALUES:[Lkz/e/b/b5/x;

    invoke-virtual {v0}, [Lkz/e/b/b5/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/e/b/b5/x;

    return-object v0
.end method
