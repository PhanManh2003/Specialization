.class public final enum Lxz/a/a/a/r2/l/c/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/r2/l/c/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/r2/l/c/i/b;

.field public static final enum Contribute1000K:Lxz/a/a/a/r2/l/c/i/b;

.field public static final enum Contribute2000K:Lxz/a/a/a/r2/l/c/i/b;

.field public static final enum Contribute3000K:Lxz/a/a/a/r2/l/c/i/b;

.field public static final enum Contribute300K:Lxz/a/a/a/r2/l/c/i/b;

.field public static final enum Contribute500K:Lxz/a/a/a/r2/l/c/i/b;


# instance fields
.field private final textId:I

.field private final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/r2/l/c/i/b;

    new-instance v7, Lxz/a/a/a/r2/l/c/i/b;

    const-string v2, "Contribute300K"

    const/4 v3, 0x0

    const v4, 0x7f1308ca

    const-wide v5, 0x41124f8000000000L    # 300000.0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/r2/l/c/i/b;-><init>(Ljava/lang/String;IID)V

    sput-object v7, Lxz/a/a/a/r2/l/c/i/b;->Contribute300K:Lxz/a/a/a/r2/l/c/i/b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/r2/l/c/i/b;

    const-string v9, "Contribute500K"

    const/4 v10, 0x1

    const v11, 0x7f1308cb

    const-wide v12, 0x411e848000000000L    # 500000.0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/r2/l/c/i/b;-><init>(Ljava/lang/String;IID)V

    sput-object v1, Lxz/a/a/a/r2/l/c/i/b;->Contribute500K:Lxz/a/a/a/r2/l/c/i/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/l/c/i/b;

    const-string v4, "Contribute1000K"

    const/4 v5, 0x2

    const v6, 0x7f1308c7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/r2/l/c/i/b;-><init>(Ljava/lang/String;IID)V

    sput-object v1, Lxz/a/a/a/r2/l/c/i/b;->Contribute1000K:Lxz/a/a/a/r2/l/c/i/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/l/c/i/b;

    const-string v4, "Contribute2000K"

    const/4 v5, 0x3

    const v6, 0x7f1308c8

    const-wide v7, 0x413e848000000000L    # 2000000.0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/r2/l/c/i/b;-><init>(Ljava/lang/String;IID)V

    sput-object v1, Lxz/a/a/a/r2/l/c/i/b;->Contribute2000K:Lxz/a/a/a/r2/l/c/i/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/r2/l/c/i/b;

    const-string v4, "Contribute3000K"

    const/4 v5, 0x4

    const v6, 0x7f1308c9

    const-wide v7, 0x4146e36000000000L    # 3000000.0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/r2/l/c/i/b;-><init>(Ljava/lang/String;IID)V

    sput-object v1, Lxz/a/a/a/r2/l/c/i/b;->Contribute3000K:Lxz/a/a/a/r2/l/c/i/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/r2/l/c/i/b;->$VALUES:[Lxz/a/a/a/r2/l/c/i/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/r2/l/c/i/b;->textId:I

    iput-wide p4, p0, Lxz/a/a/a/r2/l/c/i/b;->value:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/r2/l/c/i/b;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/l/c/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/l/c/i/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/r2/l/c/i/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/r2/l/c/i/b;->$VALUES:[Lxz/a/a/a/r2/l/c/i/b;

    invoke-virtual {v0}, [Lxz/a/a/a/r2/l/c/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/r2/l/c/i/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/r2/l/c/i/b;->textId:I

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/b;->value:D

    return-wide v0
.end method
