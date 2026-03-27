.class public final Lxz/a/a/a/r2/d/c/b/c/b;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/b/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/b/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/b/c/b;->t:Lxz/a/a/a/r2/d/c/b/c/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

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

    goto/16 :goto_f

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/q9;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/q9;

    if-eqz v1, :cond_17

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/b/c/b;->t:Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual {v1}, Loz/b/a/c/q9;->a()Loz/b/a/c/o9;

    move-result-object v1

    const-string v4, "response.data"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->B1(Loz/b/a/c/o9;)Lxz/a/a/a/r2/d/c/e/a/c;

    move-result-object v13

    .line 6
    iget-object v4, v13, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 9
    iget-object v6, v6, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v7, "BREAK_FAST"

    .line 10
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, v13, Lxz/a/a/a/r2/d/c/e/a/c;->f:Ljava/util/List;

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 14
    iget-object v6, v6, Lxz/a/a/a/r2/d/c/e/a/a;->b:Ljava/lang/String;

    const-string v7, "LUNCH"

    .line 15
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 17
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    const/16 v38, 0x1

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 19
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 20
    invoke-static {v4, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/d/c/b/c/e;->C(Z)V

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 22
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 23
    invoke-static {v4, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/d/c/b/c/e;->D(Z)V

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/r2/d/c/b/c/e;->H()V

    .line 25
    :cond_6
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 26
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 27
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    const/16 v11, 0xa

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 29
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    move-object v3, v4

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v10}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v4, :cond_9

    .line 31
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lxz/a/a/a/r2/d/c/e/a/b;

    move-object v14, v8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 p1, v4

    .line 35
    iget-wide v3, v8, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 36
    iget-wide v11, v8, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v3, v11

    .line 37
    iget-wide v11, v8, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long v35, v3, v11

    const/16 v37, 0x3fff

    .line 38
    invoke-static/range {v14 .. v37}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/16 v11, 0xa

    goto :goto_2

    :cond_8
    move-object v3, v7

    goto :goto_3

    .line 40
    :cond_9
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 41
    :goto_3
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 42
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    if-eqz v4, :cond_a

    .line 43
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 44
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    goto :goto_5

    .line 45
    :cond_a
    invoke-static {v9}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v4, :cond_c

    .line 46
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lxz/a/a/a/r2/d/c/e/a/b;

    move-object v14, v8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 50
    iget-wide v11, v8, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    move-object/from16 v39, v7

    .line 51
    iget-wide v6, v8, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v11, v6

    .line 52
    iget-wide v6, v8, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long v35, v11, v6

    const/16 v37, 0x3fff

    .line 53
    invoke-static/range {v14 .. v37}, Lxz/a/a/a/r2/d/c/e/a/b;->a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;

    move-result-object v6

    move-object/from16 v7, v39

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_4

    :cond_b
    move-object v4, v7

    goto :goto_5

    .line 55
    :cond_c
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const v37, 0x1fffd3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v6, 0xa

    const/4 v6, 0x0

    move-object/from16 v39, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v4

    .line 56
    invoke-static/range {v5 .. v37}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v4, :cond_d

    .line 59
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    goto :goto_7

    .line 60
    :cond_e
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 61
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 64
    iget-wide v8, v7, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 65
    iget-wide v10, v7, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v8, v10

    .line 66
    iget-wide v10, v7, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v8, v10

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_f
    invoke-static {v5}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v4

    invoke-static/range {v39 .. v39}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v7, :cond_10

    .line 69
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    goto :goto_a

    .line 70
    :cond_11
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 71
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 74
    iget-wide v9, v7, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 75
    iget-wide v11, v7, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    mul-long/2addr v9, v11

    .line 76
    iget-wide v11, v7, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    add-long/2addr v9, v11

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 78
    :cond_12
    invoke-static {v8}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v6

    add-long v57, v6, v4

    .line 79
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lxz/a/a/a/r2/d/c/b/a/a;

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    .line 80
    invoke-virtual {v1}, Loz/b/a/c/o9;->a()Ljava/util/List;

    move-result-object v1

    const-string v4, "detailItem.batches"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/a9;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_13
    const-wide/16 v4, -0x1

    :goto_c
    move-wide/from16 v59, v4

    const-wide/16 v61, 0x0

    .line 81
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/a;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_14

    .line 82
    iget-wide v6, v1, Lxz/a/a/a/r2/d/c/e/a/a;->e:J

    move-wide/from16 v63, v6

    goto :goto_d

    :cond_14
    move-wide/from16 v63, v4

    .line 83
    :goto_d
    invoke-static/range {v39 .. v39}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v1, :cond_15

    .line 84
    iget-wide v4, v1, Lxz/a/a/a/r2/d/c/e/a/a;->e:J

    :cond_15
    move-wide/from16 v65, v4

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    const/16 v38, 0x0

    :goto_e
    move/from16 v67, v38

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const v72, 0x189fff

    .line 86
    invoke-static/range {v40 .. v72}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 88
    :cond_17
    :goto_f
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/c/b;->t:Lxz/a/a/a/r2/d/c/b/c/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const v35, 0x1ffffe

    invoke-static/range {v3 .. v35}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
