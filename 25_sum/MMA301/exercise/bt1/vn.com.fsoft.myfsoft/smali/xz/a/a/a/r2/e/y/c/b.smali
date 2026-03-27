.class public final Lxz/a/a/a/r2/e/y/c/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/e/y/a/a;",
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
.method public final B(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "$this$shuffled"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqz/q/i;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    invoke-static {p1, p2}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)V
    .locals 12

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-lt v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/e/y/a/a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/y/a/a;

    .line 3
    iget-object v9, v0, Lxz/a/a/a/r2/e/y/a/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x79

    move v3, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/r2/e/y/a/a;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/y/a/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/e/y/a/a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/r2/e/y/c/b;->B(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x79

    move v4, p1

    .line 10
    invoke-static/range {v2 .. v11}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/r2/e/y/a/a;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/y/a/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/e/y/a/a;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/r2/e/y/c/b;->B(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x79

    move v4, p1

    .line 16
    invoke-static/range {v2 .. v11}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/e/y/a/a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const-string v7, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/e/y/a/a;-><init>(IIZZZZLjava/lang/String;Ljava/util/List;)V

    return-object v9
.end method
