.class public final Lxz/a/a/a/r2/e/z/b/k;
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
.field public final synthetic t:Lxz/a/a/a/r2/e/z/b/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/z/b/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/z/b/k;->t:Lxz/a/a/a/r2/e/z/b/m;

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

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_a

    goto/16 :goto_8

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/if1;

    if-nez v2, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Loz/b/a/c/if1;

    if-eqz v1, :cond_d

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/k;->t:Lxz/a/a/a/r2/e/z/b/m;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "acc"

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Loz/b/a/c/aq1;

    .line 8
    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v13}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Loz/b/a/c/aq1;

    .line 11
    iget-object v13, v0, Lxz/a/a/a/r2/e/z/b/k;->t:Lxz/a/a/a/r2/e/z/b/m;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/e/z/b/h;

    .line 12
    iget-object v13, v13, Lxz/a/a/a/r2/e/z/b/h;->i:Ljava/util/List;

    .line 13
    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Locale.US"

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v14, v15, v12, v14, v9}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    invoke-static {v13, v9}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Loz/b/a/c/aq1;

    .line 17
    invoke-static {v3, v6, v4, v10}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fb

    const/4 v1, 0x0

    move-object v9, v1

    .line 18
    invoke-static/range {v7 .. v18}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_8

    .line 20
    :cond_a
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/k;->t:Lxz/a/a/a/r2/e/z/b/m;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v1, :cond_e

    .line 22
    check-cast v1, Ljava/lang/String;

    const-class v3, Loz/b/a/c/if1;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/if1;

    if-eqz v1, :cond_d

    .line 23
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/k;->t:Lxz/a/a/a/r2/e/z/b/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Loz/b/a/c/aq1;

    .line 27
    invoke-static {v5, v6, v4, v3}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    move-object v10, v3

    goto :goto_7

    .line 28
    :cond_c
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v10, v1

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fb

    .line 29
    invoke-static/range {v7 .. v18}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 31
    :cond_d
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 32
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
