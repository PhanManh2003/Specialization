.class public final Lqz/y/q/b/u2/d/a/m0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lqz/y/q/b/u2/b/w1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/b/w1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqz/y/q/b/u2/d/a/m0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/m0/g;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/m0/g;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/g;->c:Lqz/y/q/b/u2/d/a/m0/g;

    const/16 v0, 0xa

    new-array v0, v0, [Lqz/h;

    .line 2
    const-class v1, Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    new-instance v2, Lqz/h;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    sget-object v2, Lqz/y/q/b/u2/b/w1/t;->CLASS:Lqz/y/q/b/u2/b/w1/t;

    sget-object v3, Lqz/y/q/b/u2/b/w1/t;->FILE:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 5
    new-instance v3, Lqz/h;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 6
    sget-object v3, Lqz/y/q/b/u2/b/w1/t;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 7
    new-instance v4, Lqz/h;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 8
    sget-object v4, Lqz/y/q/b/u2/b/w1/t;->TYPE_PARAMETER:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 9
    new-instance v5, Lqz/h;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 10
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->FIELD:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 12
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->LOCAL_VARIABLE:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 13
    new-instance v7, Lqz/h;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 14
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->VALUE_PARAMETER:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 15
    new-instance v7, Lqz/h;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 16
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->CONSTRUCTOR:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 17
    new-instance v7, Lqz/h;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 18
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->FUNCTION:Lqz/y/q/b/u2/b/w1/t;

    sget-object v7, Lqz/y/q/b/u2/b/w1/t;->PROPERTY_GETTER:Lqz/y/q/b/u2/b/w1/t;

    sget-object v8, Lqz/y/q/b/u2/b/w1/t;->PROPERTY_SETTER:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 19
    new-instance v7, Lqz/h;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 20
    sget-object v6, Lqz/y/q/b/u2/b/w1/t;->TYPE:Lqz/y/q/b/u2/b/w1/t;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 21
    new-instance v7, Lqz/h;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 22
    invoke-static {v0}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/g;->a:Ljava/util/Map;

    new-array v0, v4, [Lqz/h;

    .line 23
    sget-object v4, Lqz/y/q/b/u2/b/w1/r;->RUNTIME:Lqz/y/q/b/u2/b/w1/r;

    .line 24
    new-instance v5, Lqz/h;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 25
    sget-object v1, Lqz/y/q/b/u2/b/w1/r;->BINARY:Lqz/y/q/b/u2/b/w1/r;

    .line 26
    new-instance v4, Lqz/h;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 27
    sget-object v1, Lqz/y/q/b/u2/b/w1/r;->SOURCE:Lqz/y/q/b/u2/b/w1/r;

    .line 28
    new-instance v2, Lqz/h;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 29
    invoke-static {v0}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/g;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqz/y/q/b/u2/i/y/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/d/a/q0/b;",
            ">;)",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/y/q/b/u2/d/a/q0/l;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/d/a/q0/l;

    .line 6
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/y;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/y;->a()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lqz/y/q/b/u2/d/a/m0/g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lqz/q/o;->t:Lqz/q/o;

    .line 8
    :goto_2
    invoke-static {p1, v1}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lqz/y/q/b/u2/b/w1/t;

    .line 12
    new-instance v2, Lqz/y/q/b/u2/i/y/l;

    sget-object v3, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v3, v3, Lqz/y/q/b/u2/a/l;->A:Lqz/y/q/b/u2/f/b;

    invoke-static {v3}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026Q_NAMES.annotationTarget)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v4, "Name.identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Lqz/y/q/b/u2/i/y/b;

    sget-object v1, Lqz/y/q/b/u2/d/a/m0/f;->t:Lqz/y/q/b/u2/d/a/m0/f;

    invoke-direct {p1, v0, v1}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    return-object p1
.end method
