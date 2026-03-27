.class public final enum Lxz/a/a/a/n2/b/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/w0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/w0;

.field public static final enum ACTIVE:Lxz/a/a/a/n2/b/w0;

.field public static final enum INACTIVE:Lxz/a/a/a/n2/b/w0;

.field public static final enum NOT_YET:Lxz/a/a/a/n2/b/w0;

.field public static final enum NOT_YET_VISIBLE:Lxz/a/a/a/n2/b/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/n2/b/w0;

    new-instance v1, Lxz/a/a/a/n2/b/w0;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/n2/b/w0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/w0;->ACTIVE:Lxz/a/a/a/n2/b/w0;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/w0;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/n2/b/w0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/w0;->INACTIVE:Lxz/a/a/a/n2/b/w0;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/w0;

    const-string v2, "NOT_YET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/n2/b/w0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/w0;->NOT_YET:Lxz/a/a/a/n2/b/w0;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/w0;

    const-string v2, "NOT_YET_VISIBLE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/n2/b/w0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/w0;->NOT_YET_VISIBLE:Lxz/a/a/a/n2/b/w0;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/b/w0;->$VALUES:[Lxz/a/a/a/n2/b/w0;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/w0;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/w0;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/w0;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/w0;->$VALUES:[Lxz/a/a/a/n2/b/w0;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/w0;

    return-object v0
.end method
