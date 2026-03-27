.class public final Lxz/a/a/a/u2/x1;
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
.field public final synthetic t:Lxz/a/a/a/u2/d2;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Loz/b/a/c/sh1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/d2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/sh1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    iput p2, p0, Lxz/a/a/a/u2/x1;->u:I

    iput-object p3, p0, Lxz/a/a/a/u2/x1;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/u2/x1;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/u2/x1;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/u2/x1;->y:Loz/b/a/c/sh1;

    iput-object p7, p0, Lxz/a/a/a/u2/x1;->z:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/u2/d2;->f:Lkz/s/y;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 5
    :cond_0
    instance-of v2, v1, Loz/b/a/c/qh1;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/qh1;

    if-eqz v2, :cond_12

    .line 6
    iget-object v4, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/u2/d2;->l:Lkz/s/y;

    .line 8
    invoke-virtual {v4, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    iget v4, v0, Lxz/a/a/a/u2/x1;->u:I

    .line 10
    iget-object v5, v2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ua0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/kh1;

    const-string v10, "it"

    .line 12
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 13
    :goto_3
    check-cast v8, Loz/b/a/c/kh1;

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Loz/b/a/c/kh1;->K0(Ljava/lang/Long;)V

    .line 15
    :cond_6
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->m:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 16
    iget-object v8, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    iget-object v2, v0, Lxz/a/a/a/u2/x1;->v:Ljava/lang/String;

    iget v4, v0, Lxz/a/a/a/u2/x1;->u:I

    iget-object v5, v0, Lxz/a/a/a/u2/x1;->w:Ljava/lang/String;

    iget-object v9, v0, Lxz/a/a/a/u2/x1;->x:Ljava/lang/String;

    iget-object v10, v0, Lxz/a/a/a/u2/x1;->y:Loz/b/a/c/sh1;

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v11, v6

    :goto_5
    const/4 v15, 0x2

    if-nez v11, :cond_a

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_a

    .line 19
    new-instance v11, Loz/b/a/c/cb1;

    invoke-direct {v11}, Loz/b/a/c/cb1;-><init>()V

    .line 20
    invoke-virtual {v11, v5}, Loz/b/a/c/cb1;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v9}, Loz/b/a/c/cb1;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Loz/b/a/c/cb1;->b(Ljava/lang/Integer;)V

    if-eqz v10, :cond_9

    .line 23
    invoke-virtual {v10}, Loz/b/a/c/sh1;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v11, v4}, Loz/b/a/c/cb1;->d(Ljava/lang/String;)V

    .line 24
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object v4, Lxz/a/a/a/w1/e/c;->PostReplyNotification:Lxz/a/a/a/w1/e/c;

    new-array v5, v15, [Lqz/h;

    .line 26
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 27
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v7

    .line 28
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v10, Lqz/h;

    invoke-direct {v10, v2, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    .line 30
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 31
    invoke-direct {v9, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v10, Lxz/a/a/a/w1/e/f;

    sget-object v2, Lxz/a/a/a/u2/g2;->t:Lxz/a/a/a/u2/g2;

    invoke-direct {v10, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v2, 0x20

    const/16 v16, 0x0

    move v4, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move v4, v15

    .line 33
    :goto_7
    iget-object v2, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    iget-object v5, v0, Lxz/a/a/a/u2/x1;->v:Ljava/lang/String;

    iget v8, v0, Lxz/a/a/a/u2/x1;->u:I

    iget-object v9, v0, Lxz/a/a/a/u2/x1;->w:Ljava/lang/String;

    iget-object v10, v0, Lxz/a/a/a/u2/x1;->x:Ljava/lang/String;

    iget-object v11, v0, Lxz/a/a/a/u2/x1;->z:Ljava/util/List;

    iget-object v12, v0, Lxz/a/a/a/u2/x1;->y:Loz/b/a/c/sh1;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .line 37
    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v10, :cond_c

    invoke-static {v10, v15, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v6, :cond_c

    goto :goto_9

    :cond_c
    move v3, v7

    goto :goto_a

    :cond_d
    :goto_9
    move v3, v6

    :goto_a
    if-nez v3, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 39
    new-instance v3, Loz/b/a/c/qj1;

    invoke-direct {v3}, Loz/b/a/c/qj1;-><init>()V

    .line 40
    invoke-virtual {v3, v9}, Loz/b/a/c/qj1;->f(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v13}, Loz/b/a/c/qj1;->d(Ljava/util/List;)V

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Loz/b/a/c/qj1;->a(Ljava/lang/Integer;)V

    if-eqz v12, :cond_f

    .line 43
    invoke-virtual {v12}, Loz/b/a/c/sh1;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v3, v8}, Loz/b/a/c/qj1;->b(Ljava/lang/String;)V

    .line 44
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 45
    sget-object v9, Lxz/a/a/a/w1/e/c;->PostTagNotification:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 46
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 47
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v7

    .line 48
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 49
    new-instance v10, Lqz/h;

    invoke-direct {v10, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    .line 50
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 51
    invoke-direct {v8, v9, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v3, Lxz/a/a/a/w1/e/f;

    sget-object v4, Lxz/a/a/a/u2/h2;->t:Lxz/a/a/a/u2/h2;

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v25}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 53
    :cond_10
    iget-object v2, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    .line 54
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_c

    :cond_11
    move v6, v7

    :goto_c
    if-eqz v6, :cond_12

    .line 56
    iget-object v2, v0, Lxz/a/a/a/u2/x1;->t:Lxz/a/a/a/u2/d2;

    .line 57
    iget-object v3, v2, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    .line 58
    check-cast v1, Loz/b/a/c/qh1;

    invoke-virtual {v1}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1, v7}, Lxz/a/a/a/u2/d2;->v(Lxz/a/a/a/u2/d2;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 59
    :cond_12
    :goto_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
