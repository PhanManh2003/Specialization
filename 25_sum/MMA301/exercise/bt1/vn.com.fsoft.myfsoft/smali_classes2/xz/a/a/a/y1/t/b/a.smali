.class public final enum Lxz/a/a/a/y1/t/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/t/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/t/b/a;

.field public static final enum ACTION_BLOCK:Lxz/a/a/a/y1/t/b/a;

.field public static final enum ACTION_HIDE_CONTENT:Lxz/a/a/a/y1/t/b/a;

.field public static final enum CATEGORY:Lxz/a/a/a/y1/t/b/a;

.field public static final enum LINE_SEPARATOR:Lxz/a/a/a/y1/t/b/a;

.field public static final enum REASON:Lxz/a/a/a/y1/t/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/y1/t/b/a;

    new-instance v1, Lxz/a/a/a/y1/t/b/a;

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/t/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/t/b/a;

    const-string v2, "REASON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/t/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/t/b/a;->REASON:Lxz/a/a/a/y1/t/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/t/b/a;

    const-string v2, "ACTION_HIDE_CONTENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/t/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/t/b/a;->ACTION_HIDE_CONTENT:Lxz/a/a/a/y1/t/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/t/b/a;

    const-string v2, "ACTION_BLOCK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/t/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/t/b/a;->ACTION_BLOCK:Lxz/a/a/a/y1/t/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/t/b/a;

    const-string v2, "LINE_SEPARATOR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/t/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/t/b/a;->LINE_SEPARATOR:Lxz/a/a/a/y1/t/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/t/b/a;->$VALUES:[Lxz/a/a/a/y1/t/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/t/b/a;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/t/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/t/b/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/t/b/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/t/b/a;->$VALUES:[Lxz/a/a/a/y1/t/b/a;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/t/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/t/b/a;

    return-object v0
.end method
