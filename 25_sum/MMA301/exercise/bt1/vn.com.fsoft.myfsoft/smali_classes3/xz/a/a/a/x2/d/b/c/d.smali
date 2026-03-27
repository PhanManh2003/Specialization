.class public final Lxz/a/a/a/x2/d/b/c/d;
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
.field public final synthetic t:Lxz/a/a/a/x2/d/b/c/b;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/b/c/b;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    iput p2, p0, Lxz/a/a/a/x2/d/b/c/d;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/d/b/c/b;->g:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/iq0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/iq0;

    if-eqz p1, :cond_b

    .line 6
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/ms0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    new-instance p3, Loz/b/a/c/ms0;

    invoke-direct {p3}, Loz/b/a/c/ms0;-><init>()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/ms0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->l(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/ms0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->m(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/ms0;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->n(Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/ms0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->k(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/ms0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->j(Ljava/lang/Integer;)V

    .line 25
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/ms0;->i(Ljava/util/List;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_a

    .line 27
    iget v2, p0, Lxz/a/a/a/x2/d/b/c/d;->u:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "listComment[i]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/at1;

    invoke-virtual {v3}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v3

    const-string v5, "listComment[i].comment"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 28
    new-instance v2, Loz/b/a/c/at1;

    invoke-direct {v2}, Loz/b/a/c/at1;-><init>()V

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/at1;

    invoke-virtual {v3}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/at1;->g(Loz/b/a/c/ct1;)V

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/at1;

    invoke-virtual {v3}, Loz/b/a/c/at1;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/at1;->j(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p1}, Loz/b/a/c/iq0;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/at1;->h(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p1}, Loz/b/a/c/iq0;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "it.dataReplies"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/at1;->i(Ljava/util/List;)V

    .line 33
    invoke-virtual {p3}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 34
    :cond_a
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 35
    iget-object p2, p2, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 36
    invoke-virtual {p2, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 38
    iget-object p2, p2, Lxz/a/a/a/x2/d/b/c/b;->f:Lkz/s/y;

    .line 39
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/d;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 41
    iget-object p1, p1, Lxz/a/a/a/x2/d/b/c/b;->g:Lkz/s/y;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 43
    :cond_b
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
