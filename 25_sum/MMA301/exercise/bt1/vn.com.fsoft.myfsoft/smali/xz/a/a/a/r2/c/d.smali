.class public final enum Lxz/a/a/a/r2/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/r2/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/r2/c/d;

.field public static final enum BLOCK:Lxz/a/a/a/r2/c/d;

.field public static final enum FREE:Lxz/a/a/a/r2/c/d;

.field public static final enum RESERVED:Lxz/a/a/a/r2/c/d;

.field public static final enum USED:Lxz/a/a/a/r2/c/d;

.field public static final enum WAITING_APPROVAL:Lxz/a/a/a/r2/c/d;

.field public static final enum WAITING_PORT:Lxz/a/a/a/r2/c/d;


# instance fields
.field private final background:I

.field private final description:I

.field private final key:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/r2/c/d;

    new-instance v8, Lxz/a/a/a/r2/c/d;

    const-string v2, "BLOCK"

    const/4 v3, 0x0

    const-string v4, "Block"

    const v5, 0x7f0805dc

    const v6, 0x7f0601ba

    const v7, 0x7f1301d7

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v8, Lxz/a/a/a/r2/c/d;->BLOCK:Lxz/a/a/a/r2/c/d;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/r2/c/d;

    const-string v10, "USED"

    const/4 v11, 0x1

    const-string v12, "Used"

    const v13, 0x7f0805e7

    const v14, 0x7f06010a

    const v15, 0x7f1301db

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/r2/c/d;->USED:Lxz/a/a/a/r2/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/c/d;

    const-string v4, "FREE"

    const/4 v5, 0x2

    const-string v6, "Free"

    const v7, 0x7f0805dd

    const v8, 0x7f0600f0

    const v9, 0x7f1301d9

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/r2/c/d;->FREE:Lxz/a/a/a/r2/c/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/c/d;

    const-string v4, "WAITING_APPROVAL"

    const/4 v5, 0x3

    const-string v6, "Waiting for approval"

    const v7, 0x7f0805e2

    const v8, 0x7f060258

    const v9, 0x7f1301dc

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/r2/c/d;->WAITING_APPROVAL:Lxz/a/a/a/r2/c/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/c/d;

    const-string v4, "WAITING_PORT"

    const/4 v5, 0x4

    const-string v6, "Waiting for setup port"

    const v9, 0x7f1301dd

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/r2/c/d;->WAITING_PORT:Lxz/a/a/a/r2/c/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/c/d;

    const-string v4, "RESERVED"

    const/4 v5, 0x5

    const-string v6, "Reserved"

    const v9, 0x7f1301da

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/r2/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/r2/c/d;->RESERVED:Lxz/a/a/a/r2/c/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/r2/c/d;->$VALUES:[Lxz/a/a/a/r2/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/r2/c/d;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/r2/c/d;->background:I

    iput p5, p0, Lxz/a/a/a/r2/c/d;->textColor:I

    iput p6, p0, Lxz/a/a/a/r2/c/d;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/r2/c/d;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/c/d;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/r2/c/d;
    .locals 1

    sget-object v0, Lxz/a/a/a/r2/c/d;->$VALUES:[Lxz/a/a/a/r2/c/d;

    invoke-virtual {v0}, [Lxz/a/a/a/r2/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/r2/c/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/r2/c/d;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/r2/c/d;->description:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/c/d;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/r2/c/d;->textColor:I

    return v0
.end method
