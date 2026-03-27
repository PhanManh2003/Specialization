.class public Lmz/l/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 2
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
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 5
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->B(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    .line 7
    new-instance p2, Lmz/l/a/t;

    invoke-direct {p2, p1}, Lmz/l/a/t;-><init>(Lmz/l/a/z;)V

    .line 8
    new-instance p1, Lmz/l/a/x;

    invoke-direct {p1, p2, p2}, Lmz/l/a/x;-><init>(Lmz/l/a/z;Lmz/l/a/z;)V

    return-object p1

    :cond_2
    return-object v1

    .line 9
    :cond_3
    :goto_0
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->B(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    .line 11
    new-instance p2, Lmz/l/a/s;

    invoke-direct {p2, p1}, Lmz/l/a/s;-><init>(Lmz/l/a/z;)V

    .line 12
    new-instance p1, Lmz/l/a/x;

    invoke-direct {p1, p2, p2}, Lmz/l/a/x;-><init>(Lmz/l/a/z;Lmz/l/a/z;)V

    return-object p1
.end method
