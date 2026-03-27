.class public final Lxz/a/a/a/w2/i/e/e/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/i/e/e/b;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/e/e/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/e/e/a;->t:Lxz/a/a/a/w2/i/e/e/b;

    iput-boolean p2, p0, Lxz/a/a/a/w2/i/e/e/a;->u:Z

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

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/i/e/e/a;->t:Lxz/a/a/a/w2/i/e/e/b;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/i/e/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/w2/i/e/c/a;->a(Lxz/a/a/a/w2/i/e/c/a;ZZIZIILjava/util/List;I)Lxz/a/a/a/w2/i/e/c/a;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/e90;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/e90;

    if-eqz p1, :cond_7

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/i/e/e/a;->t:Lxz/a/a/a/w2/i/e/e/b;

    iget-boolean p3, p0, Lxz/a/a/a/w2/i/e/e/a;->u:Z

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/e90;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.listNewCTC"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Loz/b/a/c/gp0;

    const-string v3, "news"

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L1(Loz/b/a/c/gp0;)Lxz/a/a/a/w2/i/e/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/e/c/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/e90;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/e90;->f()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "trainingNews.totalPages"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lqz/u/c/l;->i(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v4

    .line 17
    :goto_1
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v9}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/i/e/b/a;

    .line 18
    iget v5, v5, Lxz/a/a/a/w2/i/e/b/a;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    .line 19
    invoke-static {v9}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    .line 23
    new-instance p3, Lxz/a/a/a/w2/i/e/b/b;

    invoke-direct {p3, v4, v2}, Lxz/a/a/a/w2/i/e/b/b;-><init>(ZI)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxz/a/a/a/w2/i/e/c/a;

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/e90;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "trainingNews.currentPage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/e90;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x4

    move v3, p3

    .line 27
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/i/e/c/a;->a(Lxz/a/a/a/w2/i/e/c/a;ZZIZIILjava/util/List;I)Lxz/a/a/a/w2/i/e/c/a;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
