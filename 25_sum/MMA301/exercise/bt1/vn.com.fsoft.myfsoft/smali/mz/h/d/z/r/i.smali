.class public final enum Lmz/h/d/z/r/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/z/r/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/z/r/i;

.field public static final enum AUTH_ERROR:Lmz/h/d/z/r/i;

.field public static final enum BAD_CONFIG:Lmz/h/d/z/r/i;

.field public static final enum OK:Lmz/h/d/z/r/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/h/d/z/r/i;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/d/z/r/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/d/z/r/i;->OK:Lmz/h/d/z/r/i;

    .line 2
    new-instance v1, Lmz/h/d/z/r/i;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/d/z/r/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/d/z/r/i;->BAD_CONFIG:Lmz/h/d/z/r/i;

    .line 3
    new-instance v3, Lmz/h/d/z/r/i;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/d/z/r/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/d/z/r/i;->AUTH_ERROR:Lmz/h/d/z/r/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/h/d/z/r/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/h/d/z/r/i;->$VALUES:[Lmz/h/d/z/r/i;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/z/r/i;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/z/r/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/z/r/i;

    return-object p0
.end method

.method public static values()[Lmz/h/d/z/r/i;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/z/r/i;->$VALUES:[Lmz/h/d/z/r/i;

    invoke-virtual {v0}, [Lmz/h/d/z/r/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/z/r/i;

    return-object v0
.end method
