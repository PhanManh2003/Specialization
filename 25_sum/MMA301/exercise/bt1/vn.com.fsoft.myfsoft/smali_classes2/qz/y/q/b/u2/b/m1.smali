.class public final Lqz/y/q/b/u2/b/m1;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    invoke-virtual {v0, p1, p2, p3}, Lqz/y/q/b/u2/b/v1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lqz/y/q/b/u2/b/u1;->m:Lqz/y/q/b/u2/i/c0/c0/d;

    if-ne p1, p3, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object p3, Lqz/y/q/b/u2/b/u1;->l:Lqz/y/q/b/u2/i/c0/c0/d;

    if-ne p1, p3, :cond_1

    return v1

    .line 4
    :cond_1
    const-class p3, Lqz/y/q/b/u2/b/g;

    invoke-static {p2, p3}, Lqz/y/q/b/u2/i/g;->j(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;)Lqz/y/q/b/u2/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    instance-of p3, p1, Lqz/y/q/b/u2/i/c0/c0/c;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lqz/y/q/b/u2/i/c0/c0/c;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/i/c0/c0/c;->a:Lqz/y/q/b/u2/b/g;

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->a()Lqz/y/q/b/u2/b/g;

    move-result-object p1

    invoke-interface {p2}, Lqz/y/q/b/u2/b/m;->a()Lqz/y/q/b/u2/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-static {v2}, Lqz/y/q/b/u2/b/m1;->e(I)V

    throw v0

    :cond_4
    invoke-static {v1}, Lqz/y/q/b/u2/b/m1;->e(I)V

    throw v0
.end method
