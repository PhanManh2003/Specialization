.class public final enum Lxz/a/a/a/n2/e/l0/h/n/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/e/l0/h/n/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/e/l0/h/n/a;

.field public static final enum STEP_1:Lxz/a/a/a/n2/e/l0/h/n/a;

.field public static final enum STEP_2:Lxz/a/a/a/n2/e/l0/h/n/a;

.field public static final enum STEP_3:Lxz/a/a/a/n2/e/l0/h/n/a;


# instance fields
.field private final descriptionResId:I

.field private final imageResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/n2/e/l0/h/n/a;

    new-instance v1, Lxz/a/a/a/n2/e/l0/h/n/a;

    const-string v2, "STEP_1"

    const/4 v3, 0x0

    const v4, 0x7f081079

    const v5, 0x7f131424

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/n2/e/l0/h/n/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/n2/e/l0/h/n/a;->STEP_1:Lxz/a/a/a/n2/e/l0/h/n/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/e/l0/h/n/a;

    const-string v2, "STEP_2"

    const/4 v3, 0x1

    const v4, 0x7f081078

    const v5, 0x7f131425

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/n2/e/l0/h/n/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/n2/e/l0/h/n/a;->STEP_2:Lxz/a/a/a/n2/e/l0/h/n/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/e/l0/h/n/a;

    const-string v2, "STEP_3"

    const/4 v3, 0x2

    const v4, 0x7f081077

    const v5, 0x7f131426

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/n2/e/l0/h/n/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/n2/e/l0/h/n/a;->STEP_3:Lxz/a/a/a/n2/e/l0/h/n/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/e/l0/h/n/a;->$VALUES:[Lxz/a/a/a/n2/e/l0/h/n/a;

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

    iput p3, p0, Lxz/a/a/a/n2/e/l0/h/n/a;->imageResId:I

    iput p4, p0, Lxz/a/a/a/n2/e/l0/h/n/a;->descriptionResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/e/l0/h/n/a;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/e/l0/h/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/e/l0/h/n/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/e/l0/h/n/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/e/l0/h/n/a;->$VALUES:[Lxz/a/a/a/n2/e/l0/h/n/a;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/e/l0/h/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/e/l0/h/n/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/e/l0/h/n/a;->descriptionResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/e/l0/h/n/a;->imageResId:I

    return v0
.end method
