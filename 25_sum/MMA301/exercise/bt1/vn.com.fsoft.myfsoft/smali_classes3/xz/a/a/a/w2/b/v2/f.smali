.class public final enum Lxz/a/a/a/w2/b/v2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/b/v2/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/b/v2/f;

.field public static final enum ENGLISH:Lxz/a/a/a/w2/b/v2/f;

.field public static final enum VIETNAMESE:Lxz/a/a/a/w2/b/v2/f;


# instance fields
.field private final displayResId:I

.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/w2/b/v2/f;

    new-instance v1, Lxz/a/a/a/w2/b/v2/f;

    const-string v2, "VIETNAMESE"

    const/4 v3, 0x0

    const-string v4, "vi"

    const v5, 0x7f1305f7

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/b/v2/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/v2/f;->VIETNAMESE:Lxz/a/a/a/w2/b/v2/f;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/b/v2/f;

    const-string v2, "ENGLISH"

    const/4 v3, 0x1

    const-string v4, "en"

    const v5, 0x7f1305b5

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/b/v2/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/w2/b/v2/f;->ENGLISH:Lxz/a/a/a/w2/b/v2/f;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/b/v2/f;->$VALUES:[Lxz/a/a/a/w2/b/v2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/b/v2/f;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/w2/b/v2/f;->displayResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/b/v2/f;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/b/v2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/b/v2/f;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/b/v2/f;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/b/v2/f;->$VALUES:[Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/b/v2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/b/v2/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/b/v2/f;->displayResId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/v2/f;->key:Ljava/lang/String;

    return-object v0
.end method
