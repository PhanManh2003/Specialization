.class public final Lqz/y/q/b/u2/b/l1;
.super Lqz/y/q/b/u2/b/v1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/b/v1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    .line 1
    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->y(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lqz/y/q/b/u2/i/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/x0;

    move-result-object p1

    sget-object v1, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2, p3}, Lqz/y/q/b/u2/b/u1;->d(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {v2}, Lqz/y/q/b/u2/b/l1;->e(I)V

    throw p1

    .line 5
    :cond_2
    instance-of p1, p2, Lqz/y/q/b/u2/b/l;

    if-eqz p1, :cond_3

    .line 6
    move-object p1, p2

    check-cast p1, Lqz/y/q/b/u2/b/l;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/l;->b()Lqz/y/q/b/u2/b/k;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->v(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->y(Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p3, Lqz/y/q/b/u2/b/l;

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->y(Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lqz/y/q/b/u2/b/u1;->d(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p2

    .line 9
    instance-of p1, p2, Lqz/y/q/b/u2/b/g;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    instance-of p1, p2, Lqz/y/q/b/u2/b/e0;

    if-eqz p1, :cond_3

    :cond_5
    if-nez p2, :cond_6

    return v2

    :cond_6
    :goto_1
    if-eqz p3, :cond_a

    if-ne p2, p3, :cond_7

    return v0

    .line 10
    :cond_7
    instance-of p1, p3, Lqz/y/q/b/u2/b/e0;

    if-eqz p1, :cond_9

    .line 11
    instance-of p1, p2, Lqz/y/q/b/u2/b/e0;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Lqz/y/q/b/u2/b/e0;

    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 12
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 13
    move-object v1, p3

    check-cast v1, Lqz/y/q/b/u2/b/e0;

    check-cast v1, Lqz/y/q/b/u2/b/y1/u0;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 15
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/f/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-static {p3}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p1

    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    return v0

    .line 17
    :cond_9
    invoke-interface {p3}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p3

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Lqz/y/q/b/u2/b/l1;->e(I)V

    throw p1

    :cond_c
    invoke-static {v0}, Lqz/y/q/b/u2/b/l1;->e(I)V

    throw p1
.end method
