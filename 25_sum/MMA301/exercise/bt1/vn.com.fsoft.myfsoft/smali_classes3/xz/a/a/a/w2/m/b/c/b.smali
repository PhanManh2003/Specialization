.class public final enum Lxz/a/a/a/w2/m/b/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/m/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/m/b/c/b;

.field public static final enum ENGLISH:Lxz/a/a/a/w2/m/b/c/b;

.field public static final enum VIETNAMESE:Lxz/a/a/a/w2/m/b/c/b;


# instance fields
.field private final displayResId:I

.field private final icon:I

.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/w2/m/b/c/b;

    new-instance v7, Lxz/a/a/a/w2/m/b/c/b;

    const-string v2, "VIETNAMESE"

    const/4 v3, 0x0

    const-string v4, "vi"

    const v5, 0x7f080fe9

    const v6, 0x7f1305f7

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/m/b/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lxz/a/a/a/w2/m/b/c/b;->VIETNAMESE:Lxz/a/a/a/w2/m/b/c/b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/w2/m/b/c/b;

    const-string v9, "ENGLISH"

    const/4 v10, 0x1

    const-string v11, "en"

    const v12, 0x7f080f83

    const v13, 0x7f1305b5

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/m/b/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/m/b/c/b;->ENGLISH:Lxz/a/a/a/w2/m/b/c/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/m/b/c/b;->$VALUES:[Lxz/a/a/a/w2/m/b/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/m/b/c/b;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/w2/m/b/c/b;->icon:I

    iput p5, p0, Lxz/a/a/a/w2/m/b/c/b;->displayResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/m/b/c/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/m/b/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/m/b/c/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/m/b/c/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/m/b/c/b;->$VALUES:[Lxz/a/a/a/w2/m/b/c/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/m/b/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/m/b/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/m/b/c/b;->displayResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/m/b/c/b;->icon:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/c/b;->key:Ljava/lang/String;

    return-object v0
.end method
