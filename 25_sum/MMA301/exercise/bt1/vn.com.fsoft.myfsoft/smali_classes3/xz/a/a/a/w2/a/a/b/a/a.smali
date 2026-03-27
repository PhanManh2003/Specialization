.class public final enum Lxz/a/a/a/w2/a/a/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/a/b/a/a;

.field public static final enum ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

.field public static final enum LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

.field public static final enum TMS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

.field public static final enum TSS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/w2/a/a/b/a/a;

    new-instance v1, Lxz/a/a/a/w2/a/a/b/a/a;

    const-string v2, "TSS_APPROVE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/w2/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/a/b/a/a;->TSS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/b/a/a;

    const-string v2, "TMS_APPROVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/w2/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/a/b/a/a;->TMS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/b/a/a;

    const-string v2, "ITC_APPROVE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/w2/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/a/a/b/a/a;

    const-string v2, "LEARNING_APPROVE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/w2/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/a/b/a/a;->LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/a/a/b/a/a;->$VALUES:[Lxz/a/a/a/w2/a/a/b/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/w2/a/a/b/a/a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/a/b/a/a;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/a/b/a/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/a/b/a/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/a/b/a/a;->$VALUES:[Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/a/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/b/a/a;->type:I

    return v0
.end method
