.class public final enum Lxz/a/a/a/b2/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/b/i;

.field public static final Companion:Lxz/a/a/a/b2/b/h;

.field public static final enum LEVEL_1:Lxz/a/a/a/b2/b/i;

.field public static final enum LEVEL_2:Lxz/a/a/a/b2/b/i;

.field public static final enum LEVEL_3:Lxz/a/a/a/b2/b/i;


# instance fields
.field private final description:I

.field private final imgRes:I

.field private final subDescription:I

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/b2/b/i;

    new-instance v8, Lxz/a/a/a/b2/b/i;

    const-string v2, "LEVEL_1"

    const/4 v3, 0x0

    const v4, 0x7f1303a2

    const v5, 0x7f130391

    const v6, 0x7f13039a

    const v7, 0x7f08078b

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/b2/b/i;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lxz/a/a/a/b2/b/i;->LEVEL_1:Lxz/a/a/a/b2/b/i;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/b2/b/i;

    const-string v10, "LEVEL_2"

    const/4 v11, 0x1

    const v12, 0x7f1303a4

    const v13, 0x7f130393

    const v14, 0x7f13039c

    const v15, 0x7f08078d

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/b2/b/i;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lxz/a/a/a/b2/b/i;->LEVEL_2:Lxz/a/a/a/b2/b/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/b2/b/i;

    const-string v4, "LEVEL_3"

    const/4 v5, 0x2

    const v6, 0x7f1303a3

    const v7, 0x7f130392

    const v8, 0x7f13039b

    const v9, 0x7f08078c

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/b2/b/i;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lxz/a/a/a/b2/b/i;->LEVEL_3:Lxz/a/a/a/b2/b/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/b2/b/i;->$VALUES:[Lxz/a/a/a/b2/b/i;

    new-instance v0, Lxz/a/a/a/b2/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/b2/b/h;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/b2/b/i;->Companion:Lxz/a/a/a/b2/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/b2/b/i;->title:I

    iput p4, p0, Lxz/a/a/a/b2/b/i;->description:I

    iput p5, p0, Lxz/a/a/a/b2/b/i;->subDescription:I

    iput p6, p0, Lxz/a/a/a/b2/b/i;->imgRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/b/i;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/b/i;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/b/i;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/b/i;->$VALUES:[Lxz/a/a/a/b2/b/i;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/b/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/i;->description:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/i;->imgRes:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/i;->subDescription:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/i;->title:I

    return v0
.end method
