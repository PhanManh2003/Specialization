.class public final enum Lsz/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsz/b/a;

.field public static final enum BASIC:Lsz/b/a;

.field public static final enum BODY:Lsz/b/a;

.field public static final enum HEADERS:Lsz/b/a;

.field public static final enum NONE:Lsz/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lsz/b/a;

    new-instance v1, Lsz/b/a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsz/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsz/b/a;->NONE:Lsz/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lsz/b/a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsz/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsz/b/a;->BASIC:Lsz/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lsz/b/a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsz/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsz/b/a;->HEADERS:Lsz/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lsz/b/a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsz/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsz/b/a;->BODY:Lsz/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lsz/b/a;->$VALUES:[Lsz/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lsz/b/a;
    .locals 1

    const-class v0, Lsz/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz/b/a;

    return-object p0
.end method

.method public static values()[Lsz/b/a;
    .locals 1

    sget-object v0, Lsz/b/a;->$VALUES:[Lsz/b/a;

    invoke-virtual {v0}, [Lsz/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz/b/a;

    return-object v0
.end method
