.class public final Lxz/a/a/a/j2/g/a;
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
.field public final synthetic t:Lxz/a/a/a/j2/g/e;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Loz/b/a/c/wu0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/wu0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    iput p2, p0, Lxz/a/a/a/j2/g/a;->u:I

    iput-object p3, p0, Lxz/a/a/a/j2/g/a;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/j2/g/a;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/j2/g/a;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/j2/g/a;->y:Loz/b/a/c/wu0;

    iput-object p7, p0, Lxz/a/a/a/j2/g/a;->z:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->y:Lkz/s/y;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/ee;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/ee;

    if-eqz v1, :cond_23

    .line 6
    iget-object v2, v0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->C:Lkz/s/y;

    .line 8
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    iget v2, v0, Lxz/a/a/a/j2/g/a;->u:I

    .line 10
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 12
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_3

    move v10, v8

    goto :goto_0

    :cond_3
    move v10, v5

    :goto_0
    if-eqz v10, :cond_2

    goto :goto_1

    :cond_4
    move-object v9, v3

    .line 13
    :goto_1
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_5

    .line 14
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 15
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 16
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->n:Lkz/s/y;

    iget-object v9, v1, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 19
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_7

    move v10, v8

    goto :goto_2

    :cond_7
    move v10, v5

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_8
    move-object v9, v3

    .line 20
    :goto_3
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_9

    .line 21
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 22
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 23
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->n:Lkz/s/y;

    iget-object v9, v1, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 24
    :cond_9
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 25
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_b

    move v10, v8

    goto :goto_4

    :cond_b
    move v10, v5

    :goto_4
    if-eqz v10, :cond_a

    goto :goto_5

    :cond_c
    move-object v9, v3

    .line 26
    :goto_5
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_d

    .line 27
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 28
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 29
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 30
    :cond_d
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 31
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_f

    move v10, v8

    goto :goto_6

    :cond_f
    move v10, v5

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_10
    move-object v9, v3

    .line 32
    :goto_7
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_11

    .line 33
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 34
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 35
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 36
    :cond_11
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 37
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_13

    move v10, v8

    goto :goto_8

    :cond_13
    move v10, v5

    :goto_8
    if-eqz v10, :cond_12

    goto :goto_9

    :cond_14
    move-object v9, v3

    .line 38
    :goto_9
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_15

    .line 39
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 40
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 41
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 42
    :cond_15
    iget-object v4, v1, Lxz/a/a/a/j2/g/e;->t:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/j2/f/t0;

    .line 43
    iget v10, v10, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v10, v2, :cond_17

    move v10, v8

    goto :goto_a

    :cond_17
    move v10, v5

    :goto_a
    if-eqz v10, :cond_16

    goto :goto_b

    :cond_18
    move-object v9, v3

    .line 44
    :goto_b
    check-cast v9, Lxz/a/a/a/j2/f/t0;

    if-eqz v9, :cond_19

    .line 45
    iget-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    add-long/2addr v10, v6

    .line 46
    iput-wide v10, v9, Lxz/a/a/a/j2/f/t0;->x:J

    .line 47
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->t:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 48
    :cond_19
    iget-object v9, v0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    iget-object v1, v0, Lxz/a/a/a/j2/g/a;->v:Ljava/lang/String;

    iget v2, v0, Lxz/a/a/a/j2/g/a;->u:I

    iget-object v4, v0, Lxz/a/a/a/j2/g/a;->w:Ljava/lang/String;

    iget-object v6, v0, Lxz/a/a/a/j2/g/a;->x:Ljava/lang/String;

    iget-object v7, v0, Lxz/a/a/a/j2/g/a;->y:Loz/b/a/c/wu0;

    .line 49
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1b

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    move v10, v5

    goto :goto_d

    :cond_1b
    :goto_c
    move v10, v8

    :goto_d
    const/4 v15, 0x2

    if-nez v10, :cond_1d

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 51
    new-instance v10, Loz/b/a/c/cb1;

    invoke-direct {v10}, Loz/b/a/c/cb1;-><init>()V

    .line 52
    invoke-virtual {v10, v4}, Loz/b/a/c/cb1;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10, v6}, Loz/b/a/c/cb1;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Loz/b/a/c/cb1;->b(Ljava/lang/Integer;)V

    if-eqz v7, :cond_1c

    .line 55
    invoke-virtual {v7}, Loz/b/a/c/wu0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1c
    move-object v2, v3

    :goto_e
    invoke-virtual {v10, v2}, Loz/b/a/c/cb1;->d(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 57
    sget-object v4, Lxz/a/a/a/w1/e/c;->PostReplyNotification:Lxz/a/a/a/w1/e/c;

    new-array v6, v15, [Lqz/h;

    .line 58
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 59
    new-instance v11, Lqz/h;

    invoke-direct {v11, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v5

    .line 60
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 61
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v8

    .line 62
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 63
    invoke-direct {v2, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 64
    new-instance v11, Lxz/a/a/a/w1/e/f;

    sget-object v1, Lxz/a/a/a/j2/g/o;->t:Lxz/a/a/a/j2/g/o;

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v10, v2

    move v2, v15

    move v15, v1

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    move v2, v15

    .line 65
    :goto_f
    iget-object v1, v0, Lxz/a/a/a/j2/g/a;->t:Lxz/a/a/a/j2/g/e;

    iget-object v4, v0, Lxz/a/a/a/j2/g/a;->v:Ljava/lang/String;

    iget v6, v0, Lxz/a/a/a/j2/g/a;->u:I

    iget-object v7, v0, Lxz/a/a/a/j2/g/a;->w:Ljava/lang/String;

    iget-object v9, v0, Lxz/a/a/a/j2/g/a;->x:Ljava/lang/String;

    iget-object v10, v0, Lxz/a/a/a/j2/g/a;->z:Ljava/util/List;

    iget-object v11, v0, Lxz/a/a/a/j2/g/a;->y:Loz/b/a/c/wu0;

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 69
    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_20

    if-eqz v9, :cond_1f

    invoke-static {v9, v14, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v8, :cond_1f

    goto :goto_11

    :cond_1f
    move v14, v5

    goto :goto_12

    :cond_20
    :goto_11
    move v14, v8

    :goto_12
    if-nez v14, :cond_1e

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 70
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    .line 71
    new-instance v9, Loz/b/a/c/qj1;

    invoke-direct {v9}, Loz/b/a/c/qj1;-><init>()V

    .line 72
    invoke-virtual {v9, v7}, Loz/b/a/c/qj1;->f(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v12}, Loz/b/a/c/qj1;->d(Ljava/util/List;)V

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Loz/b/a/c/qj1;->a(Ljava/lang/Integer;)V

    if-eqz v11, :cond_22

    .line 75
    invoke-virtual {v11}, Loz/b/a/c/wu0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_22
    invoke-virtual {v9, v3}, Loz/b/a/c/qj1;->b(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 77
    sget-object v6, Lxz/a/a/a/w1/e/c;->PostTagNotification:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 78
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 79
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v5

    .line 80
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 81
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v8

    .line 82
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 83
    invoke-direct {v3, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 84
    new-instance v2, Lxz/a/a/a/w1/e/f;

    sget-object v4, Lxz/a/a/a/j2/g/p;->t:Lxz/a/a/a/j2/g/p;

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v26}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 85
    :cond_23
    :goto_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
