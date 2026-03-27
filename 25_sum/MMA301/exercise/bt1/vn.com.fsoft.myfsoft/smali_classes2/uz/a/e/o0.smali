.class public final Luz/a/e/o0;
.super Luz/a/e/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/e/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 7

    .line 1
    instance-of p1, p2, Luz/a/c/w;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p2, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/v;

    .line 5
    instance-of v3, v2, Luz/a/c/x;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Luz/a/c/x;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/x;

    .line 9
    new-instance v3, Luz/a/c/w;

    .line 10
    iget-object v4, p2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 11
    iget-object v4, v4, Luz/a/d/g0;->t:Ljava/lang/String;

    .line 12
    sget-object v5, Luz/a/d/e0;->d:Luz/a/d/e0;

    invoke-static {v4, v5}, Luz/a/d/g0;->a(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Luz/a/c/o;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Luz/a/c/w;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Luz/a/c/v;->t:Luz/a/c/v;

    invoke-static {v4}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Luz/a/c/v;->t:Luz/a/c/v;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v1, Luz/a/c/v;->t:Luz/a/c/v;

    if-ne v5, v4, :cond_3

    move v2, v0

    :cond_3
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 20
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v3, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Luz/a/c/v;->z(Luz/a/c/v;)V

    .line 23
    :cond_4
    iget v2, v1, Luz/a/c/v;->u:I

    .line 24
    invoke-virtual {v4}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v4, v3, Luz/a/c/v;->t:Luz/a/c/v;

    .line 26
    iput v2, v3, Luz/a/c/v;->u:I

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Luz/a/c/v;->t:Luz/a/c/v;

    .line 28
    invoke-virtual {v3, v1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    goto :goto_1

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
