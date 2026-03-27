.class public final Lqz/y/q/b/u2/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/f/a;",
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

.field public static final e:Lqz/y/q/b/u2/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/w;

    invoke-direct {v0}, Lqz/y/q/b/u2/a/w;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/w;->e:Lqz/y/q/b/u2/a/w;

    .line 2
    invoke-static {}, Lqz/y/q/b/u2/a/v;->values()[Lqz/y/q/b/u2/a/v;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Lqz/y/q/b/u2/a/v;->c()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/a/w;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/w;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/w;->c:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lqz/y/q/b/u2/a/v;->values()[Lqz/y/q/b/u2/a/v;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    aget-object v5, v0, v3

    .line 10
    invoke-virtual {v5}, Lqz/y/q/b/u2/a/v;->a()Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sput-object v1, Lqz/y/q/b/u2/a/w;->d:Ljava/util/Set;

    .line 12
    invoke-static {}, Lqz/y/q/b/u2/a/v;->values()[Lqz/y/q/b/u2/a/v;

    move-result-object v0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v1, v0, v4

    .line 13
    sget-object v3, Lqz/y/q/b/u2/a/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/v;->a()Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/v;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lqz/y/q/b/u2/a/w;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/v;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/v;->a()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/q0;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->o(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lqz/y/q/b/u2/b/e0;

    if-eqz v2, :cond_1

    check-cast v0, Lqz/y/q/b/u2/b/e0;

    check-cast v0, Lqz/y/q/b/u2/b/y1/u0;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 7
    sget-object v2, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lqz/y/q/b/u2/a/w;->a:Ljava/util/Set;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
