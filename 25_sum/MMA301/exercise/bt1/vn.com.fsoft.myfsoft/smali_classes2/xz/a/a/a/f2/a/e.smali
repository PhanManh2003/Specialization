.class public final enum Lxz/a/a/a/f2/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/f2/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/f2/a/e;

.field public static final enum ERROR:Lxz/a/a/a/f2/a/e;

.field public static final enum PROCESSING:Lxz/a/a/a/f2/a/e;

.field public static final enum SUCCESS:Lxz/a/a/a/f2/a/e;


# instance fields
.field private final background:I

.field private final description:I

.field private final drawableIcon:I

.field private final key:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/f2/a/e;

    new-instance v9, Lxz/a/a/a/f2/a/e;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    const-string v4, "SUCCESS"

    const v5, 0x7f0805dd

    const v6, 0x7f0600f0

    const v7, 0x7f130268

    const v8, 0x7f080e94

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/f2/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v9, Lxz/a/a/a/f2/a/e;->SUCCESS:Lxz/a/a/a/f2/a/e;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lxz/a/a/a/f2/a/e;

    const-string v11, "ERROR"

    const/4 v12, 0x1

    const-string v13, "ERROR"

    const v14, 0x7f0805e1

    const v15, 0x7f060222

    const v16, 0x7f130266

    const v17, 0x7f080c0a

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/f2/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/f2/a/e;->ERROR:Lxz/a/a/a/f2/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/f2/a/e;

    const-string v4, "PROCESSING"

    const/4 v5, 0x2

    const-string v6, "PENDING"

    const v7, 0x7f0805e2

    const v8, 0x7f060258

    const v9, 0x7f130267

    const v10, 0x7f080d3a

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/f2/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/f2/a/e;->PROCESSING:Lxz/a/a/a/f2/a/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/f2/a/e;->$VALUES:[Lxz/a/a/a/f2/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/f2/a/e;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/f2/a/e;->background:I

    iput p5, p0, Lxz/a/a/a/f2/a/e;->textColor:I

    iput p6, p0, Lxz/a/a/a/f2/a/e;->description:I

    iput p7, p0, Lxz/a/a/a/f2/a/e;->drawableIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/f2/a/e;
    .locals 1

    const-class v0, Lxz/a/a/a/f2/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/f2/a/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/f2/a/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/f2/a/e;->$VALUES:[Lxz/a/a/a/f2/a/e;

    invoke-virtual {v0}, [Lxz/a/a/a/f2/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/f2/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/a/e;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/a/e;->description:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/a/e;->drawableIcon:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/f2/a/e;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/a/e;->textColor:I

    return v0
.end method
