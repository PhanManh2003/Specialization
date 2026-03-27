.class public final Lxz/a/a/a/r2/m/f/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/m/f/c/a;

.field public final synthetic u:I

.field public final synthetic v:Loz/b/a/c/pg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/c/a;ILoz/b/a/c/pg;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/b;->t:Lxz/a/a/a/r2/m/f/c/a;

    iput p2, p0, Lxz/a/a/a/r2/m/f/c/b;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/m/f/c/b;->v:Loz/b/a/c/pg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ce0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/ce0;

    if-eqz p1, :cond_13

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/b;->t:Lxz/a/a/a/r2/m/f/c/a;

    iget v0, p0, Lxz/a/a/a/r2/m/f/c/b;->u:I

    iget-object v8, p0, Lxz/a/a/a/r2/m/f/c/b;->v:Loz/b/a/c/pg;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v2, 0x63

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 5
    iget-object v4, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-static {v4, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v4, :cond_2

    .line 6
    iget v4, v4, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-eq v4, v2, :cond_3

    .line 7
    :cond_2
    iget-object v4, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-static {v4, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v4, :cond_4

    .line 8
    iget v4, v4, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne v4, v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    .line 10
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/e/a/a;

    .line 11
    iget v0, v0, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-eq v0, v2, :cond_5

    .line 12
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/e/a/a;

    .line 13
    iget v0, v0, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne v0, v1, :cond_6

    .line 14
    :cond_5
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 16
    :cond_8
    :goto_1
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/m/e/a/a;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, p3

    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_b
    move-object v1, p3

    .line 23
    :goto_3
    check-cast v1, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v1, :cond_c

    .line 24
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_5

    .line 25
    :cond_c
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/m/e/a/a;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v2}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, p3

    :goto_4
    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object p3, v1

    .line 32
    :cond_f
    check-cast p3, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz p3, :cond_10

    .line 33
    iget-object v0, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_5

    :cond_10
    move p3, v3

    :goto_5
    if-eq p3, v3, :cond_12

    .line 34
    iget-object v9, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    add-int/lit8 p3, p3, 0x1

    new-instance v10, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v9, p3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 35
    :cond_11
    :goto_6
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    new-instance v9, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_12
    :goto_7
    invoke-virtual {p1}, Loz/b/a/c/ce0;->n()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/r2/m/f/c/a;->J(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p2}, Lxz/a/a/a/r2/m/f/c/a;->M()V

    .line 38
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->i:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/ce0;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v8}, Lxz/a/a/a/r2/m/f/c/a;->L(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 39
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->h:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/ce0;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v8}, Lxz/a/a/a/r2/m/f/c/a;->K(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 40
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/b;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 41
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->u:Lkz/s/y;

    .line 42
    invoke-virtual {p1}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 43
    :cond_13
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
