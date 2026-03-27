.class public final enum Lxz/a/a/a/b2/b/r/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/b/r/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/b/r/c/a;

.field public static final enum LEVEL_1:Lxz/a/a/a/b2/b/r/c/a;

.field public static final enum LEVEL_2:Lxz/a/a/a/b2/b/r/c/a;

.field public static final enum LEVEL_3:Lxz/a/a/a/b2/b/r/c/a;


# instance fields
.field private final description:I

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/b2/b/r/c/a;

    new-instance v1, Lxz/a/a/a/b2/b/r/c/a;

    const-string v2, "LEVEL_1"

    const/4 v3, 0x0

    const v4, 0x7f13037e

    const v5, 0x7f13037b

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/b2/b/r/c/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/b2/b/r/c/a;->LEVEL_1:Lxz/a/a/a/b2/b/r/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/b/r/c/a;

    const-string v2, "LEVEL_2"

    const/4 v3, 0x1

    const v4, 0x7f13037f

    const v5, 0x7f13037c

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/b2/b/r/c/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/b2/b/r/c/a;->LEVEL_2:Lxz/a/a/a/b2/b/r/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/b/r/c/a;

    const-string v2, "LEVEL_3"

    const/4 v3, 0x2

    const v4, 0x7f130380

    const v5, 0x7f13037d

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/b2/b/r/c/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/b2/b/r/c/a;->LEVEL_3:Lxz/a/a/a/b2/b/r/c/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/b2/b/r/c/a;->$VALUES:[Lxz/a/a/a/b2/b/r/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/b2/b/r/c/a;->title:I

    iput p4, p0, Lxz/a/a/a/b2/b/r/c/a;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/b/r/c/a;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/b/r/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/b/r/c/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/b/r/c/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/b/r/c/a;->$VALUES:[Lxz/a/a/a/b2/b/r/c/a;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/b/r/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/b/r/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/r/c/a;->description:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/r/c/a;->title:I

    return v0
.end method
