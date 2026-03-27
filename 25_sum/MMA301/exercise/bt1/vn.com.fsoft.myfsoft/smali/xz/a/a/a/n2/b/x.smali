.class public final enum Lxz/a/a/a/n2/b/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/x;

.field public static final enum HAPPY_EMOTION:Lxz/a/a/a/n2/b/x;

.field public static final enum NONE:Lxz/a/a/a/n2/b/x;

.field public static final enum NORMAL_EMOTION:Lxz/a/a/a/n2/b/x;

.field public static final enum SAD_EMOTION:Lxz/a/a/a/n2/b/x;

.field public static final enum VERY_HAPPY_EMOTION:Lxz/a/a/a/n2/b/x;

.field public static final enum VERY_SAD_EMOTION:Lxz/a/a/a/n2/b/x;


# instance fields
.field private final key:Ljava/lang/String;

.field private final selectIconId:I

.field private final unSelectIconId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/n2/b/x;

    new-instance v7, Lxz/a/a/a/n2/b/x;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, "-1"

    const v5, 0x7f080fe7

    const v6, 0x7f080fe8

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lxz/a/a/a/n2/b/x;->NONE:Lxz/a/a/a/n2/b/x;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/n2/b/x;

    const-string v9, "VERY_HAPPY_EMOTION"

    const/4 v10, 0x1

    const-string v11, "5"

    const v12, 0x7f080fe5

    const v13, 0x7f080fe6

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/n2/b/x;->VERY_HAPPY_EMOTION:Lxz/a/a/a/n2/b/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/x;

    const-string v4, "HAPPY_EMOTION"

    const/4 v5, 0x2

    const-string v6, "4"

    const v7, 0x7f080f89

    const v8, 0x7f080f8a

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/n2/b/x;->HAPPY_EMOTION:Lxz/a/a/a/n2/b/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/x;

    const-string v4, "NORMAL_EMOTION"

    const/4 v5, 0x3

    const-string v6, "3"

    const v7, 0x7f080fa2

    const v8, 0x7f080fa3

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/n2/b/x;->NORMAL_EMOTION:Lxz/a/a/a/n2/b/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/x;

    const-string v4, "SAD_EMOTION"

    const/4 v5, 0x4

    const-string v6, "2"

    const v7, 0x7f080fcd

    const v8, 0x7f080fce

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/n2/b/x;->SAD_EMOTION:Lxz/a/a/a/n2/b/x;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/x;

    const-string v4, "VERY_SAD_EMOTION"

    const/4 v5, 0x5

    const-string v6, "1"

    const v7, 0x7f080fe7

    const v8, 0x7f080fe8

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/n2/b/x;->VERY_SAD_EMOTION:Lxz/a/a/a/n2/b/x;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/n2/b/x;->$VALUES:[Lxz/a/a/a/n2/b/x;

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

    iput-object p3, p0, Lxz/a/a/a/n2/b/x;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/b/x;->unSelectIconId:I

    iput p5, p0, Lxz/a/a/a/n2/b/x;->selectIconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/x;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/x;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/x;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/x;->$VALUES:[Lxz/a/a/a/n2/b/x;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/x;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/x;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/x;->selectIconId:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/x;->unSelectIconId:I

    return v0
.end method
