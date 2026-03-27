.class public final enum Lkz/t/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/t/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/t/b/i;

.field public static final enum FINISHED:Lkz/t/b/i;

.field public static final enum PENDING:Lkz/t/b/i;

.field public static final enum RUNNING:Lkz/t/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkz/t/b/i;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/t/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/t/b/i;->PENDING:Lkz/t/b/i;

    .line 2
    new-instance v1, Lkz/t/b/i;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/t/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/t/b/i;->RUNNING:Lkz/t/b/i;

    .line 3
    new-instance v3, Lkz/t/b/i;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/t/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/t/b/i;->FINISHED:Lkz/t/b/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lkz/t/b/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkz/t/b/i;->$VALUES:[Lkz/t/b/i;

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

.method public static valueOf(Ljava/lang/String;)Lkz/t/b/i;
    .locals 1

    .line 1
    const-class v0, Lkz/t/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/t/b/i;

    return-object p0
.end method

.method public static values()[Lkz/t/b/i;
    .locals 1

    .line 1
    sget-object v0, Lkz/t/b/i;->$VALUES:[Lkz/t/b/i;

    invoke-virtual {v0}, [Lkz/t/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/t/b/i;

    return-object v0
.end method
