.class public abstract Lqz/y/q/b/u2/j/b/y0/h0;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqz/y/k;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/y1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqz/y/q/b/u2/k/u;

.field public final i:Lqz/y/q/b/u2/k/u;

.field public final j:Lqz/y/q/b/u2/k/u;

.field public final k:Lqz/y/q/b/u2/j/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/u2/j/b/y0/h0;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/u2/j/b/y0/h0;->l:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/j/b/q;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/q;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/e/o0;",
            ">;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/e/b1;",
            ">;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/e/x1;",
            ">;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/g/c;

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 6
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 7
    check-cast v1, Lqz/y/q/b/u2/e/o0;

    .line 8
    iget v1, v1, Lqz/y/q/b/u2/e/o0;->y:I

    .line 9
    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/y0/h0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->b:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    move-object v0, p3

    check-cast v0, Lqz/y/q/b/u2/g/c;

    .line 19
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 20
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 21
    check-cast v0, Lqz/y/q/b/u2/e/b1;

    .line 22
    iget v0, v0, Lqz/y/q/b/u2/e/b1;->y:I

    .line 23
    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/y0/h0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->c:Ljava/util/Map;

    .line 30
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 31
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 32
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 36
    move-object p4, p3

    check-cast p4, Lqz/y/q/b/u2/g/c;

    .line 37
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 38
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 39
    check-cast p4, Lqz/y/q/b/u2/e/x1;

    .line 40
    iget p4, p4, Lqz/y/q/b/u2/e/x1;->x:I

    .line 41
    invoke-static {v0, p4}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/y0/h0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->d:Ljava/util/Map;

    .line 49
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 50
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 51
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 52
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/d0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/d0;-><init>(Lqz/y/q/b/u2/j/b/y0/h0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->e:Lqz/y/q/b/u2/k/s;

    .line 53
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 54
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 55
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 56
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/e0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/e0;-><init>(Lqz/y/q/b/u2/j/b/y0/h0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->f:Lqz/y/q/b/u2/k/s;

    .line 57
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 58
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 59
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 60
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/f0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/f0;-><init>(Lqz/y/q/b/u2/j/b/y0/h0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->g:Lqz/y/q/b/u2/k/n;

    .line 61
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 62
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 63
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 64
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/c0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/c0;-><init>(Lqz/y/q/b/u2/j/b/y0/h0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->h:Lqz/y/q/b/u2/k/u;

    .line 65
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 66
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 67
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 68
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/g0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/g0;-><init>(Lqz/y/q/b/u2/j/b/y0/h0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->i:Lqz/y/q/b/u2/k/u;

    .line 69
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 70
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 71
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 72
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/z;

    invoke-direct {p2, p5}, Lqz/y/q/b/u2/j/b/y0/z;-><init>(Lqz/u/b/a;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->j:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->e:Lqz/y/q/b/u2/k/s;

    check-cast p2, Lqz/y/q/b/u2/k/o;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/y0/h0;->o(Lqz/y/q/b/u2/f/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/y0/h0;->k(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/j/b/n;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->g:Lqz/y/q/b/u2/k/n;

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->f:Lqz/y/q/b/u2/k/s;

    check-cast p2, Lqz/y/q/b/u2/k/o;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->h:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/j/b/y0/h0;->l:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->i:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/j/b/y0/h0;->l:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract g(Ljava/util/Collection;Lqz/u/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 3
    sget v1, Lqz/y/q/b/u2/i/c0/h;->e:I

    .line 4
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/j/b/y0/h0;->g(Ljava/util/Collection;Lqz/u/b/b;)V

    .line 6
    :cond_0
    sget v1, Lqz/y/q/b/u2/i/c0/h;->i:I

    .line 7
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v1

    const-string v2, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->f()Ljava/util/Set;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/f/e;

    .line 11
    invoke-interface {p2, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p0, v4, p3}, Lqz/y/q/b/u2/j/b/y0/h0;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lqz/y/q/b/u2/i/k;->t:Lqz/y/q/b/u2/i/k;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    sget-object v1, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 16
    sget v1, Lqz/y/q/b/u2/i/c0/h;->h:I

    .line 17
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->e()Ljava/util/Set;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/f/e;

    .line 21
    invoke-interface {p2, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {p0, v4, p3}, Lqz/y/q/b/u2/j/b/y0/h0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_5
    sget-object p3, Lqz/y/q/b/u2/i/k;->t:Lqz/y/q/b/u2/i/k;

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_6
    sget-object p3, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 26
    sget p3, Lqz/y/q/b/u2/i/c0/h;->k:I

    .line 27
    invoke-virtual {p1, p3}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result p3

    const-string v1, "$this$addIfNotNull"

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->l()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/f/e;

    .line 29
    invoke-interface {p2, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    iget-object v3, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 31
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 32
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/j/b/y0/h0;->k(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/j/b/n;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    sget-object p3, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 36
    sget p3, Lqz/y/q/b/u2/i/c0/h;->f:I

    .line 37
    invoke-virtual {p1, p3}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz/y/q/b/u2/f/e;

    .line 40
    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->g:Lqz/y/q/b/u2/k/n;

    invoke-interface {v2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_a
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->E(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;
.end method

.method public final l()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->j:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/j/b/y0/h0;->l:[Lqz/y/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract m()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end method

.method public o(Lqz/y/q/b/u2/f/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/g/c;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lqz/y/q/b/u2/g/c;

    .line 11
    invoke-virtual {v5}, Lqz/y/q/b/u2/g/c;->c()I

    move-result v6

    .line 12
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    .line 13
    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 15
    invoke-virtual {v5, v7}, Lqz/y/q/b/u2/g/c;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 17
    sget-object v5, Lqz/o;->a:Lqz/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
