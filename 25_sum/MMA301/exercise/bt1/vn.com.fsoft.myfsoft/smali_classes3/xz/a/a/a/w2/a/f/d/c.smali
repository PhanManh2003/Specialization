.class public final Lxz/a/a/a/w2/a/f/d/c;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/f/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/a/f/d/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfbf

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    const/16 v14, 0xf7f

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetApproveTSSTicketDetail:Lxz/a/a/a/w1/e/c;

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/f/b/h;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/w2/a/f/b/h;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 9
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/f/d/c$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/f/d/c$a;-><init>(Lxz/a/a/a/w2/a/f/d/c;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/util/List;ZI)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/r;",
            ">;ZI)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/f/b/r;

    .line 3
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/f/b/r;

    .line 7
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lxz/a/a/a/w2/a/f/b/r;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/r;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/s;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/f/b/s;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/f/b/r;

    .line 6
    iget-boolean v4, v4, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "action"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/w2/a/f/b/h;

    sget-object v15, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfef

    invoke-static/range {v10 .. v23}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/h;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/h;->a:Ljava/lang/String;

    const-string v4, "$this$processTSSRequestBody"

    .line 6
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ticketId"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Loz/b/a/c/a21;

    invoke-direct {v1}, Loz/b/a/c/a21;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Loz/b/a/c/a21;->a(Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 9
    invoke-virtual {v1, v4}, Loz/b/a/c/a21;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Loz/b/a/c/a21;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lxz/a/a/a/w2/a/f/b/f;

    .line 13
    iget-object v6, v6, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 14
    sget-object v10, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v6, v10, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_2
    const/4 v3, 0x2

    if-le v5, v7, :cond_17

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lxz/a/a/a/w2/a/f/b/k;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v2, v6

    :cond_3
    check-cast v2, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v2, :cond_16

    .line 16
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    if-eqz v2, :cond_16

    const-string v5, "$this$toListTrips"

    .line 17
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lxz/a/a/a/w2/a/f/b/s;

    .line 21
    iget-object v10, v7, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/w2/a/f/b/r;

    .line 23
    iget-object v12, v12, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 24
    instance-of v13, v12, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v13, :cond_5

    check-cast v12, Lxz/a/a/a/w2/a/f/b/n;

    .line 25
    iget v12, v12, Lxz/a/a/a/w2/a/f/b/n;->a:I

    if-ne v12, v8, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    if-eqz v12, :cond_4

    goto :goto_5

    :cond_6
    move-object v11, v6

    .line 26
    :goto_5
    check-cast v11, Lxz/a/a/a/w2/a/f/b/r;

    .line 27
    iget-object v10, v7, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 28
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz/a/a/a/w2/a/f/b/r;

    .line 29
    iget-object v13, v13, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 30
    instance-of v14, v13, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v14, :cond_8

    check-cast v13, Lxz/a/a/a/w2/a/f/b/n;

    .line 31
    iget v13, v13, Lxz/a/a/a/w2/a/f/b/n;->a:I

    if-ne v13, v3, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v4

    :goto_6
    if-eqz v13, :cond_7

    goto :goto_7

    :cond_9
    move-object v12, v6

    .line 32
    :goto_7
    check-cast v12, Lxz/a/a/a/w2/a/f/b/r;

    .line 33
    iget-object v10, v7, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 34
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/w2/a/f/b/r;

    .line 35
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 36
    instance-of v15, v14, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v15, :cond_b

    check-cast v14, Lxz/a/a/a/w2/a/f/b/n;

    .line 37
    iget v14, v14, Lxz/a/a/a/w2/a/f/b/n;->a:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_b

    move v14, v8

    goto :goto_8

    :cond_b
    move v14, v4

    :goto_8
    if-eqz v14, :cond_a

    goto :goto_9

    :cond_c
    move-object v13, v6

    .line 38
    :goto_9
    check-cast v13, Lxz/a/a/a/w2/a/f/b/r;

    .line 39
    new-instance v10, Loz/b/a/c/ko1;

    invoke-direct {v10}, Loz/b/a/c/ko1;-><init>()V

    .line 40
    iget-object v7, v7, Lxz/a/a/a/w2/a/f/b/s;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v7}, Loz/b/a/c/ko1;->f(Ljava/lang/String;)Loz/b/a/c/ko1;

    const-string v7, ""

    if-eqz v11, :cond_d

    .line 42
    iget-object v14, v11, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v14, :cond_d

    .line 43
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/a;->b:Ljava/lang/String;

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    move-object v14, v7

    .line 44
    :goto_a
    invoke-virtual {v10, v14}, Loz/b/a/c/ko1;->a(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v11, :cond_e

    .line 45
    iget-object v14, v11, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v14, :cond_e

    .line 46
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/a;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    move-object v14, v7

    .line 47
    :goto_b
    invoke-virtual {v10, v14}, Loz/b/a/c/ko1;->b(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v11, :cond_f

    .line 48
    iget-object v14, v11, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v14, :cond_f

    .line 49
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/a;->d:Ljava/lang/String;

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    move-object v14, v7

    .line 50
    :goto_c
    invoke-virtual {v10, v14}, Loz/b/a/c/ko1;->h(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v11, :cond_10

    .line 51
    iget-object v14, v11, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v14, :cond_10

    .line 52
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/a;->c:Ljava/lang/String;

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    move-object v14, v7

    .line 53
    :goto_d
    invoke-virtual {v10, v14}, Loz/b/a/c/ko1;->i(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v11, :cond_11

    .line 54
    iget-object v11, v11, Lxz/a/a/a/w2/a/f/b/r;->e:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v11, :cond_11

    .line 55
    iget-object v11, v11, Lxz/a/a/a/w2/a/f/b/a;->f:Ljava/lang/String;

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    move-object v11, v7

    .line 56
    :goto_e
    invoke-virtual {v10, v11}, Loz/b/a/c/ko1;->g(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v13, :cond_12

    .line 57
    iget-object v11, v13, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    if-eqz v11, :cond_12

    .line 58
    iget-object v11, v11, Lxz/a/a/a/w2/a/f/b/d;->a:Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object v11, v6

    .line 59
    :goto_f
    invoke-virtual {v10, v11}, Loz/b/a/c/ko1;->j(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v13, :cond_13

    .line 60
    iget-object v11, v13, Lxz/a/a/a/w2/a/f/b/r;->f:Lxz/a/a/a/w2/a/f/b/d;

    if-eqz v11, :cond_13

    .line 61
    iget-object v11, v11, Lxz/a/a/a/w2/a/f/b/d;->b:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object v11, v6

    .line 62
    :goto_10
    invoke-virtual {v10, v11}, Loz/b/a/c/ko1;->k(Ljava/lang/String;)Loz/b/a/c/ko1;

    if-eqz v12, :cond_14

    .line 63
    iget-object v11, v12, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    if-eqz v11, :cond_14

    move-object v7, v11

    .line 64
    :cond_14
    invoke-virtual {v10, v7}, Loz/b/a/c/ko1;->d(Ljava/lang/String;)Loz/b/a/c/ko1;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    move-object v6, v5

    .line 65
    :cond_16
    invoke-virtual {v1, v6}, Loz/b/a/c/a21;->f(Ljava/util/List;)V

    .line 66
    :cond_17
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 67
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetProcessTssRequest:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 68
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v4

    .line 70
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 71
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v8

    .line 72
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 73
    invoke-direct {v2, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 74
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gson().toJson(body)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lxz/a/a/a/w2/a/f/d/c;->h:Ljava/lang/String;

    .line 75
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/f/d/c$b;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/w2/a/f/d/c$b;-><init>(Lxz/a/a/a/w2/a/f/d/c;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffd

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    invoke-static/range {v2 .. v15}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lxz/a/a/a/w2/a/f/b/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/h;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 3
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 4
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lxz/a/a/a/w2/a/f/b/f;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 7
    sget-object v7, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 8
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v3, :cond_c

    .line 9
    iget-object v5, v3, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 10
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 11
    iget v7, v1, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 12
    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/f/b/s;

    .line 13
    iget-object v7, v7, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 14
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 15
    iget v7, v1, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 16
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/f/b/s;

    .line 17
    iget-boolean v7, v7, Lxz/a/a/a/w2/a/f/b/s;->i:Z

    .line 18
    iget v9, v1, Lxz/a/a/a/w2/a/f/b/b;->a:I

    .line 19
    invoke-virtual {v0, v13, v7, v9}, Lxz/a/a/a/w2/a/f/d/c;->D(Ljava/util/List;ZI)I

    move-result v7

    if-ltz v7, :cond_b

    .line 20
    move-object v9, v13

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/a/f/b/r;

    .line 21
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 22
    iget-object v11, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    .line 23
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lxz/a/a/a/w2/a/f/b/r;

    const/4 v15, 0x0

    .line 25
    iget-object v10, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    iget-object v11, v1, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    .line 27
    iget-object v12, v1, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfcd

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 28
    invoke-static/range {v14 .. v27}, Lxz/a/a/a/w2/a/f/b/r;->a(Lxz/a/a/a/w2/a/f/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/r;

    move-result-object v10

    .line 29
    invoke-virtual {v9, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/a/f/b/r;

    .line 31
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 32
    instance-of v11, v10, Lxz/a/a/a/w2/a/f/b/n;

    if-nez v11, :cond_5

    const/4 v10, 0x0

    :cond_5
    check-cast v10, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v10, :cond_b

    .line 33
    iget v10, v10, Lxz/a/a/a/w2/a/f/b/n;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lxz/a/a/a/w2/a/f/b/r;

    .line 36
    iget-object v12, v12, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 37
    instance-of v15, v12, Lxz/a/a/a/w2/a/f/b/n;

    if-nez v15, :cond_6

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v12, :cond_7

    .line 38
    iget v12, v12, Lxz/a/a/a/w2/a/f/b/n;->a:I

    if-ne v12, v14, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, -0x1

    .line 39
    :goto_5
    iget-object v10, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    const-string v12, "Billable"

    .line 40
    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-gtz v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 41
    new-instance v10, Lxz/a/a/a/w2/a/f/b/r;

    const v11, 0x7f130100

    const-string v12, "XApp.context().getString\u2026prove_tss_quote_id_title)"

    .line 42
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 43
    new-instance v11, Lxz/a/a/a/w2/a/f/b/n;

    invoke-direct {v11, v14}, Lxz/a/a/a/w2/a/f/b/n;-><init>(I)V

    const/16 v28, 0x6bc

    const-string v17, ""

    move-object v15, v10

    move-object/from16 v27, v11

    .line 44
    invoke-direct/range {v15 .. v28}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    .line 45
    invoke-virtual {v9, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ltz v11, :cond_b

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    :cond_b
    :goto_6
    iget v1, v1, Lxz/a/a/a/w2/a/f/b/b;->b:I

    .line 48
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxz/a/a/a/w2/a/f/b/s;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f7

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    invoke-static/range {v9 .. v19}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v7

    .line 49
    invoke-virtual {v8, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v5}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffb

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/a/f/d/c;->K()V

    :cond_c
    return-void
.end method

.method public final J(Lxz/a/a/a/w2/a/f/b/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v1, Lxz/a/a/a/w2/a/f/b/b;->b:I

    if-nez v2, :cond_19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/h;

    .line 3
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/f/b/h;->f:Z

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/h;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 7
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lxz/a/a/a/w2/a/f/b/f;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 10
    sget-object v7, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 11
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v3, :cond_18

    .line 12
    iget-object v5, v3, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 13
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 14
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 15
    :goto_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 16
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17
    move-object v9, v8

    check-cast v9, Lxz/a/a/a/w2/a/f/b/s;

    .line 18
    iget-object v10, v9, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 19
    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 20
    iget-boolean v10, v9, Lxz/a/a/a/w2/a/f/b/s;->i:Z

    .line 21
    iget-object v11, v1, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    if-eqz v10, :cond_5

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move-object v12, v13

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxz/a/a/a/w2/a/f/b/r;

    .line 24
    iget-boolean v15, v15, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    if-eqz v15, :cond_4

    .line 25
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    move-object v12, v13

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxz/a/a/a/w2/a/f/b/r;

    .line 28
    iget-boolean v15, v15, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    if-eqz v15, :cond_6

    .line 29
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 31
    check-cast v15, Lxz/a/a/a/w2/a/f/b/r;

    .line 32
    iget-object v15, v15, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 33
    invoke-static {v15, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, -0x1

    :goto_7
    if-ltz v14, :cond_c

    .line 34
    move-object v11, v13

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Lxz/a/a/a/w2/a/f/b/r;

    .line 36
    iget-object v15, v15, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lxz/a/a/a/w2/a/f/b/r;

    .line 38
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 39
    invoke-static {v15, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v14, v12

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v17

    goto :goto_8

    :cond_b
    const/4 v14, -0x1

    :cond_c
    :goto_9
    if-ltz v14, :cond_15

    .line 40
    move-object v10, v13

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/a/f/b/r;

    .line 41
    iget-object v11, v11, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 42
    iget-object v12, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    .line 43
    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_e

    .line 44
    :cond_d
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lxz/a/a/a/w2/a/f/b/r;

    const/16 v16, 0x0

    .line 45
    iget-object v11, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 46
    iget-object v12, v1, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    .line 47
    iget-object v0, v1, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfcd

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    .line 48
    invoke-static/range {v15 .. v28}, Lxz/a/a/a/w2/a/f/b/r;->a(Lxz/a/a/a/w2/a/f/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/r;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/f/b/r;

    .line 51
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 52
    instance-of v11, v0, Lxz/a/a/a/w2/a/f/b/n;

    if-nez v11, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v0, :cond_14

    .line 53
    iget v0, v0, Lxz/a/a/a/w2/a/f/b/n;->a:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_14

    .line 54
    iget-object v0, v1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    const-string v11, "Billable"

    .line 55
    invoke-static {v0, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    .line 56
    new-instance v0, Lxz/a/a/a/w2/a/f/b/r;

    const v12, 0x7f130100

    const-string v15, "XApp.context()\n         \u2026prove_tss_quote_id_title)"

    .line 57
    invoke-static {v12, v15}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 58
    new-instance v12, Lxz/a/a/a/w2/a/f/b/n;

    invoke-direct {v12, v11}, Lxz/a/a/a/w2/a/f/b/n;-><init>(I)V

    const/16 v28, 0x6bc

    const-string v17, ""

    move-object v15, v0

    move-object/from16 v27, v12

    .line 59
    invoke-direct/range {v15 .. v28}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    .line 60
    invoke-virtual {v10, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_d

    .line 61
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 62
    check-cast v14, Lxz/a/a/a/w2/a/f/b/r;

    .line 63
    iget-object v14, v14, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 64
    instance-of v15, v14, Lxz/a/a/a/w2/a/f/b/n;

    if-nez v15, :cond_10

    const/4 v14, 0x0

    :cond_10
    check-cast v14, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v14, :cond_11

    .line 65
    iget v14, v14, Lxz/a/a/a/w2/a/f/b/n;->a:I

    if-ne v14, v11, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, -0x1

    :goto_c
    if-ltz v12, :cond_14

    .line 66
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    :goto_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f7

    .line 67
    invoke-static/range {v9 .. v19}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v9

    :cond_15
    if-eq v9, v8, :cond_16

    .line 68
    invoke-interface {v7, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 69
    :cond_17
    invoke-virtual {v3, v5}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffb

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/a/f/d/c;->K()V

    goto :goto_f

    :cond_18
    :goto_e
    move-object v2, v0

    goto :goto_f

    :cond_19
    move-object v2, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfdf

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/w2/a/f/d/c;->I(Lxz/a/a/a/w2/a/f/b/b;)V

    .line 75
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfbf

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lxz/a/a/a/w2/a/f/b/f;

    .line 5
    iget-object v5, v5, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 6
    sget-object v7, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 7
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v1, :cond_d

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/f/d/c;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v6

    goto :goto_5

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/r;

    .line 12
    iget-object v5, v4, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-eqz v5, :cond_8

    .line 14
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    move v2, v3

    .line 15
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v1, v6

    goto :goto_6

    .line 16
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/r;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v3

    .line 19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    move v11, v6

    goto :goto_7

    :cond_c
    move v11, v3

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff7

    invoke-static/range {v7 .. v20}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/d/c;->C()V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lxz/a/a/a/w2/a/f/b/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lxz/a/a/a/w2/a/f/b/g;->INIT_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "UnBillable"

    const-string v1, "Billable"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, ""

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v12}, Lxz/a/a/a/w2/a/f/b/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZ)V

    return-object v13
.end method
