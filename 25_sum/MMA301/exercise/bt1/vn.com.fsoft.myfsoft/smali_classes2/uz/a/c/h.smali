.class public final enum Luz/a/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/a/c/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/a/c/h;

.field public static final enum html:Luz/a/c/h;

.field public static final enum xml:Luz/a/c/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luz/a/c/h;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/a/c/h;->html:Luz/a/c/h;

    new-instance v1, Luz/a/c/h;

    const-string v3, "xml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/a/c/h;->xml:Luz/a/c/h;

    const/4 v3, 0x2

    new-array v3, v3, [Luz/a/c/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Luz/a/c/h;->$VALUES:[Luz/a/c/h;

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

.method public static valueOf(Ljava/lang/String;)Luz/a/c/h;
    .locals 1

    .line 1
    const-class v0, Luz/a/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/a/c/h;

    return-object p0
.end method

.method public static values()[Luz/a/c/h;
    .locals 1

    .line 1
    sget-object v0, Luz/a/c/h;->$VALUES:[Luz/a/c/h;

    invoke-virtual {v0}, [Luz/a/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/a/c/h;

    return-object v0
.end method
