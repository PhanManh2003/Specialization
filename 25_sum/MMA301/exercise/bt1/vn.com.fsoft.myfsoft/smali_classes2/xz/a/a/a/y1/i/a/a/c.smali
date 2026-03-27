.class public final enum Lxz/a/a/a/y1/i/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/i/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/i/a/a/c;

.field public static final enum DELETED:Lxz/a/a/a/y1/i/a/a/c;

.field public static final enum INSERTED:Lxz/a/a/a/y1/i/a/a/c;

.field public static final enum UPDATED:Lxz/a/a/a/y1/i/a/a/c;

.field public static final enum UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/y1/i/a/a/c;

    new-instance v1, Lxz/a/a/a/y1/i/a/a/c;

    const-string v2, "INSERTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/i/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/i/a/a/c;->INSERTED:Lxz/a/a/a/y1/i/a/a/c;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/i/a/a/c;

    const-string v2, "UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/i/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/i/a/a/c;

    const-string v2, "DELETED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/i/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/i/a/a/c;->DELETED:Lxz/a/a/a/y1/i/a/a/c;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/i/a/a/c;

    const-string v2, "UPDATE_NEWSFEED_ONLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/i/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/i/a/a/c;->$VALUES:[Lxz/a/a/a/y1/i/a/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/i/a/a/c;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/i/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/i/a/a/c;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/i/a/a/c;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/i/a/a/c;->$VALUES:[Lxz/a/a/a/y1/i/a/a/c;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/i/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/i/a/a/c;

    return-object v0
.end method
