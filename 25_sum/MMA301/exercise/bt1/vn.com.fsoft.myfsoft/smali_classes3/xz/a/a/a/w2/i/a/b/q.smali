.class public final enum Lxz/a/a/a/w2/i/a/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/i/a/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/i/a/b/q;

.field public static final enum ALL_TEST:Lxz/a/a/a/w2/i/a/b/q;

.field public static final enum ATTENDANCE_RATE:Lxz/a/a/a/w2/i/a/b/q;

.field public static final enum FINAL_TEST_SCORE:Lxz/a/a/a/w2/i/a/b/q;

.field public static final enum MINIMUM_SCORE:Lxz/a/a/a/w2/i/a/b/q;

.field public static final enum ONLINE_GPA:Lxz/a/a/a/w2/i/a/b/q;


# instance fields
.field private final background:I

.field private final icon:I

.field private final textColor:I

.field private final titleId:I

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/w2/i/a/b/q;

    new-instance v9, Lxz/a/a/a/w2/i/a/b/q;

    const-string v2, "FINAL_TEST_SCORE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f080be7

    const v6, 0x7f0806c2

    const v7, 0x7f130643

    const v8, 0x7f060258

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/w2/i/a/b/q;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v9, Lxz/a/a/a/w2/i/a/b/q;->FINAL_TEST_SCORE:Lxz/a/a/a/w2/i/a/b/q;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lxz/a/a/a/w2/i/a/b/q;

    const-string v11, "ATTENDANCE_RATE"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const v14, 0x7f080be4

    const v15, 0x7f0806c1

    const v16, 0x7f130606

    const v17, 0x7f0600e7

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/w2/i/a/b/q;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/w2/i/a/b/q;->ATTENDANCE_RATE:Lxz/a/a/a/w2/i/a/b/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/i/a/b/q;

    const-string v4, "ONLINE_GPA"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const v7, 0x7f080be9

    const v8, 0x7f0806c4

    const v9, 0x7f130657

    const v10, 0x7f06015d

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/i/a/b/q;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/w2/i/a/b/q;->ONLINE_GPA:Lxz/a/a/a/w2/i/a/b/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/i/a/b/q;

    const-string v4, "MINIMUM_SCORE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const v7, 0x7f080be8

    const v8, 0x7f0806c5

    const v9, 0x7f13064d

    const v10, 0x7f060222

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/i/a/b/q;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/w2/i/a/b/q;->MINIMUM_SCORE:Lxz/a/a/a/w2/i/a/b/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/i/a/b/q;

    const-string v4, "ALL_TEST"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const v7, 0x7f080be3

    const v8, 0x7f0806c0

    const v9, 0x7f130603

    const v10, 0x7f060489

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/i/a/b/q;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/w2/i/a/b/q;->ALL_TEST:Lxz/a/a/a/w2/i/a/b/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/i/a/b/q;->$VALUES:[Lxz/a/a/a/w2/i/a/b/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/w2/i/a/b/q;->type:I

    iput p4, p0, Lxz/a/a/a/w2/i/a/b/q;->icon:I

    iput p5, p0, Lxz/a/a/a/w2/i/a/b/q;->background:I

    iput p6, p0, Lxz/a/a/a/w2/i/a/b/q;->titleId:I

    iput p7, p0, Lxz/a/a/a/w2/i/a/b/q;->textColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/i/a/b/q;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/i/a/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/i/a/b/q;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/i/a/b/q;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/i/a/b/q;->$VALUES:[Lxz/a/a/a/w2/i/a/b/q;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/i/a/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/i/a/b/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/a/b/q;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/a/b/q;->icon:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/a/b/q;->textColor:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/a/b/q;->titleId:I

    return v0
.end method
