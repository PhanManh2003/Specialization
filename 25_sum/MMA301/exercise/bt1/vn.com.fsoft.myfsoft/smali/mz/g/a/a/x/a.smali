.class public final enum Lmz/g/a/a/x/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/a/a/x/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/a/a/x/a;

.field public static final enum BOTH:Lmz/g/a/a/x/a;

.field public static final enum HEIGHT:Lmz/g/a/a/x/a;

.field public static final enum WIDTH:Lmz/g/a/a/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/g/a/a/x/a;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/a/a/x/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/a/a/x/a;->WIDTH:Lmz/g/a/a/x/a;

    new-instance v1, Lmz/g/a/a/x/a;

    const-string v3, "HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/a/a/x/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/a/a/x/a;->HEIGHT:Lmz/g/a/a/x/a;

    new-instance v3, Lmz/g/a/a/x/a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/a/a/x/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/a/a/x/a;->BOTH:Lmz/g/a/a/x/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/g/a/a/x/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmz/g/a/a/x/a;->$VALUES:[Lmz/g/a/a/x/a;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/a/a/x/a;
    .locals 1

    .line 1
    const-class v0, Lmz/g/a/a/x/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/a/a/x/a;

    return-object p0
.end method

.method public static values()[Lmz/g/a/a/x/a;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/a/a/x/a;->$VALUES:[Lmz/g/a/a/x/a;

    invoke-virtual {v0}, [Lmz/g/a/a/x/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/a/a/x/a;

    return-object v0
.end method
