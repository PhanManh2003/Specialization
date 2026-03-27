.class public final Lxz/a/a/a/w2/d/d/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/d/d/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/d/d/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/d/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/d/a$a;->t:Lxz/a/a/a/w2/d/d/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/d/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/d/d/d/a$a;->t:Lxz/a/a/a/w2/d/d/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/d/d/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/d/d/b/a;->a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLog"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/yf0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/yf0;

    if-eqz v1, :cond_13

    .line 6
    iget-object v2, v0, Lxz/a/a/a/w2/d/d/d/a$a;->t:Lxz/a/a/a/w2/d/d/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/d/b/a;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    .line 8
    sget-object v4, Lxz/a/a/a/w2/d/d/a/h;->d:Lxz/a/a/a/w2/d/d/a/h;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/yf0;->d()Loz/b/a/c/wf0;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    sget-object v5, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/w2/d/d/d/a$a;->t:Lxz/a/a/a/w2/d/d/d/a;

    const-string v5, "listRequestData"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "listRequestData.totalPages"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lqz/u/c/l;->i(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v7

    .line 15
    :goto_1
    iput-boolean v5, v2, Lxz/a/a/a/w2/d/d/d/a;->f:Z

    .line 16
    iget-object v2, v0, Lxz/a/a/a/w2/d/d/d/a$a;->t:Lxz/a/a/a/w2/d/d/d/a;

    iget-boolean v5, v0, Lxz/a/a/a/w2/d/d/d/a$a;->u:Z

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/d/b/a;

    .line 21
    iget-object v8, v8, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    .line 22
    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    const v4, 0x7f130c51

    goto :goto_3

    .line 23
    :cond_6
    sget-object v4, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f130c55

    :goto_3
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/b/a;

    .line 25
    iget-object v5, v5, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/d/c/n/i;

    .line 27
    instance-of v9, v8, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v9, :cond_7

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/b/a;

    .line 29
    iget-object v5, v5, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_9
    invoke-virtual {v1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v5

    const-string v8, "listRequestData.data"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Loz/b/a/c/cg0;

    .line 35
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/w2/d/d/b/a;

    .line 36
    iget-object v13, v13, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    .line 37
    sget-object v14, Lxz/a/a/a/w2/d/d/a/h;->d:Lxz/a/a/a/w2/d/d/a/h;

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "data"

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v14, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 38
    :goto_6
    invoke-static {v10, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v13

    goto :goto_7

    .line 39
    :cond_b
    sget-object v14, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v10, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/og0;

    .line 40
    :goto_7
    invoke-static {v10, v4, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->T0(Loz/b/a/c/cg0;ILoz/b/a/c/og0;)Lxz/a/a/a/w2/d/d/a/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 42
    :cond_e
    invoke-static {v9}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-boolean v3, v2, Lxz/a/a/a/w2/d/d/d/a;->f:Z

    if-eqz v3, :cond_f

    .line 46
    new-instance v3, Lxz/a/a/a/w2/d/d/c/n/h;

    invoke-direct {v3, v7, v6}, Lxz/a/a/a/w2/d/d/c/n/h;-><init>(ZI)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_f
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/w2/d/d/b/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v1}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/d/b/a;

    .line 49
    iget v1, v1, Lxz/a/a/a/w2/d/d/b/a;->f:I

    :goto_8
    move v14, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x53

    .line 50
    invoke-static/range {v8 .. v16}, Lxz/a/a/a/w2/d/d/b/a;->a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_9

    .line 52
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 53
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 54
    :cond_13
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
