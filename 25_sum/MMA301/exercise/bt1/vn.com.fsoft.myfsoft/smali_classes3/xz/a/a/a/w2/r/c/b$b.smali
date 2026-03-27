.class public final Lxz/a/a/a/w2/r/c/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/r/c/b;->x()V
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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/b$b;->t:Lxz/a/a/a/w2/r/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Loz/b/a/c/cb0;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Loz/b/a/c/cb0;

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/r/c/b$b;->t:Lxz/a/a/a/w2/r/c/b;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/r/c/b;->f:Lkz/s/y;

    const-string v3, "$this$toTestCovidResultModel"

    .line 5
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/cb0;->a()Ljava/util/List;

    move-result-object v0

    const-string v4, "data"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Loz/b/a/c/wj1;

    const-string v6, "testResult"

    .line 10
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lxz/a/a/a/w2/r/a/c;

    .line 13
    invoke-virtual {v5}, Loz/b/a/c/wj1;->k()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v8

    .line 14
    :goto_1
    invoke-virtual {v5}, Loz/b/a/c/wj1;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v8

    .line 15
    :goto_2
    invoke-virtual {v5}, Loz/b/a/c/wj1;->j()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-eqz v7, :cond_5

    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v11

    .line 16
    :goto_3
    invoke-virtual {v5}, Loz/b/a/c/wj1;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v13, v7

    goto :goto_4

    :cond_6
    move-object v13, v11

    .line 17
    :goto_4
    invoke-virtual {v5}, Loz/b/a/c/wj1;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v14, v7

    goto :goto_5

    :cond_7
    move-object v14, v11

    .line 18
    :goto_5
    invoke-virtual {v5}, Loz/b/a/c/wj1;->i()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_6

    :cond_8
    move v15, v8

    .line 19
    :goto_6
    invoke-virtual {v5}, Loz/b/a/c/wj1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v16, v7

    goto :goto_7

    :cond_9
    move-object/from16 v16, v11

    .line 20
    :goto_7
    invoke-virtual {v5}, Loz/b/a/c/wj1;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v17, v7

    goto :goto_8

    :cond_a
    move-object/from16 v17, v11

    .line 21
    :goto_8
    invoke-virtual {v5}, Loz/b/a/c/wj1;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v18, v7

    goto :goto_9

    :cond_b
    move-object/from16 v18, v11

    .line 22
    :goto_9
    invoke-virtual {v5}, Loz/b/a/c/wj1;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v8

    :goto_a
    move-object v7, v6

    move v8, v9

    move v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v5

    .line 23
    invoke-direct/range {v7 .. v17}, Lxz/a/a/a/w2/r/a/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_d
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    :goto_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
