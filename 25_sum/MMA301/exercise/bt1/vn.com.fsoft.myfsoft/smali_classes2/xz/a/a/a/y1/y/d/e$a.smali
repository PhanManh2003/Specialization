.class public final enum Lxz/a/a/a/y1/y/d/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/y/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/y/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/y/d/e$a;

.field public static final enum FAILED:Lxz/a/a/a/y1/y/d/e$a;

.field public static final enum NONE:Lxz/a/a/a/y1/y/d/e$a;

.field public static final enum PROCESSING:Lxz/a/a/a/y1/y/d/e$a;

.field public static final enum SUCCESS:Lxz/a/a/a/y1/y/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/y1/y/d/e$a;

    new-instance v1, Lxz/a/a/a/y1/y/d/e$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/y/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/y/d/e$a;->NONE:Lxz/a/a/a/y1/y/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/y/d/e$a;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/y/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/y/d/e$a;->PROCESSING:Lxz/a/a/a/y1/y/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/y/d/e$a;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/y/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/y/d/e$a;->FAILED:Lxz/a/a/a/y1/y/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/y/d/e$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/y/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/y/d/e$a;->SUCCESS:Lxz/a/a/a/y1/y/d/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/y/d/e$a;->$VALUES:[Lxz/a/a/a/y1/y/d/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/y/d/e$a;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/y/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/y/d/e$a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/y/d/e$a;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/y/d/e$a;->$VALUES:[Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/y/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/y/d/e$a;

    return-object v0
.end method
