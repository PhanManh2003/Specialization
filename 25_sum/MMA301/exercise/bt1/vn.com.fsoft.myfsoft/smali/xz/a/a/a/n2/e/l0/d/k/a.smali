.class public final Lxz/a/a/a/n2/e/l0/d/k/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/n2/e/l0/d/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 8

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/j/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/b/i;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/n2/b/i;->b:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f13144b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/l0/d/j/a;

    invoke-static {p1, v3, v4, v2, v5}, Lxz/a/a/a/n2/e/l0/d/j/a;->a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/b/i;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    .line 12
    invoke-virtual {v6}, Lxz/a/a/a/n2/b/h;->a()I

    move-result v6

    sget-object v7, Lxz/a/a/a/n2/b/h;->OTHER:Lxz/a/a/a/n2/b/h;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/h;->a()I

    move-result v7

    if-ne v6, v7, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    if-eqz v6, :cond_5

    move v0, v5

    :goto_2
    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/j/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move v4, v5

    :cond_7
    const p1, 0x7f13144a

    invoke-static {v0, v3, v4, p1, v5}, Lxz/a/a/a/n2/e/l0/d/j/a;->a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/l0/d/j/a;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {p1, v3, v0, v2, v5}, Lxz/a/a/a/n2/e/l0/d/j/a;->a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/d/j/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Lxz/a/a/a/n2/e/l0/d/j/a;-><init>(Ljava/util/List;ZII)V

    return-object v0
.end method
