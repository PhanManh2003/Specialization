.class public final Ldq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldq;->t:I

    iput-object p2, p0, Ldq;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p1, p0, Ldq;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p1, p0, Ldq;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/u2/l;

    iget-object p1, p1, Lxz/a/a/a/u2/l;->t:Lxz/a/a/a/u2/j;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/j;->f:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :cond_0
    throw v0

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    .line 8
    iget-object p1, p0, Ldq;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/d/u;

    iget-object p1, p1, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/j;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lxz/a/a/a/l2/d/b;

    .line 12
    iget-object p3, p3, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 13
    invoke-virtual {p3}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Ldq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/u;

    iget-object v2, v2, Lxz/a/a/a/l2/d/u;->D:Ljava/lang/String;

    invoke-static {p3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Lxz/a/a/a/l2/d/b;

    :cond_5
    move-object v4, v0

    if-eqz v4, :cond_6

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 15
    iget-boolean p2, v4, Lxz/a/a/a/l2/d/b;->a:Z

    xor-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 16
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object p2

    .line 17
    invoke-interface {v3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/b;

    .line 18
    :cond_6
    iget-object p1, p0, Ldq;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/d/u;

    iget-object p1, p1, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/l2/d/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
