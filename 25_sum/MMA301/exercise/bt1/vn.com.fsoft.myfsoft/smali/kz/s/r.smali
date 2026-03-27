.class public Lkz/s/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/s/i$b;

.field public b:Lkz/s/n;


# direct methods
.method public constructor <init>(Lkz/s/o;Lkz/s/i$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkz/s/t;->a:Ljava/util/Map;

    .line 3
    instance-of v0, p1, Lkz/s/n;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkz/s/n;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkz/s/t;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    sget-object v1, Lkz/s/t;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 11
    invoke-static {v0, p1}, Lkz/s/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lkz/s/g;

    move-result-object p1

    .line 12
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lkz/s/g;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkz/s/g;

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lkz/s/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lkz/s/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p1, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lkz/s/g;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    .line 18
    :goto_2
    iput-object p1, p0, Lkz/s/r;->b:Lkz/s/n;

    .line 19
    iput-object p2, p0, Lkz/s/r;->a:Lkz/s/i$b;

    return-void
.end method


# virtual methods
.method public a(Lkz/s/p;Lkz/s/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkz/s/i$a;->a()Lkz/s/i$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/s/r;->a:Lkz/s/i$b;

    invoke-static {v1, v0}, Lkz/s/s;->f(Lkz/s/i$b;Lkz/s/i$b;)Lkz/s/i$b;

    move-result-object v1

    iput-object v1, p0, Lkz/s/r;->a:Lkz/s/i$b;

    .line 3
    iget-object v1, p0, Lkz/s/r;->b:Lkz/s/n;

    invoke-interface {v1, p1, p2}, Lkz/s/n;->d(Lkz/s/p;Lkz/s/i$a;)V

    .line 4
    iput-object v0, p0, Lkz/s/r;->a:Lkz/s/i$b;

    return-void
.end method
