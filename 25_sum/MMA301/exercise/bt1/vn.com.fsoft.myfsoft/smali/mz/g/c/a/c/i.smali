.class public final enum Lmz/g/c/a/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/c/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/c/i;

.field public static final enum BOTTOM:Lmz/g/c/a/c/i;

.field public static final enum CENTER:Lmz/g/c/a/c/i;

.field public static final enum TOP:Lmz/g/c/a/c/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/g/c/a/c/i;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/c/i;->TOP:Lmz/g/c/a/c/i;

    new-instance v1, Lmz/g/c/a/c/i;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/c/i;->CENTER:Lmz/g/c/a/c/i;

    new-instance v3, Lmz/g/c/a/c/i;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/c/a/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/c/a/c/i;->BOTTOM:Lmz/g/c/a/c/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/g/c/a/c/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmz/g/c/a/c/i;->$VALUES:[Lmz/g/c/a/c/i;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/c/i;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/c/i;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/c/i;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/i;->$VALUES:[Lmz/g/c/a/c/i;

    invoke-virtual {v0}, [Lmz/g/c/a/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/c/i;

    return-object v0
.end method
