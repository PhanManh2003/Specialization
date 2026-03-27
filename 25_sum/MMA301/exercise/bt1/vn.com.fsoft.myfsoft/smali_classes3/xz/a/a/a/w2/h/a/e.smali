.class public final enum Lxz/a/a/a/w2/h/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/h/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/h/a/e;

.field public static final enum DROP_OUT:Lxz/a/a/a/w2/h/a/e;

.field public static final enum FAIL:Lxz/a/a/a/w2/h/a/e;

.field public static final enum PASS:Lxz/a/a/a/w2/h/a/e;


# instance fields
.field private final background:I

.field private final color:I

.field private final historyStatusName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/w2/h/a/e;

    new-instance v8, Lxz/a/a/a/w2/h/a/e;

    const-string v2, "PASS"

    const/4 v3, 0x0

    const-string v4, "Passed"

    const v5, 0x7f060489

    const v6, 0x7f0805e6

    const-string v7, "Passed"

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/h/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lxz/a/a/a/w2/h/a/e;->PASS:Lxz/a/a/a/w2/h/a/e;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/w2/h/a/e;

    const-string v10, "FAIL"

    const/4 v11, 0x1

    const-string v12, "Failed"

    const v13, 0x7f060488

    const v14, 0x7f0805d9

    const-string v15, "Failed"

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/w2/h/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/h/a/e;->FAIL:Lxz/a/a/a/w2/h/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/h/a/e;

    const-string v4, "DROP_OUT"

    const/4 v5, 0x2

    const-string v6, "Drop-out"

    const v7, 0x7f060487

    const v8, 0x7f0805e0

    const-string v9, "Drop-out"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/w2/h/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/h/a/e;->DROP_OUT:Lxz/a/a/a/w2/h/a/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/h/a/e;->$VALUES:[Lxz/a/a/a/w2/h/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/h/a/e;->historyStatusName:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/w2/h/a/e;->color:I

    iput p5, p0, Lxz/a/a/a/w2/h/a/e;->background:I

    iput-object p6, p0, Lxz/a/a/a/w2/h/a/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/h/a/e;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/h/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/h/a/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/h/a/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/h/a/e;->$VALUES:[Lxz/a/a/a/w2/h/a/e;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/h/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/h/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/h/a/e;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/h/a/e;->color:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/a/e;->historyStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/a/e;->type:Ljava/lang/String;

    return-object v0
.end method
