.class public final Lxz/a/a/a/w2/d/c/e/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/d/c/e/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/c/e/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_6

    .line 4
    instance-of p2, p1, Loz/b/a/c/gf0;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Loz/b/a/c/gf0;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gf0;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "res.data"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/if0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loz/b/a/c/if0;->a()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lxz/a/a/a/w2/d/c/e/e;->f:Z

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/c/c/a;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/w2/d/c/c/a;->e:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/c/c/a;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 13
    move-object p3, v5

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/c/c/a;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/d/c/c/a;->e:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const p2, 0x7f130c42

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 21
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_PROCESSING_TICKET_FINAL:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 27
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_PROCESSING_TICKET:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_4
    :goto_3
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/e/a;->t:Lxz/a/a/a/w2/d/c/e/e;

    .line 31
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 33
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/gf0;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/if0;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Loz/b/a/c/if0;->b()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
