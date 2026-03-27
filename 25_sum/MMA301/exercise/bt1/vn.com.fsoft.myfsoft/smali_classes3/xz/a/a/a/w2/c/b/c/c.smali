.class public final Lxz/a/a/a/w2/c/b/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/c;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/c/c;->f:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/c/b/c/c;Loz/b/a/c/yo0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/c/b/c/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/c/c;->e:Ljava/util/List;

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/yo0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Loz/b/a/c/uj0;

    const-string v4, "$this$toUserRankingGPointModel"

    .line 7
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/uj0;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Loz/b/a/c/uj0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_2

    :cond_1
    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v5

    .line 9
    :goto_1
    new-instance v4, Lxz/a/a/a/w2/c/b/a/f;

    .line 10
    invoke-virtual {v3}, Loz/b/a/c/uj0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 11
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/uj0;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v7

    .line 12
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/uj0;->b()Loz/b/a/c/f2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v10, v6

    goto :goto_4

    :cond_5
    move-object v10, v7

    .line 13
    :goto_4
    invoke-virtual {v3}, Loz/b/a/c/uj0;->f()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    :goto_5
    move-wide v11, v6

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/uj0;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    move v13, v5

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    .line 15
    invoke-direct/range {v7 .. v16}, Lxz/a/a/a/w2/c/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZ)V

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_8
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
