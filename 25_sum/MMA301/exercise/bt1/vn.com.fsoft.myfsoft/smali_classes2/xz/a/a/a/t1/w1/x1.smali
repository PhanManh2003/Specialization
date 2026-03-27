.class public final enum Lxz/a/a/a/t1/w1/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t1/w1/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t1/w1/x1;

.field public static final enum DAY:Lxz/a/a/a/t1/w1/x1;

.field public static final enum MONTH:Lxz/a/a/a/t1/w1/x1;

.field public static final enum WEEK:Lxz/a/a/a/t1/w1/x1;


# instance fields
.field private focused:Z

.field private final position:I

.field private final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/t1/w1/x1;

    new-instance v7, Lxz/a/a/a/t1/w1/x1;

    const-string v2, "DAY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f130ac4

    const/4 v6, 0x1

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/t1/w1/x1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, Lxz/a/a/a/t1/w1/x1;->DAY:Lxz/a/a/a/t1/w1/x1;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/t1/w1/x1;

    const-string v9, "WEEK"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7f130ac7

    const/4 v13, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/t1/w1/x1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lxz/a/a/a/t1/w1/x1;->WEEK:Lxz/a/a/a/t1/w1/x1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/t1/w1/x1;

    const-string v4, "MONTH"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const v7, 0x7f130abc

    const/4 v8, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/t1/w1/x1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lxz/a/a/a/t1/w1/x1;->MONTH:Lxz/a/a/a/t1/w1/x1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/t1/w1/x1;->$VALUES:[Lxz/a/a/a/t1/w1/x1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/t1/w1/x1;->position:I

    iput p4, p0, Lxz/a/a/a/t1/w1/x1;->stringId:I

    iput-boolean p5, p0, Lxz/a/a/a/t1/w1/x1;->focused:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t1/w1/x1;
    .locals 1

    const-class v0, Lxz/a/a/a/t1/w1/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t1/w1/x1;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t1/w1/x1;
    .locals 1

    sget-object v0, Lxz/a/a/a/t1/w1/x1;->$VALUES:[Lxz/a/a/a/t1/w1/x1;

    invoke-virtual {v0}, [Lxz/a/a/a/t1/w1/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t1/w1/x1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/t1/w1/x1;->focused:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/x1;->position:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/x1;->stringId:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/t1/w1/x1;->focused:Z

    return-void
.end method
