.class public final Lxz/a/a/a/n2/f/r0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/b/e0;

.field public final synthetic u:Lxz/a/a/a/n2/f/s0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/b/e0;Lxz/a/a/a/n2/f/s0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/r0;->t:Lxz/a/a/a/n2/b/e0;

    iput-object p2, p0, Lxz/a/a/a/n2/f/r0;->u:Lxz/a/a/a/n2/f/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_c

    move-object/from16 v1, p2

    .line 2
    instance-of v2, v1, Lvz/a/a/b/c0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lvz/a/a/b/c0;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Lvz/a/a/b/c0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvz/a/a/b/a0;

    .line 5
    invoke-virtual {v6}, Lvz/a/a/b/a0;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Lxz/a/a/a/n2/f/r0;->u:Lxz/a/a/a/n2/f/s0;

    iget-object v7, v7, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    move-object v3, v2

    .line 6
    :cond_3
    check-cast v3, Lvz/a/a/b/a0;

    if-eqz v3, :cond_c

    .line 7
    iget-object v1, v0, Lxz/a/a/a/n2/f/r0;->u:Lxz/a/a/a/n2/f/s0;

    iget-object v2, v1, Lxz/a/a/a/n2/f/s0;->y:Lxz/a/a/a/n2/f/o;

    iget-object v1, v1, Lxz/a/a/a/n2/f/s0;->z:Ljava/lang/String;

    iget-object v6, v0, Lxz/a/a/a/n2/f/r0;->t:Lxz/a/a/a/n2/b/e0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lvz/a/a/b/a0;->a()Lvz/a/a/b/u0;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v3}, Lvz/a/a/b/a0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 11
    :goto_1
    invoke-static {v7, v3, v1}, Lxz/a/a/a/n2/d/r1;->b(Lvz/a/a/b/u0;Ljava/lang/String;Ljava/lang/String;)Lqz/h;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_5
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    .line 13
    :goto_2
    iget-object v7, v6, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    .line 14
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 15
    iget-object v7, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 16
    check-cast v7, Ljava/lang/Iterable;

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 19
    move-object v11, v12

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 21
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_8

    move v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v4

    :goto_6
    if-nez v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_b
    move-object v4, v12

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 23
    iget-object v3, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ddf

    .line 25
    invoke-static/range {v6 .. v23}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v3

    .line 26
    iget-object v4, v2, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v2, Lxz/a/a/a/n2/f/o;->k:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 28
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
