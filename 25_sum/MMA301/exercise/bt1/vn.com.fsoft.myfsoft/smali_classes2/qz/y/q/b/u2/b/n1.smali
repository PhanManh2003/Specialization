.class public final Lqz/y/q/b/u2/b/n1;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z
    .locals 6

    const-class v0, Lqz/y/q/b/u2/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    const/4 v3, 0x1

    if-eqz p3, :cond_c

    .line 1
    invoke-static {p2, v0}, Lqz/y/q/b/u2/i/g;->j(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;)Lqz/y/q/b/u2/b/m;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/g;

    .line 2
    invoke-static {p3, v0, v2}, Lqz/y/q/b/u2/i/g;->k(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;Z)Lqz/y/q/b/u2/b/m;

    move-result-object p3

    check-cast p3, Lqz/y/q/b/u2/b/g;

    if-nez p3, :cond_0

    return v2

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v4, v0}, Lqz/y/q/b/u2/i/g;->j(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;)Lqz/y/q/b/u2/b/m;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/g;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p3, v4}, Lqz/y/q/b/u2/i/g;->w(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->A(Lqz/y/q/b/u2/b/p;)Lqz/y/q/b/u2/b/p;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Lqz/y/q/b/u2/i/g;->j(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;)Lqz/y/q/b/u2/b/m;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {p3, v0}, Lqz/y/q/b/u2/i/g;->w(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    .line 9
    sget-object v0, Lqz/y/q/b/u2/b/u1;->n:Lqz/y/q/b/u2/i/c0/c0/d;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, v4, Lqz/y/q/b/u2/b/d;

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, v4, Lqz/y/q/b/u2/b/l;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lqz/y/q/b/u2/b/u1;->m:Lqz/y/q/b/u2/i/c0/c0/d;

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Lqz/y/q/b/u2/b/u1;->l:Lqz/y/q/b/u2/i/c0/c0/d;

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {p1}, Lqz/y/q/b/u2/i/c0/c0/d;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lqz/y/q/b/u2/i/g;->x(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "$this$isDynamic"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v3

    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    return v3

    :cond_a
    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Lqz/y/q/b/u2/b/n1;->e(I)V

    throw v1

    .line 19
    :cond_b
    invoke-interface {p3}, Lqz/y/q/b/u2/b/g;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lqz/y/q/b/u2/b/n1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    return p1

    .line 20
    :cond_c
    invoke-static {v3}, Lqz/y/q/b/u2/b/n1;->e(I)V

    throw v1

    :cond_d
    invoke-static {v2}, Lqz/y/q/b/u2/b/n1;->e(I)V

    throw v1
.end method
