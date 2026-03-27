.class public final enum Lxz/a/a/a/w2/n/b/a/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/n/b/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/n/b/a/b/c;

.field public static final enum APPROVED:Lxz/a/a/a/w2/n/b/a/b/c;

.field public static final enum CANCELED:Lxz/a/a/a/w2/n/b/a/b/c;

.field public static final enum PROCESSING:Lxz/a/a/a/w2/n/b/a/b/c;

.field public static final enum REJECT:Lxz/a/a/a/w2/n/b/a/b/c;


# instance fields
.field private final background:I

.field private final color:I

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/w2/n/b/a/b/c;

    new-instance v7, Lxz/a/a/a/w2/n/b/a/b/c;

    const-string v2, "APPROVED"

    const/4 v3, 0x0

    const v4, 0x7f130c76

    const v5, 0x7f0603b9

    const v6, 0x7f0805dd

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/n/b/a/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lxz/a/a/a/w2/n/b/a/b/c;->APPROVED:Lxz/a/a/a/w2/n/b/a/b/c;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/w2/n/b/a/b/c;

    const-string v9, "REJECT"

    const/4 v10, 0x1

    const v11, 0x7f130c8b

    const v12, 0x7f060222

    const v13, 0x7f0805e1

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/n/b/a/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/w2/n/b/a/b/c;->REJECT:Lxz/a/a/a/w2/n/b/a/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/n/b/a/b/c;

    const-string v4, "CANCELED"

    const/4 v5, 0x2

    const v6, 0x7f130e2f

    const v7, 0x7f0601b2

    const v8, 0x7f0805db

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w2/n/b/a/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/w2/n/b/a/b/c;->CANCELED:Lxz/a/a/a/w2/n/b/a/b/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/n/b/a/b/c;

    const-string v4, "PROCESSING"

    const/4 v5, 0x3

    const v6, 0x7f131513

    const v7, 0x7f06010a

    const v8, 0x7f080495

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w2/n/b/a/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/w2/n/b/a/b/c;->PROCESSING:Lxz/a/a/a/w2/n/b/a/b/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/n/b/a/b/c;->$VALUES:[Lxz/a/a/a/w2/n/b/a/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/w2/n/b/a/b/c;->title:I

    iput p4, p0, Lxz/a/a/a/w2/n/b/a/b/c;->color:I

    iput p5, p0, Lxz/a/a/a/w2/n/b/a/b/c;->background:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/n/b/a/b/c;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/n/b/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/n/b/a/b/c;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/n/b/a/b/c;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/n/b/a/b/c;->$VALUES:[Lxz/a/a/a/w2/n/b/a/b/c;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/n/b/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/n/b/a/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/a/b/c;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/a/b/c;->color:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/a/b/c;->title:I

    return v0
.end method
