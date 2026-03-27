.class public final enum Luz/a/c/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/a/c/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/a/c/p;

.field public static final enum ascii:Luz/a/c/p;

.field public static final enum fallback:Luz/a/c/p;

.field public static final enum utf:Luz/a/c/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luz/a/c/p;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/a/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/a/c/p;->ascii:Luz/a/c/p;

    new-instance v1, Luz/a/c/p;

    const-string v3, "utf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/a/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/a/c/p;->utf:Luz/a/c/p;

    new-instance v3, Luz/a/c/p;

    const-string v5, "fallback"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/a/c/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/a/c/p;->fallback:Luz/a/c/p;

    const/4 v5, 0x3

    new-array v5, v5, [Luz/a/c/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Luz/a/c/p;->$VALUES:[Luz/a/c/p;

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

.method public static valueOf(Ljava/lang/String;)Luz/a/c/p;
    .locals 1

    .line 1
    const-class v0, Luz/a/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/a/c/p;

    return-object p0
.end method

.method public static values()[Luz/a/c/p;
    .locals 1

    .line 1
    sget-object v0, Luz/a/c/p;->$VALUES:[Luz/a/c/p;

    invoke-virtual {v0}, [Luz/a/c/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/a/c/p;

    return-object v0
.end method
