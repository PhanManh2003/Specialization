.class public final enum Lxz/a/a/a/l2/b/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/l2/b/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/l2/b/s;

.field public static final enum STATE_PREVIEW_IMAGE:Lxz/a/a/a/l2/b/s;

.field public static final enum STATE_UPLOAD_IMAGE:Lxz/a/a/a/l2/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/l2/b/s;

    new-instance v1, Lxz/a/a/a/l2/b/s;

    const-string v2, "STATE_PREVIEW_IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/l2/b/s;->STATE_PREVIEW_IMAGE:Lxz/a/a/a/l2/b/s;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/s;

    const-string v2, "STATE_UPLOAD_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/l2/b/s;->STATE_UPLOAD_IMAGE:Lxz/a/a/a/l2/b/s;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/l2/b/s;->$VALUES:[Lxz/a/a/a/l2/b/s;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/l2/b/s;
    .locals 1

    const-class v0, Lxz/a/a/a/l2/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/b/s;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/l2/b/s;
    .locals 1

    sget-object v0, Lxz/a/a/a/l2/b/s;->$VALUES:[Lxz/a/a/a/l2/b/s;

    invoke-virtual {v0}, [Lxz/a/a/a/l2/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/l2/b/s;

    return-object v0
.end method
