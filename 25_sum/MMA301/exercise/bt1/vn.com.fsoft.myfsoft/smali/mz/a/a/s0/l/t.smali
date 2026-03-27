.class public final enum Lmz/a/a/s0/l/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/a/a/s0/l/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/a/a/s0/l/t;

.field public static final enum BEVEL:Lmz/a/a/s0/l/t;

.field public static final enum MITER:Lmz/a/a/s0/l/t;

.field public static final enum ROUND:Lmz/a/a/s0/l/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz/a/a/s0/l/t;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/a/a/s0/l/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a/a/s0/l/t;->MITER:Lmz/a/a/s0/l/t;

    .line 2
    new-instance v1, Lmz/a/a/s0/l/t;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/a/a/s0/l/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a/a/s0/l/t;->ROUND:Lmz/a/a/s0/l/t;

    .line 3
    new-instance v3, Lmz/a/a/s0/l/t;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/a/a/s0/l/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/a/a/s0/l/t;->BEVEL:Lmz/a/a/s0/l/t;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/a/a/s0/l/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmz/a/a/s0/l/t;->$VALUES:[Lmz/a/a/s0/l/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/a/a/s0/l/t;
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/s0/l/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a/a/s0/l/t;

    return-object p0
.end method

.method public static values()[Lmz/a/a/s0/l/t;
    .locals 1

    .line 1
    sget-object v0, Lmz/a/a/s0/l/t;->$VALUES:[Lmz/a/a/s0/l/t;

    invoke-virtual {v0}, [Lmz/a/a/s0/l/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a/a/s0/l/t;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0
.end method
