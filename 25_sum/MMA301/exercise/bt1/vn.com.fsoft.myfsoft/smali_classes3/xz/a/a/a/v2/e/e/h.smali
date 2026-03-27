.class public final Lxz/a/a/a/v2/e/e/h;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/h;->t:Lxz/a/a/a/v2/e/e/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/h;->t:Lxz/a/a/a/v2/e/e/c;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lxz/a/a/a/v2/e/e/c;->u:Z

    move-object/from16 v3, p1

    .line 4
    instance-of v4, v3, Loz/b/a/c/ub0;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Loz/b/a/c/ub0;

    if-eqz v3, :cond_14

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/ub0;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lxz/a/a/a/v2/e/e/c;->l:Lkz/s/y;

    invoke-virtual {v4, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/ul;

    const-string v8, "relative"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 8
    iget-object v8, v8, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 9
    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    :cond_2
    check-cast v5, Loz/b/a/c/ul;

    :cond_3
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v1, v5}, Lxz/a/a/a/v2/e/e/c;->Q(Loz/b/a/c/ul;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    const-string v2, "result"

    .line 12
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "result.first()"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ul;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->Q(Loz/b/a/c/ul;)V

    goto :goto_0

    :cond_5
    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->M(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->l:Lkz/s/y;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-boolean v2, v1, Lxz/a/a/a/v2/e/e/c;->v:Z

    if-eqz v2, :cond_14

    .line 17
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 18
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 19
    iget-object v5, v2, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 20
    iget-wide v6, v2, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 21
    iget-object v8, v2, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 22
    iget-object v9, v2, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 23
    iget-object v10, v2, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 24
    iget-object v11, v2, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 25
    iget-object v12, v2, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 26
    iget-object v13, v2, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 27
    iget-object v14, v2, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 28
    iget-object v15, v2, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 29
    iget-object v3, v2, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 31
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    move-object/from16 v16, v3

    if-eqz v0, :cond_6

    .line 32
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->n:Ljava/util/List;

    if-eqz v3, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object/from16 v18, v3

    if-eqz v0, :cond_7

    .line 34
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->o:Ljava/util/List;

    if-eqz v3, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    move-object/from16 v19, v3

    if-eqz v0, :cond_8

    .line 36
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->r:Ljava/util/List;

    if-eqz v3, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    move-object/from16 v22, v3

    if-eqz v0, :cond_9

    .line 38
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->s:Ljava/util/List;

    if-eqz v3, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    move-object/from16 v23, v3

    if-eqz v0, :cond_a

    .line 40
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->t:Ljava/util/List;

    if-eqz v3, :cond_a

    goto :goto_5

    .line 41
    :cond_a
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    move-object/from16 v24, v3

    if-eqz v0, :cond_b

    .line 42
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->u:Ljava/util/List;

    if-eqz v3, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    move-object/from16 v25, v3

    if-eqz v0, :cond_c

    .line 44
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->w:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_7

    .line 45
    :cond_c
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    move-object/from16 v27, v3

    if-eqz v0, :cond_d

    .line 46
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->x:Ljava/util/List;

    if-eqz v3, :cond_d

    goto :goto_8

    .line 47
    :cond_d
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    move-object/from16 v28, v3

    if-eqz v0, :cond_e

    .line 48
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->y:Ljava/util/List;

    if-eqz v3, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    move-object/from16 v29, v3

    if-eqz v0, :cond_f

    .line 50
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->z:Ljava/util/List;

    if-eqz v3, :cond_f

    goto :goto_a

    .line 51
    :cond_f
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    move-object/from16 v30, v3

    if-eqz v0, :cond_10

    .line 52
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->p:Ljava/util/List;

    if-eqz v3, :cond_10

    goto :goto_b

    .line 53
    :cond_10
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    move-object/from16 v20, v3

    if-eqz v0, :cond_11

    .line 54
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->v:Ljava/util/List;

    if-eqz v3, :cond_11

    goto :goto_c

    .line 55
    :cond_11
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    move-object/from16 v26, v3

    if-eqz v0, :cond_12

    .line 56
    iget-object v3, v0, Lxz/a/a/a/v2/e/c/e;->q:Ljava/util/List;

    if-eqz v3, :cond_12

    goto :goto_d

    .line 57
    :cond_12
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    move-object/from16 v21, v3

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->A:Ljava/util/List;

    if-eqz v0, :cond_13

    goto :goto_e

    .line 59
    :cond_13
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_e
    move-object/from16 v31, v0

    .line 60
    new-instance v0, Lxz/a/a/a/v2/e/c/e;

    move-object v3, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/v2/e/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    .line 61
    :cond_14
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
