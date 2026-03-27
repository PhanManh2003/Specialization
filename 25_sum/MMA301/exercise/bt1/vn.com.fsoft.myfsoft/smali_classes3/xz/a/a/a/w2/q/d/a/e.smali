.class public final enum Lxz/a/a/a/w2/q/d/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/q/d/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum APPROVED:Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum CANCELED:Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum CONFIRMED:Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum DRAFT:Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum REJECTED:Lxz/a/a/a/w2/q/d/a/e;

.field public static final enum SUBMITTED:Lxz/a/a/a/w2/q/d/a/e;


# instance fields
.field private final resImg:I

.field private final statusResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/w2/q/d/a/e;

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "DRAFT"

    const/4 v3, 0x0

    const v4, 0x7f130e06

    const v5, 0x7f080e87

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->DRAFT:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "SUBMITTED"

    const/4 v3, 0x1

    const v4, 0x7f130e30

    const v5, 0x7f080e88

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->SUBMITTED:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "CONFIRMED"

    const/4 v3, 0x2

    const v4, 0x7f130e02

    const v5, 0x7f080e86

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->CONFIRMED:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "APPROVED"

    const/4 v3, 0x3

    const v4, 0x7f130e2e

    const v5, 0x7f080b2a

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->APPROVED:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "REJECTED"

    const/4 v3, 0x4

    const v4, 0x7f130e25

    const v5, 0x7f080e24

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->REJECTED:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/q/d/a/e;

    const-string v2, "CANCELED"

    const/4 v3, 0x5

    const v4, 0x7f130e2f

    const v5, 0x7f080e85

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/q/d/a/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/q/d/a/e;->CANCELED:Lxz/a/a/a/w2/q/d/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/q/d/a/e;->$VALUES:[Lxz/a/a/a/w2/q/d/a/e;

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

    iput p3, p0, Lxz/a/a/a/w2/q/d/a/e;->statusResId:I

    iput p4, p0, Lxz/a/a/a/w2/q/d/a/e;->resImg:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/q/d/a/e;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/q/d/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/q/d/a/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/q/d/a/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/q/d/a/e;->$VALUES:[Lxz/a/a/a/w2/q/d/a/e;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/q/d/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/q/d/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/q/d/a/e;->resImg:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/q/d/a/e;->statusResId:I

    return v0
.end method
