.class public final Llz/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# static fields
.field public static final a:Llz/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz/a/a/a/d;

    invoke-direct {v0}, Llz/a/a/a/d;-><init>()V

    sput-object v0, Llz/a/a/a/d;->a:Llz/a/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmz/l/a/u0;",
            ")",
            "Lmz/l/a/z<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p3, "annotations"

    .line 1
    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class p2, Llz/a/a/a/c;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Llz/a/a/a/c;

    if-eqz p2, :cond_1

    .line 4
    new-instance p3, Llz/a/a/a/f;

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Llz/a/a/a/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Llz/a/a/a/c;->fieldName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Llz/a/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lmz/l/a/x;

    invoke-direct {p1, p3, p3}, Lmz/l/a/x;-><init>(Lmz/l/a/z;Lmz/l/a/z;)V

    return-object p1

    :cond_1
    return-object p3
.end method
