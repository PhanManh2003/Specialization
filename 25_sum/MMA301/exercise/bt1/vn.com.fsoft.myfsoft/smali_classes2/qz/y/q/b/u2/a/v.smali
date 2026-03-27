.class public final enum Lqz/y/q/b/u2/a/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/a/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/a/v;

.field public static final enum UBYTE:Lqz/y/q/b/u2/a/v;

.field public static final enum UINT:Lqz/y/q/b/u2/a/v;

.field public static final enum ULONG:Lqz/y/q/b/u2/a/v;

.field public static final enum USHORT:Lqz/y/q/b/u2/a/v;


# instance fields
.field private final arrayClassId:Lqz/y/q/b/u2/f/a;

.field private final classId:Lqz/y/q/b/u2/f/a;

.field private final typeName:Lqz/y/q/b/u2/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/a/v;

    new-instance v1, Lqz/y/q/b/u2/a/v;

    const-string v2, "kotlin/UByte"

    .line 1
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UByte\")"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/a/v;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/a;)V

    sput-object v1, Lqz/y/q/b/u2/a/v;->UBYTE:Lqz/y/q/b/u2/a/v;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/v;

    const-string v2, "kotlin/UShort"

    .line 2
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UShort\")"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/a/v;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/a;)V

    sput-object v1, Lqz/y/q/b/u2/a/v;->USHORT:Lqz/y/q/b/u2/a/v;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/v;

    const-string v2, "kotlin/UInt"

    .line 3
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UInt\")"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/a/v;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/a;)V

    sput-object v1, Lqz/y/q/b/u2/a/v;->UINT:Lqz/y/q/b/u2/a/v;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/v;

    const-string v2, "kotlin/ULong"

    .line 4
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/ULong\")"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ULONG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/a/v;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/a;)V

    sput-object v1, Lqz/y/q/b/u2/a/v;->ULONG:Lqz/y/q/b/u2/a/v;

    aput-object v1, v0, v4

    sput-object v0, Lqz/y/q/b/u2/a/v;->$VALUES:[Lqz/y/q/b/u2/a/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqz/y/q/b/u2/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz/y/q/b/u2/a/v;->classId:Lqz/y/q/b/u2/f/a;

    .line 2
    invoke-virtual {p3}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/u2/a/v;->typeName:Lqz/y/q/b/u2/f/e;

    .line 3
    new-instance p2, Lqz/y/q/b/u2/f/a;

    invoke-virtual {p3}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/a/v;->arrayClassId:Lqz/y/q/b/u2/f/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/a/v;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/a/v;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/a/v;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/a/v;->$VALUES:[Lqz/y/q/b/u2/a/v;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/a/v;

    return-object v0
.end method


# virtual methods
.method public final a()Lqz/y/q/b/u2/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/v;->arrayClassId:Lqz/y/q/b/u2/f/a;

    return-object v0
.end method

.method public final b()Lqz/y/q/b/u2/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/v;->classId:Lqz/y/q/b/u2/f/a;

    return-object v0
.end method

.method public final c()Lqz/y/q/b/u2/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/v;->typeName:Lqz/y/q/b/u2/f/e;

    return-object v0
.end method
