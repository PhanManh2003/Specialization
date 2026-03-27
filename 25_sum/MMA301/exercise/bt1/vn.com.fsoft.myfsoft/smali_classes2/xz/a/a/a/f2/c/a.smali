.class public final enum Lxz/a/a/a/f2/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/f2/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/f2/c/a;

.field public static final enum DECLARE:Lxz/a/a/a/f2/c/a;

.field public static final enum EDIT:Lxz/a/a/a/f2/c/a;

.field public static final enum NONE:Lxz/a/a/a/f2/c/a;

.field public static final enum OVERTIME:Lxz/a/a/a/f2/c/a;

.field public static final enum VIEW:Lxz/a/a/a/f2/c/a;


# instance fields
.field private final backgroundButton:I

.field private final color:I

.field private final desc:I

.field private final textButton:I

.field private final url:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/f2/c/a;

    new-instance v9, Lxz/a/a/a/f2/c/a;

    const-string v2, "DECLARE"

    const/4 v3, 0x0

    const v4, 0x7f080f0f

    const v5, 0x7f130278

    const v6, 0x7f060258

    const v7, 0x7f13028b

    const v8, 0x7f080694

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/f2/c/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v9, Lxz/a/a/a/f2/c/a;->DECLARE:Lxz/a/a/a/f2/c/a;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lxz/a/a/a/f2/c/a;

    const-string v11, "OVERTIME"

    const/4 v12, 0x1

    const v13, 0x7f080f0f

    const v14, 0x7f130278

    const v15, 0x7f060258

    const v16, 0x7f13028b

    const v17, 0x7f080694

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/f2/c/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/f2/c/a;->OVERTIME:Lxz/a/a/a/f2/c/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/f2/c/a;

    const-string v4, "EDIT"

    const/4 v5, 0x2

    const v6, 0x7f080eb4

    const v7, 0x7f130279

    const v8, 0x7f060489

    const v9, 0x7f13028c

    const v10, 0x7f080695

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/f2/c/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/f2/c/a;->EDIT:Lxz/a/a/a/f2/c/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/f2/c/a;

    const-string v4, "VIEW"

    const/4 v5, 0x3

    const v7, 0x7f13028e

    const v9, 0x7f13028d

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/f2/c/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/f2/c/a;

    const-string v4, "NONE"

    const/4 v5, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/f2/c/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lxz/a/a/a/f2/c/a;->NONE:Lxz/a/a/a/f2/c/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/f2/c/a;->$VALUES:[Lxz/a/a/a/f2/c/a;

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

    iput p3, p0, Lxz/a/a/a/f2/c/a;->url:I

    iput p4, p0, Lxz/a/a/a/f2/c/a;->desc:I

    iput p5, p0, Lxz/a/a/a/f2/c/a;->color:I

    iput p6, p0, Lxz/a/a/a/f2/c/a;->textButton:I

    iput p7, p0, Lxz/a/a/a/f2/c/a;->backgroundButton:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;
    .locals 1

    const-class v0, Lxz/a/a/a/f2/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/f2/c/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/f2/c/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/f2/c/a;->$VALUES:[Lxz/a/a/a/f2/c/a;

    invoke-virtual {v0}, [Lxz/a/a/a/f2/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/f2/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/c/a;->backgroundButton:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/c/a;->color:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/c/a;->desc:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "view"

    goto :goto_0

    :cond_2
    const-string v0, "edit"

    goto :goto_0

    :cond_3
    const-string v0, "overtime"

    goto :goto_0

    :cond_4
    const-string v0, "declare"

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/c/a;->textButton:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/f2/c/a;->url:I

    return v0
.end method
