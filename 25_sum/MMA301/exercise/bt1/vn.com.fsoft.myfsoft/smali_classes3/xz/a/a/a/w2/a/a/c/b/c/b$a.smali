.class public final Lxz/a/a/a/w2/a/a/c/b/c/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/c/b/c/b;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/c/b/c/b;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/c/b/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/q80;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/q80;

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    check-cast v1, Loz/b/a/c/q80;

    invoke-virtual {v1}, Loz/b/a/c/q80;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Loz/b/a/c/q80;->d()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "result.totalPages"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lqz/u/c/l;->i(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 6
    :goto_1
    iput-boolean v4, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->h:Z

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v1}, Loz/b/a/c/q80;->f()Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "result.totalRecords"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iput v4, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->i:I

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Loz/b/a/c/q80;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 10
    iget v4, v4, Lxz/a/a/a/w2/a/a/c/b/a/a;->c:I

    :goto_2
    move v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    .line 11
    invoke-static/range {v7 .. v15}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/q80;->b()Ljava/util/List;

    move-result-object v1

    .line 15
    iget-boolean v4, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->u:Z

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Loz/b/a/c/ib1;

    .line 20
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->Z0(Loz/b/a/c/ib1;)Lxz/a/a/a/w2/a/a/e/p;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    new-array v1, v6, [Lxz/a/a/a/w2/a/a/e/o;

    .line 21
    new-instance v7, Lxz/a/a/a/w2/a/a/e/m;

    .line 22
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    .line 23
    iget-object v9, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    .line 24
    invoke-direct {v7, v8, v9}, Lxz/a/a/a/w2/a/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v5

    .line 25
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_6

    .line 27
    new-instance v7, Lxz/a/a/a/w2/a/a/e/s;

    iget v8, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->i:I

    invoke-direct {v7, v8}, Lxz/a/a/a/w2/a/a/e/s;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 29
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/c/b/a/a;->f:Ljava/util/List;

    if-eqz v7, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 31
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/w2/a/a/e/o;

    .line 33
    iget v10, v10, Lxz/a/a/a/w2/a/a/e/o;->c:I

    if-ne v10, v6, :cond_9

    move v10, v6

    goto :goto_7

    :cond_9
    move v10, v5

    :goto_7
    if-eqz v10, :cond_8

    .line 34
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-boolean v3, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->h:Z

    if-eqz v3, :cond_c

    .line 38
    new-instance v3, Lxz/a/a/a/w2/a/a/e/q;

    invoke-direct {v3, v5, v6}, Lxz/a/a/a/w2/a/a/e/q;-><init>(ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    new-instance v3, Lxz/a/a/a/w2/a/a/e/t;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v5, v6}, Lxz/a/a/a/w2/a/a/e/t;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v4, :cond_e

    .line 41
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 42
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_e

    .line 44
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 45
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 46
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 47
    iget-object v6, v6, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v3, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v5, v3, :cond_d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v4, v6}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    .line 49
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v5, v3, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    move-object v13, v4

    .line 50
    :goto_a
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5e

    move v11, v3

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 53
    :cond_10
    :goto_b
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/c/b/c/b$a;->t:Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
