.class public final Lxz/a/a/a/r2/d/e/m/e/a;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/e/m/e/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/m/e/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/e/a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

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

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/m/e/a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/m/e/a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/ka;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ka;

    if-eqz v1, :cond_c

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/m/e/a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ka;->a()Loz/b/a/c/ma;

    move-result-object v1

    const-string v3, "it.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toMapOrderStatusMassageService"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lxz/a/a/a/r2/d/e/m/b/b;

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ma;->i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :cond_2
    move-wide v14, v12

    .line 13
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/ma;->k()Ljava/lang/String;

    move-result-object v11

    const-string v16, ""

    if-eqz v11, :cond_3

    move-object/from16 v17, v11

    goto :goto_1

    :cond_3
    move-object/from16 v17, v16

    .line 14
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/ma;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v12

    .line 15
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/ma;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v20, v11

    goto :goto_3

    :cond_5
    move-object/from16 v20, v16

    .line 16
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/ma;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object/from16 v21, v11

    goto :goto_4

    :cond_6
    move-object/from16 v21, v16

    .line 17
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/ma;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object/from16 v22, v11

    goto :goto_5

    :cond_7
    move-object/from16 v22, v16

    .line 18
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/ma;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v23, v11

    goto :goto_6

    :cond_8
    move-object/from16 v23, v16

    .line 19
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/ma;->g()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v12

    .line 20
    :goto_7
    invoke-virtual {v1}, Loz/b/a/c/ma;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object/from16 v26, v11

    goto :goto_8

    :cond_a
    move-object/from16 v26, v16

    .line 21
    :goto_8
    invoke-virtual {v1}, Loz/b/a/c/ma;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v1, v16

    :goto_9
    move-object v11, v3

    move-wide v12, v14

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-wide/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v1

    .line 22
    invoke-direct/range {v11 .. v24}, Lxz/a/a/a/r2/d/e/m/b/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1e

    .line 23
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    :cond_c
    :goto_a
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/m/e/a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
