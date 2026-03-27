.class public final enum Lxz/a/a/a/y1/s/o/a/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/s/o/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum FIGURE:Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum HEADER:Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum HOBBY:Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum INFORMATION:Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum MORE_INFO:Lxz/a/a/a/y1/s/o/a/a/a/d;

.field public static final enum WORK:Lxz/a/a/a/y1/s/o/a/a/a/d;


# instance fields
.field private dataInfo:Ljava/lang/Object;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/y1/s/o/a/a/a/d;

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->HEADER:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "INFORMATION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->INFORMATION:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "FIGURE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->FIGURE:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v5

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "WORK"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v1, v2, v6, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->WORK:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v6

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "HOBBY"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1, v2, v6, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->HOBBY:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v6

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const-string v2, "MORE_INFO"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v5, v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    sput-object v1, Lxz/a/a/a/y1/s/o/a/a/a/d;->MORE_INFO:Lxz/a/a/a/y1/s/o/a/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/s/o/a/a/a/d;->$VALUES:[Lxz/a/a/a/y1/s/o/a/a/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/y1/s/o/a/a/a/d;->type:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/a/d;->dataInfo:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/s/o/a/a/a/d;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/s/o/a/a/a/d;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/s/o/a/a/a/d;->$VALUES:[Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/s/o/a/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/s/o/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/a/d;->dataInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/s/o/a/a/a/d;->type:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/a/d;->dataInfo:Ljava/lang/Object;

    return-void
.end method
