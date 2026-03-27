.class public final Lqz/y/q/b/u2/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqz/y/q/b/u2/d/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/o;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    const/16 v0, 0x8

    new-array v0, v0, [Lqz/h;

    .line 2
    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v2, v1, Lqz/y/q/b/u2/a/l;->q:Lqz/y/q/b/u2/f/d;

    const-string v3, "BUILTIN_NAMES._enum"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->f(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v2

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 3
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 4
    iget-object v4, v1, Lqz/y/q/b/u2/a/l;->q:Lqz/y/q/b/u2/f/d;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ordinal"

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->f(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x2

    .line 6
    iget-object v3, v1, Lqz/y/q/b/u2/a/l;->I:Lqz/y/q/b/u2/f/b;

    const-string v4, "BUILTIN_NAMES.collection"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "size"

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 8
    iget-object v3, v1, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    const-string v5, "BUILTIN_NAMES.map"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 10
    iget-object v3, v1, Lqz/y/q/b/u2/a/l;->e:Lqz/y/q/b/u2/f/d;

    const-string v4, "BUILTIN_NAMES.charSequence"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "length"

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->f(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x5

    .line 12
    iget-object v3, v1, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keys"

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    const-string v4, "keySet"

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 14
    iget-object v3, v1, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x7

    .line 16
    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->M:Lqz/y/q/b/u2/f/b;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entries"

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const-string v3, "entrySet"

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    .line 17
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 18
    invoke-static {v0}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/o;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    new-instance v4, Lqz/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/f/b;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lqz/h;

    .line 27
    iget-object v4, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 28
    check-cast v4, Lqz/y/q/b/u2/f/e;

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 33
    iget-object v3, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 34
    check-cast v3, Lqz/y/q/b/u2/f/e;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    sput-object v0, Lqz/y/q/b/u2/d/a/o;->b:Ljava/util/Map;

    .line 36
    sget-object v0, Lqz/y/q/b/u2/d/a/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/o;->c:Ljava/util/Set;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lqz/y/q/b/u2/f/b;

    .line 40
    invoke-virtual {v2}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/o;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getBuiltinSpecialPropertyGetterName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lqz/y/q/b/u2/d/a/n;->t:Lqz/y/q/b/u2/d/a/n;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lqz/y/q/b/u2/d/a/o;->a:Ljava/util/Map;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/f/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lqz/y/q/b/u2/b/d;)Z
    .locals 5

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/o;->d:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/o;->c:Ljava/util/Set;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/d;

    .line 7
    sget-object v3, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    const-string v4, "it"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/d/a/o;->b(Lqz/y/q/b/u2/b/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method
