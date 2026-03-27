.class public final Lxz/a/a/a/w2/n/b/c/c/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/c/a;->t:Lxz/a/a/a/w2/n/b/c/c/b;

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

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    .line 2
    instance-of v2, v1, Loz/b/a/c/kd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/kd;

    if-eqz v2, :cond_b

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/a;->t:Lxz/a/a/a/w2/n/b/c/c/b;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    check-cast v1, Loz/b/a/c/kd;

    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/md;->f()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    move-object v10, v4

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/md;->b()Loz/b/a/c/qd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/qd;->a()Loz/b/a/c/sd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/sd;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    move v11, v4

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xa

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/md;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 10
    check-cast v15, Loz/b/a/c/od;

    if-eqz v15, :cond_4

    .line 11
    invoke-virtual {v15}, Loz/b/a/c/od;->a()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_4
    move v15, v12

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v14, v3

    :cond_6
    if-eqz v14, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    move-object v14, v4

    .line 13
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/md;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Loz/b/a/c/od;

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/od;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v12

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    move-object v13, v3

    goto :goto_9

    .line 18
    :cond_a
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v13, v1

    :goto_9
    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0f

    move-object v12, v14

    move-object v14, v1

    .line 19
    invoke-static/range {v5 .. v18}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/a;->t:Lxz/a/a/a/w2/n/b/c/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

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

    const/16 v16, 0xffe

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
