.class public final Lqz/y/q/b/u2/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/e;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/e;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/i/e;->a:Lqz/y/q/b/u2/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/g;

    check-cast p2, Lqz/y/q/b/u2/b/g;

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p2}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    check-cast p2, Lqz/y/q/b/u2/b/b1;

    .line 6
    sget-object v0, Lqz/y/q/b/u2/i/d;->t:Lqz/y/q/b/u2/i/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqz/y/q/b/u2/i/e;->b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;ZLqz/u/b/c;)Z

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/b/b;

    if-eqz v0, :cond_a

    .line 8
    instance-of v0, p2, Lqz/y/q/b/u2/b/b;

    if-eqz v0, :cond_a

    check-cast p1, Lqz/y/q/b/u2/b/b;

    check-cast p2, Lqz/y/q/b/u2/b/b;

    const/4 v0, 0x0

    const-string v1, "a"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    invoke-interface {p2}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v3

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/i/e;->d(Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/b/v0;

    move-result-object v1

    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/i/e;->d(Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/b/v0;

    move-result-object v3

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    instance-of v1, p1, Lqz/y/q/b/u2/b/u;

    if-eqz v1, :cond_6

    instance-of v1, p2, Lqz/y/q/b/u2/b/u;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/u;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v1

    move-object v3, p2

    check-cast v3, Lqz/y/q/b/u2/b/u;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v3

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->t(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Lqz/y/q/b/u2/i/g;->t(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    sget-object v1, Lqz/y/q/b/u2/i/a;->t:Lqz/y/q/b/u2/i/a;

    invoke-virtual {p0, p1, p2, v1, p3}, Lqz/y/q/b/u2/i/e;->c(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Lqz/u/b/c;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    new-instance v1, Lqz/y/q/b/u2/i/c;

    invoke-direct {v1, p3, p1, p2}, Lqz/y/q/b/u2/i/c;-><init>(ZLqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)V

    .line 18
    new-instance p3, Lqz/y/q/b/u2/i/u;

    sget-object v3, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    invoke-direct {p3, v1, v3}, Lqz/y/q/b/u2/i/u;-><init>(Lqz/y/q/b/u2/l/a2/d;Lqz/y/q/b/u2/l/a2/i;)V

    const-string v1, "OverridingUtil.createWit\u2026= a && y == b }\n        }"

    .line 19
    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, p1, p2, v1, v2}, Lqz/y/q/b/u2/i/u;->m(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;Z)Lqz/y/q/b/u2/i/t;

    move-result-object v3

    const-string v4, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object v3

    sget-object v5, Lqz/y/q/b/u2/i/s;->OVERRIDABLE:Lqz/y/q/b/u2/i/s;

    if-ne v3, v5, :cond_9

    .line 21
    invoke-virtual {p3, p2, p1, v1, v2}, Lqz/y/q/b/u2/i/u;->m(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;Z)Lqz/y/q/b/u2/i/t;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/i/t;->c()Lqz/y/q/b/u2/i/s;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v0

    goto :goto_2

    .line 22
    :cond_a
    instance-of p3, p1, Lqz/y/q/b/u2/b/e0;

    if-eqz p3, :cond_b

    .line 23
    instance-of p3, p2, Lqz/y/q/b/u2/b/e0;

    if-eqz p3, :cond_b

    check-cast p1, Lqz/y/q/b/u2/b/e0;

    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 24
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 25
    check-cast p2, Lqz/y/q/b/u2/b/e0;

    check-cast p2, Lqz/y/q/b/u2/b/y1/u0;

    .line 26
    iget-object p2, p2, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 27
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 28
    :cond_b
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;ZLqz/u/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/b1;",
            "Lqz/y/q/b/u2/b/b1;",
            "Z",
            "Lqz/u/b/c<",
            "-",
            "Lqz/y/q/b/u2/b/m;",
            "-",
            "Lqz/y/q/b/u2/b/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    invoke-interface {p2}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lqz/y/q/b/u2/i/e;->c(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Lqz/u/b/c;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->L()I

    move-result p1

    invoke-interface {p2}, Lqz/y/q/b/u2/b/b1;->L()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Lqz/u/b/c;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/m;",
            "Lqz/y/q/b/u2/b/m;",
            "Lqz/u/b/c<",
            "-",
            "Lqz/y/q/b/u2/b/m;",
            "-",
            "Lqz/y/q/b/u2/b/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lqz/y/q/b/u2/b/d;

    if-nez v0, :cond_1

    instance-of v0, p2, Lqz/y/q/b/u2/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lqz/y/q/b/u2/i/e;->a(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;Z)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/b/v0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lqz/y/q/b/u2/b/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object p1

    return-object p1
.end method
