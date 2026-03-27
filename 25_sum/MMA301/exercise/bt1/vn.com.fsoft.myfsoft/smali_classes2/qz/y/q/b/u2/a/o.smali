.class public final enum Lqz/y/q/b/u2/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/a/o;

.field public static final enum BOOLEAN:Lqz/y/q/b/u2/a/o;

.field public static final enum BYTE:Lqz/y/q/b/u2/a/o;

.field public static final enum CHAR:Lqz/y/q/b/u2/a/o;

.field public static final enum DOUBLE:Lqz/y/q/b/u2/a/o;

.field public static final enum FLOAT:Lqz/y/q/b/u2/a/o;

.field public static final enum INT:Lqz/y/q/b/u2/a/o;

.field public static final enum LONG:Lqz/y/q/b/u2/a/o;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lqz/y/q/b/u2/a/o;


# instance fields
.field private arrayTypeFqName:Lqz/y/q/b/u2/f/b;

.field private final arrayTypeName:Lqz/y/q/b/u2/f/e;

.field private typeFqName:Lqz/y/q/b/u2/f/b;

.field private final typeName:Lqz/y/q/b/u2/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/o;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/a/o;->BOOLEAN:Lqz/y/q/b/u2/a/o;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/a/o;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "Char"

    invoke-direct {v1, v3, v4, v5}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/o;->CHAR:Lqz/y/q/b/u2/a/o;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/a/o;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "Byte"

    invoke-direct {v3, v5, v6, v7}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqz/y/q/b/u2/a/o;->BYTE:Lqz/y/q/b/u2/a/o;

    .line 4
    new-instance v5, Lqz/y/q/b/u2/a/o;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "Short"

    invoke-direct {v5, v7, v8, v9}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqz/y/q/b/u2/a/o;->SHORT:Lqz/y/q/b/u2/a/o;

    .line 5
    new-instance v7, Lqz/y/q/b/u2/a/o;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "Int"

    invoke-direct {v7, v9, v10, v11}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqz/y/q/b/u2/a/o;->INT:Lqz/y/q/b/u2/a/o;

    .line 6
    new-instance v9, Lqz/y/q/b/u2/a/o;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "Float"

    invoke-direct {v9, v11, v12, v13}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqz/y/q/b/u2/a/o;->FLOAT:Lqz/y/q/b/u2/a/o;

    .line 7
    new-instance v11, Lqz/y/q/b/u2/a/o;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "Long"

    invoke-direct {v11, v13, v14, v15}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lqz/y/q/b/u2/a/o;->LONG:Lqz/y/q/b/u2/a/o;

    .line 8
    new-instance v13, Lqz/y/q/b/u2/a/o;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    const-string v12, "Double"

    invoke-direct {v13, v15, v14, v12}, Lqz/y/q/b/u2/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lqz/y/q/b/u2/a/o;->DOUBLE:Lqz/y/q/b/u2/a/o;

    const/16 v12, 0x8

    new-array v12, v12, [Lqz/y/q/b/u2/a/o;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v15, 0x6

    aput-object v11, v12, v15

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lqz/y/q/b/u2/a/o;->$VALUES:[Lqz/y/q/b/u2/a/o;

    new-array v12, v15, [Lqz/y/q/b/u2/a/o;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    aput-object v13, v12, v0

    .line 10
    invoke-static {v1, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/a/o;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/a/o;->typeFqName:Lqz/y/q/b/u2/f/b;

    .line 3
    iput-object p1, p0, Lqz/y/q/b/u2/a/o;->arrayTypeFqName:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-static {p3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/o;->typeName:Lqz/y/q/b/u2/f/e;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/o;->arrayTypeName:Lqz/y/q/b/u2/f/e;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "getTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getArrayTypeFqName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getArrayTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "getTypeFqName"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/a/o;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/a/o;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/a/o;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/o;->$VALUES:[Lqz/y/q/b/u2/a/o;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/a/o;

    return-object v0
.end method


# virtual methods
.method public b()Lqz/y/q/b/u2/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/o;->arrayTypeFqName:Lqz/y/q/b/u2/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    throw v1

    .line 3
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    iget-object v2, p0, Lqz/y/q/b/u2/a/o;->arrayTypeName:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/a/o;->arrayTypeFqName:Lqz/y/q/b/u2/f/b;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    throw v1
.end method

.method public c()Lqz/y/q/b/u2/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/o;->arrayTypeName:Lqz/y/q/b/u2/f/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Lqz/y/q/b/u2/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/o;->typeFqName:Lqz/y/q/b/u2/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    throw v1

    .line 3
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    iget-object v2, p0, Lqz/y/q/b/u2/a/o;->typeName:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/a/o;->typeFqName:Lqz/y/q/b/u2/f/b;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    throw v1
.end method

.method public e()Lqz/y/q/b/u2/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/o;->typeName:Lqz/y/q/b/u2/f/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lqz/y/q/b/u2/a/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
