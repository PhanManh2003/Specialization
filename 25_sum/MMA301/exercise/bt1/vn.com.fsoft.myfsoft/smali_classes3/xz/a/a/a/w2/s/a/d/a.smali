.class public final Lxz/a/a/a/w2/s/a/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/s/a/d/b;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/a/d/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/a/d/a;->t:Lxz/a/a/a/w2/s/a/d/b;

    iput-boolean p2, p0, Lxz/a/a/a/w2/s/a/d/a;->u:Z

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/s/a/d/a;->t:Lxz/a/a/a/w2/s/a/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/a/b/a;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/s/a/b/a;->b(Lxz/a/a/a/w2/s/a/b/a;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/s/a/b/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qt1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/qt1;

    if-eqz p1, :cond_9

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/s/a/d/a;->t:Lxz/a/a/a/w2/s/a/d/b;

    iget-boolean p3, p0, Lxz/a/a/a/w2/s/a/d/a;->u:Z

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/qt1;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "res.currentPage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lxz/a/a/a/w2/s/a/d/b;->f:I

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/qt1;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "res.totalPages"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lxz/a/a/a/w2/s/a/d/b;->g:I

    .line 9
    iget v1, p2, Lxz/a/a/a/w2/s/a/d/b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/s/a/b/a;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/s/a/b/a;->e:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Loz/b/a/c/qt1;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "res.data"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "res.data.first()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/ut1;

    invoke-virtual {v4}, Loz/b/a/c/ut1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "res.data.first().date"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "current"

    .line 13
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 15
    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->j0(Loz/b/a/c/qt1;Z)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/s/a/b/a;

    .line 17
    iget-object v5, v5, Lxz/a/a/a/w2/s/a/b/a;->d:Ljava/util/List;

    const-string v6, "currentHistory"

    .line 18
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "newHistory"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/s/a/a/a;

    .line 21
    iget v6, v6, Lxz/a/a/a/w2/s/a/a/a;->a:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    .line 22
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    .line 23
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->j0(Loz/b/a/c/qt1;Z)Ljava/util/List;

    move-result-object v5

    .line 28
    :goto_1
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Lxz/a/a/a/w2/s/a/a/b;

    invoke-direct {v0, v2, v3}, Lxz/a/a/a/w2/s/a/a/b;-><init>(ZI)V

    move-object v1, v10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    .line 30
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->e0(Loz/b/a/c/qt1;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/s/a/b/a;

    .line 32
    iget-object p3, p3, Lxz/a/a/a/w2/s/a/b/a;->e:Ljava/util/List;

    const-string v0, "currentDates"

    .line 33
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDates"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 35
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v11, p3

    goto :goto_2

    .line 36
    :cond_7
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->e0(Loz/b/a/c/qt1;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    .line 37
    :goto_2
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxz/a/a/a/w2/s/a/b/a;

    const/4 v8, 0x0

    .line 38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iget p1, p2, Lxz/a/a/a/w2/s/a/d/b;->f:I

    iget p3, p2, Lxz/a/a/a/w2/s/a/d/b;->g:I

    if-ge p1, p3, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    move v9, v2

    .line 40
    :goto_3
    invoke-virtual/range {v6 .. v11}, Lxz/a/a/a/w2/s/a/b/a;->a(Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;)Lxz/a/a/a/w2/s/a/b/a;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    :cond_9
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
