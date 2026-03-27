.class public final enum Lxz/a/a/a/w2/e/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/e/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/e/b/b;

.field public static final enum ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

.field public static final enum DONE:Lxz/a/a/a/w2/e/b/b;

.field public static final enum OUT_OF_DATE:Lxz/a/a/a/w2/e/b/b;

.field public static final enum REJECT:Lxz/a/a/a/w2/e/b/b;

.field public static final enum WAITING:Lxz/a/a/a/w2/e/b/b;


# instance fields
.field private final background:I

.field private final buttonColor:I

.field private final color:I

.field private final desc:I

.field private final icon:I

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/w2/e/b/b;

    new-instance v10, Lxz/a/a/a/w2/e/b/b;

    const-string v2, "ALLOW_PROPOSE"

    const/4 v3, 0x0

    const v4, 0x7f130c77

    const v5, 0x7f130c79

    const v6, 0x7f080abc

    const v7, 0x7f060258

    const v8, 0x7f0603fd

    const/4 v9, -0x1

    move-object v1, v10

    .line 1
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/w2/e/b/b;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v10, Lxz/a/a/a/w2/e/b/b;->ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lxz/a/a/a/w2/e/b/b;

    const-string v12, "OUT_OF_DATE"

    const/4 v13, 0x1

    const v14, 0x7f130c77

    const v15, 0x7f130c7a

    const v16, 0x7f080abd

    const v17, 0x7f06043b

    const v18, 0x7f0603fd

    const/16 v19, -0x1

    move-object v11, v1

    .line 2
    invoke-direct/range {v11 .. v19}, Lxz/a/a/a/w2/e/b/b;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lxz/a/a/a/w2/e/b/b;->OUT_OF_DATE:Lxz/a/a/a/w2/e/b/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/e/b/b;

    const-string v4, "DONE"

    const/4 v5, 0x2

    const v6, 0x7f130c76

    const v7, 0x7f130c78

    const v8, 0x7f080ae9

    const v9, 0x7f0603c5

    const v10, 0x7f0603b9

    const v11, 0x7f0805dd

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/w2/e/b/b;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lxz/a/a/a/w2/e/b/b;->DONE:Lxz/a/a/a/w2/e/b/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/e/b/b;

    const-string v4, "WAITING"

    const/4 v5, 0x3

    const v6, 0x7f130c84

    const v10, 0x7f0603ba

    const v11, 0x7f080598

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/w2/e/b/b;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lxz/a/a/a/w2/e/b/b;->WAITING:Lxz/a/a/a/w2/e/b/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/e/b/b;

    const-string v4, "REJECT"

    const/4 v5, 0x4

    const v6, 0x7f130c8b

    const v9, 0x7f06043b

    const v10, 0x7f0603fd

    const v11, 0x7f0805e1

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/w2/e/b/b;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lxz/a/a/a/w2/e/b/b;->REJECT:Lxz/a/a/a/w2/e/b/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/e/b/b;->$VALUES:[Lxz/a/a/a/w2/e/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/w2/e/b/b;->title:I

    iput p4, p0, Lxz/a/a/a/w2/e/b/b;->desc:I

    iput p5, p0, Lxz/a/a/a/w2/e/b/b;->icon:I

    iput p6, p0, Lxz/a/a/a/w2/e/b/b;->color:I

    iput p7, p0, Lxz/a/a/a/w2/e/b/b;->buttonColor:I

    iput p8, p0, Lxz/a/a/a/w2/e/b/b;->background:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/e/b/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/e/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/e/b/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/e/b/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/e/b/b;->$VALUES:[Lxz/a/a/a/w2/e/b/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/e/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/e/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->buttonColor:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->color:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->desc:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->icon:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/e/b/b;->title:I

    return v0
.end method
