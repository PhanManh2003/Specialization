.class public final enum Lxz/a/a/a/n2/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/g;

.field public static final enum BAD_RATE:Lxz/a/a/a/n2/b/g;

.field public static final enum HAPPY_RATE:Lxz/a/a/a/n2/b/g;

.field public static final enum NORMAL_RATE:Lxz/a/a/a/n2/b/g;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lxz/a/a/a/n2/b/g;

    new-instance v2, Lxz/a/a/a/n2/b/g;

    const-string v3, "HAPPY_RATE"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lxz/a/a/a/n2/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/n2/b/g;->HAPPY_RATE:Lxz/a/a/a/n2/b/g;

    aput-object v2, v1, v4

    new-instance v0, Lxz/a/a/a/n2/b/g;

    const-string v2, "NORMAL_RATE"

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v2, v3, v4}, Lxz/a/a/a/n2/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxz/a/a/a/n2/b/g;->NORMAL_RATE:Lxz/a/a/a/n2/b/g;

    aput-object v0, v1, v3

    new-instance v0, Lxz/a/a/a/n2/b/g;

    const-string v2, "BAD_RATE"

    .line 3
    invoke-direct {v0, v2, v4, v3}, Lxz/a/a/a/n2/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxz/a/a/a/n2/b/g;->BAD_RATE:Lxz/a/a/a/n2/b/g;

    aput-object v0, v1, v4

    sput-object v1, Lxz/a/a/a/n2/b/g;->$VALUES:[Lxz/a/a/a/n2/b/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/n2/b/g;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/g;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/g;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/g;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/g;->$VALUES:[Lxz/a/a/a/n2/b/g;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/g;->type:I

    return v0
.end method
