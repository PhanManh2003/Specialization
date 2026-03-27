.class public final Lxz/a/a/a/r2/d/c/d/c/h;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/h;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/m9;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/m9;

    if-eqz v1, :cond_c

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/h;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/m9;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "response.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Loz/b/a/c/o9;

    .line 9
    new-instance v12, Lxz/a/a/a/r2/d/g/p/i;

    const-string v13, ""

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v11}, Loz/b/a/c/o9;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object/from16 v37, v14

    goto :goto_1

    :cond_1
    move-object/from16 v37, v13

    :goto_1
    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v11}, Loz/b/a/c/o9;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10, v14, v15}, Lsz/a/c;->C(Ljava/lang/String;J)J

    move-result-wide v38

    move-wide/from16 v39, v38

    goto :goto_2

    :cond_2
    move-wide/from16 v39, v14

    :goto_2
    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v11}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Loz/b/a/c/c9;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object/from16 v41, v10

    goto :goto_3

    :cond_3
    move-object/from16 v41, v13

    :goto_3
    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v11}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Loz/b/a/c/c9;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object/from16 v42, v10

    goto :goto_4

    :cond_4
    move-object/from16 v42, v13

    :goto_4
    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v11}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Loz/b/a/c/c9;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v43, v10

    goto :goto_5

    :cond_5
    move-object/from16 v43, v13

    :goto_5
    const/16 v44, 0x0

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v11}, Loz/b/a/c/o9;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v45, v10

    goto :goto_6

    :cond_6
    move-object/from16 v45, v13

    :goto_6
    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v11}, Loz/b/a/c/o9;->i()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    goto :goto_7

    :cond_7
    move-wide/from16 v46, v14

    :goto_7
    const/16 v48, 0x0

    if-eqz v11, :cond_8

    .line 17
    invoke-virtual {v11}, Loz/b/a/c/o9;->h()Loz/b/a/c/e9;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Loz/b/a/c/e9;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_8
    move-wide/from16 v49, v14

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v11}, Loz/b/a/c/o9;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v52, v10

    goto :goto_8

    :cond_9
    move-object/from16 v52, v13

    :goto_8
    const-string v38, ""

    const-string v51, ""

    move-object/from16 v36, v12

    .line 19
    invoke-direct/range {v36 .. v52}, Lxz/a/a/a/r2/d/g/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, -0x8000001

    const/16 v54, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object v10, v1

    move-object/from16 v36, v3

    .line 21
    invoke-static/range {v4 .. v54}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_9

    .line 23
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/h;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    :cond_c
    :goto_9
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/h;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lxz/a/a/a/r2/d/c/d/c/b;->h:Z

    .line 28
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
