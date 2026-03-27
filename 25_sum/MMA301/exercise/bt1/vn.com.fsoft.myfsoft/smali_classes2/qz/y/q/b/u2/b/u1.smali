.class public abstract Lqz/y/q/b/u2/b/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/b/v1;

.field public static final b:Lqz/y/q/b/u2/b/v1;

.field public static final c:Lqz/y/q/b/u2/b/v1;

.field public static final d:Lqz/y/q/b/u2/b/v1;

.field public static final e:Lqz/y/q/b/u2/b/v1;

.field public static final f:Lqz/y/q/b/u2/b/v1;

.field public static final g:Lqz/y/q/b/u2/b/v1;

.field public static final h:Lqz/y/q/b/u2/b/v1;

.field public static final i:Lqz/y/q/b/u2/b/v1;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/b/v1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lqz/y/q/b/u2/b/v1;

.field public static final l:Lqz/y/q/b/u2/i/c0/c0/d;

.field public static final m:Lqz/y/q/b/u2/i/c0/c0/d;

.field public static final n:Lqz/y/q/b/u2/i/c0/c0/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lqz/y/q/b/u2/m/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lqz/y/q/b/u2/m/p;

    new-instance v1, Lqz/y/q/b/u2/b/l1;

    const-string v2, "private"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/b/l1;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    .line 4
    new-instance v2, Lqz/y/q/b/u2/b/m1;

    const-string v5, "private_to_this"

    invoke-direct {v2, v5, v3}, Lqz/y/q/b/u2/b/m1;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    .line 5
    new-instance v5, Lqz/y/q/b/u2/b/n1;

    const-string v6, "protected"

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-direct {v5, v6, v7}, Lqz/y/q/b/u2/b/n1;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    .line 8
    new-instance v6, Lqz/y/q/b/u2/b/o1;

    const-string v9, "internal"

    invoke-direct {v6, v9, v3}, Lqz/y/q/b/u2/b/o1;-><init>(Ljava/lang/String;Z)V

    sput-object v6, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    .line 9
    new-instance v9, Lqz/y/q/b/u2/b/p1;

    const-string v10, "public"

    invoke-direct {v9, v10, v7}, Lqz/y/q/b/u2/b/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v9, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    .line 10
    new-instance v10, Lqz/y/q/b/u2/b/q1;

    const-string v11, "local"

    invoke-direct {v10, v11, v3}, Lqz/y/q/b/u2/b/q1;-><init>(Ljava/lang/String;Z)V

    sput-object v10, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    .line 11
    new-instance v11, Lqz/y/q/b/u2/b/r1;

    const-string v12, "inherited"

    invoke-direct {v11, v12, v3}, Lqz/y/q/b/u2/b/r1;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lqz/y/q/b/u2/b/u1;->g:Lqz/y/q/b/u2/b/v1;

    .line 12
    new-instance v11, Lqz/y/q/b/u2/b/s1;

    const-string v12, "invisible_fake"

    invoke-direct {v11, v12, v3}, Lqz/y/q/b/u2/b/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lqz/y/q/b/u2/b/u1;->h:Lqz/y/q/b/u2/b/v1;

    .line 13
    new-instance v11, Lqz/y/q/b/u2/b/t1;

    const-string v12, "unknown"

    invoke-direct {v11, v12, v3}, Lqz/y/q/b/u2/b/t1;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lqz/y/q/b/u2/b/u1;->i:Lqz/y/q/b/u2/b/v1;

    const/4 v11, 0x4

    new-array v12, v11, [Lqz/y/q/b/u2/b/v1;

    aput-object v1, v12, v3

    aput-object v2, v12, v7

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v7, 0x3

    aput-object v10, v12, v7

    .line 14
    invoke-static {v12}, Lqz/q/i;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    invoke-static {v11}, Lqz/y/q/b/u2/l/d2/a;->y0(I)Ljava/util/HashMap;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/b/u1;->j:Ljava/util/Map;

    .line 22
    sput-object v9, Lqz/y/q/b/u2/b/u1;->k:Lqz/y/q/b/u2/b/v1;

    .line 23
    new-instance v1, Lqz/y/q/b/u2/b/i1;

    invoke-direct {v1}, Lqz/y/q/b/u2/b/i1;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/b/u1;->l:Lqz/y/q/b/u2/i/c0/c0/d;

    .line 24
    new-instance v1, Lqz/y/q/b/u2/b/j1;

    invoke-direct {v1}, Lqz/y/q/b/u2/b/j1;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/b/u1;->m:Lqz/y/q/b/u2/i/c0/c0/d;

    .line 25
    new-instance v1, Lqz/y/q/b/u2/b/k1;

    invoke-direct {v1}, Lqz/y/q/b/u2/b/k1;-><init>()V

    sput-object v1, Lqz/y/q/b/u2/b/u1;->n:Lqz/y/q/b/u2/i/c0/c0/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/m/p;

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/y/q/b/u2/m/o;->a:Lqz/y/q/b/u2/m/o;

    :goto_0
    sput-object v0, Lqz/y/q/b/u2/b/u1;->o:Lqz/y/q/b/u2/m/p;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/v1;->a(Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/b/v1;->a(Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    throw v0
.end method

.method public static c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->a()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/p;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lqz/y/q/b/u2/b/p;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Lqz/y/q/b/u2/b/p;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lqz/y/q/b/u2/b/v1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v2, Lqz/y/q/b/u2/b/p;

    invoke-static {v1, v2}, Lqz/y/q/b/u2/i/g;->j(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;)Lqz/y/q/b/u2/b/m;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/p;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lqz/y/q/b/u2/b/y1/d1;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lqz/y/q/b/u2/b/y1/d1;

    check-cast p1, Lqz/y/q/b/u2/b/y1/g1;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/g1;->W:Lqz/y/q/b/u2/b/f;

    .line 8
    invoke-static {p0, p1, p2}, Lqz/y/q/b/u2/b/u1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/p;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 9
    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    throw v0
.end method

.method public static d(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/x0;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/x0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lqz/y/q/b/u2/b/v1;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->m:Lqz/y/q/b/u2/i/c0/c0/d;

    invoke-static {v0, p0, p1}, Lqz/y/q/b/u2/b/u1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/p;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/b/u1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
