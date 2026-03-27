.class public final Lxz/a/a/a/b2/k/b/c/b;
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
.field public final synthetic t:Lxz/a/a/a/b2/k/b/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/b/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/c/b;->t:Lxz/a/a/a/b2/k/b/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_5

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ou0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/ou0;

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, v0, Lxz/a/a/a/b2/k/b/c/b;->t:Lxz/a/a/a/b2/k/b/c/c;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/b/c/a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/ou0;->b()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v9

    .line 6
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/b2/k/b/c/b;->t:Lxz/a/a/a/b2/k/b/c/c;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ou0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Loz/b/a/c/qe0;

    if-eqz v14, :cond_6

    .line 13
    new-instance v15, Lxz/a/a/a/b2/k/b/a/a;

    .line 14
    invoke-virtual {v14}, Loz/b/a/c/qe0;->a()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v9

    .line 15
    :goto_2
    invoke-virtual {v14}, Loz/b/a/c/qe0;->d()Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_3

    :cond_4
    move/from16 v18, v19

    .line 16
    :goto_3
    invoke-virtual {v14}, Loz/b/a/c/qe0;->b()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v19, v14

    :cond_5
    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object v14, v15

    .line 17
    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/b2/k/b/a/a;-><init>(JZZLandroid/graphics/PointF;I)V

    .line 18
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v14

    .line 19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object v14, v3

    .line 20
    :goto_4
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    move-wide v9, v11

    move-object v11, v4

    move v12, v1

    .line 21
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/b2/k/b/c/a;->a(Lxz/a/a/a/b2/k/b/c/a;ZJJLjava/util/List;I)Lxz/a/a/a/b2/k/b/c/a;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    :cond_8
    :goto_5
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/c/b;->t:Lxz/a/a/a/b2/k/b/c/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/b/c/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/b2/k/b/c/a;->a(Lxz/a/a/a/b2/k/b/c/a;ZJJLjava/util/List;I)Lxz/a/a/a/b2/k/b/c/a;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
