.class public final Lxz/a/a/a/r2/d/c/c/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/c/c/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/c/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/c/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/c/c/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/c/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/r2/d/c/c/b/a;->a(Lxz/a/a/a/r2/d/c/c/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/c/c/b/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/c/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/r2/d/c/c/b/a;->a(Lxz/a/a/a/r2/d/c/c/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/c/c/b/a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 6
    :cond_0
    instance-of v2, v0, Loz/b/a/c/w9;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Loz/b/a/c/w9;

    if-eqz v2, :cond_27

    .line 7
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    check-cast v0, Loz/b/a/c/w9;

    invoke-virtual {v0}, Loz/b/a/c/w9;->a()Loz/b/a/c/y9;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/y9;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    invoke-virtual {v0}, Loz/b/a/c/w9;->a()Loz/b/a/c/y9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/y9;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    cmp-long v3, v6, v4

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_2
    iput-boolean v3, v2, Lxz/a/a/a/r2/d/c/c/d/a;->f:Z

    .line 9
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/c/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Loz/b/a/c/w9;->a()Loz/b/a/c/y9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loz/b/a/c/y9;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/c/b/a;

    .line 10
    iget-wide v7, v3, Lxz/a/a/a/r2/d/c/c/b/a;->c:J

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 11
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/r2/d/c/c/b/a;->a(Lxz/a/a/a/r2/d/c/c/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/c/c/b/a;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v0}, Loz/b/a/c/w9;->a()Loz/b/a/c/y9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/y9;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-boolean v3, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->u:Z

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_22

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Loz/b/a/c/o9;

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {v0}, Loz/b/a/c/o9;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/a9;

    const-string v10, "campusBookingSkyCorderOrderInfoObject"

    .line 21
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/a9;->h()Ljava/util/List;

    move-result-object v9

    const-string v10, "campusBookingSkyCorderOrderInfoObject.menuList"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Loz/b/a/c/w7;

    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {v11}, Loz/b/a/c/w7;->g()Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v15

    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v11}, Loz/b/a/c/w7;->a()Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v19

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v11}, Loz/b/a/c/w7;->m()Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v21

    if-eqz v11, :cond_a

    .line 28
    invoke-virtual {v11}, Loz/b/a/c/w7;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_b

    move-object/from16 v23, v13

    goto :goto_c

    :cond_b
    move-object/from16 v23, v7

    :goto_c
    if-eqz v11, :cond_f

    .line 29
    invoke-virtual {v11}, Loz/b/a/c/w7;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Loz/b/a/c/k9;

    move-object/from16 p1, v5

    const-string v5, "it"

    .line 33
    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/k9;->d()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p2, v6

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v5

    .line 34
    invoke-virtual {v13}, Loz/b/a/c/k9;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p3, v7

    if-eqz v17, :cond_c

    move-object/from16 v7, v17

    .line 35
    :cond_c
    invoke-virtual {v13}, Loz/b/a/c/k9;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v13, p3

    :goto_e
    move-object/from16 v28, v8

    .line 36
    new-instance v8, Lxz/a/a/a/r2/d/c/c/a/a;

    invoke-direct {v8, v5, v6, v7, v13}, Lxz/a/a/a/r2/d/c/c/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v28

    goto :goto_d

    :cond_e
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v28, v8

    move-object/from16 v17, v14

    goto :goto_f

    :cond_f
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v28, v8

    const/4 v5, 0x0

    move-object/from16 v17, v5

    :goto_f
    if-eqz v11, :cond_10

    .line 38
    invoke-virtual {v11}, Loz/b/a/c/w7;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/k9;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Loz/b/a/c/k9;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_11

    move-object/from16 v18, v5

    goto :goto_11

    :cond_11
    move-object/from16 v18, p3

    :goto_11
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xc0

    .line 39
    new-instance v5, Lxz/a/a/a/r2/d/c/c/a/b;

    move-object v14, v5

    invoke-direct/range {v14 .. v27}, Lxz/a/a/a/r2/d/c/c/a/b;-><init>(JLjava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JI)V

    .line 40
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v28

    goto/16 :goto_7

    :cond_12
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v28, v8

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v5, 0xa

    goto/16 :goto_6

    :cond_13
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    if-eqz v0, :cond_14

    .line 41
    invoke-virtual {v0}, Loz/b/a/c/o9;->i()Ljava/lang/Long;

    move-result-object v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v8

    .line 42
    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz v0, :cond_15

    .line 43
    invoke-virtual {v0}, Loz/b/a/c/o9;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v6, p3

    .line 44
    :goto_14
    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_17

    .line 45
    invoke-virtual {v0}, Loz/b/a/c/o9;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_17
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_18

    move-object v11, v6

    goto :goto_16

    :cond_18
    move-object/from16 v11, p3

    :goto_16
    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0}, Loz/b/a/c/o9;->h()Loz/b/a/c/e9;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Loz/b/a/c/e9;->a()Ljava/lang/Long;

    move-result-object v6

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v13

    if-eqz v0, :cond_1a

    .line 47
    invoke-virtual {v0}, Loz/b/a/c/o9;->l()Ljava/lang/Long;

    move-result-object v6

    goto :goto_18

    :cond_1a
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->w0(Ljava/lang/Long;)J

    move-result-wide v15

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Loz/b/a/c/c9;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_1b
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object/from16 v7, p3

    :goto_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Loz/b/a/c/c9;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_1d
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v7, p3

    :goto_1c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {v0}, Loz/b/a/c/o9;->m()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1d

    :cond_1f
    const/4 v6, 0x0

    :goto_1d
    move/from16 v18, v6

    if-eqz v0, :cond_20

    .line 50
    invoke-virtual {v0}, Loz/b/a/c/o9;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_20
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_1f

    :cond_21
    const-string v0, "--"

    :goto_1f
    move-object v6, v0

    const-string v0, "dateStr"

    .line 51
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v5}, Lxz/a/a/a/t2/d0;->E0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v5}, Lxz/a/a/a/t2/d0;->u0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getTimeFormatShort().for\u2026TCShort().parse(dateStr))"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v0

    goto :goto_20

    :catch_0
    move-exception v0

    const-string v5, "Exception: "

    const-string v7, "message"

    .line 53
    invoke-static {v5, v0, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v19, v6

    .line 54
    :goto_20
    new-instance v0, Lxz/a/a/a/r2/d/c/c/a/d;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lxz/a/a/a/r2/d/c/c/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v6, p2

    goto/16 :goto_5

    :cond_22
    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_24

    goto :goto_21

    .line 56
    :cond_24
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 57
    :goto_21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_26

    .line 58
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/c/b/a;

    .line 59
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/c/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_25

    goto :goto_22

    .line 60
    :cond_25
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 61
    :goto_22
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_26
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/r2/d/c/c/b/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/r2/d/c/c/b/a;->a(Lxz/a/a/a/r2/d/c/c/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/c/c/b/a;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 65
    :cond_27
    :goto_23
    iget-object v0, v1, Lxz/a/a/a/r2/d/c/c/d/a$a;->t:Lxz/a/a/a/r2/d/c/c/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/c/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/r2/d/c/c/b/a;->a(Lxz/a/a/a/r2/d/c/c/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/c/c/b/a;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
