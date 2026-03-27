.class public final Lxz/a/a/a/w2/i/a/d/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/i/a/d/b;->B(I)V
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
.field public final synthetic t:Lxz/a/a/a/w2/i/a/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/d/b$a;->t:Lxz/a/a/a/w2/i/a/d/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    goto/16 :goto_47

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/eg;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/eg;

    if-eqz v1, :cond_5a

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/i/a/d/b$a;->t:Lxz/a/a/a/w2/i/a/d/b;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/i/a/d/a;

    .line 5
    iget-object v4, v0, Lxz/a/a/a/w2/i/a/d/b$a;->t:Lxz/a/a/a/w2/i/a/d/b;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "detail"

    .line 8
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/eg;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    move v9, v6

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/eg;->p()Ljava/lang/String;

    move-result-object v6

    const-string v18, ""

    if-eqz v6, :cond_3

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object/from16 v10, v18

    .line 11
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/eg;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v11, v6

    goto :goto_2

    :cond_4
    move-object/from16 v11, v18

    .line 12
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/eg;->F()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    move v12, v6

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/eg;->D()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    move v13, v6

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object/from16 v14, v18

    .line 15
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/eg;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v15, v6

    goto :goto_6

    :cond_8
    move-object/from16 v15, v18

    .line 16
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/eg;->t()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f13034d

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "XApp.context().getString\u2026text_na\n                )"

    invoke-static {v8, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_7
    sget-object v8, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 18
    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v16, "HH\'h\'mm \'ng\u00e0y\' dd/MM/yyyy"

    goto :goto_8

    :cond_a
    const-string v16, "HH:mm MMM dd, yyyy"

    :goto_8
    move-object/from16 p1, v2

    move-object/from16 v0, v16

    const/4 v2, 0x4

    .line 19
    invoke-static {v8, v6, v0, v3, v2}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Loz/b/a/c/eg;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 21
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const-string v20, ", "

    invoke-static/range {v19 .. v26}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "..."

    invoke-static {v3, v2, v6}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const-string v20, ", "

    move-object/from16 v19, v2

    .line 23
    invoke-static/range {v19 .. v26}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    .line 24
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    const v2, 0x7f13034d

    const-string v3, "XApp.context().getString(R.string.common_text_na)"

    .line 25
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move v3, v8

    .line 26
    invoke-virtual {v1}, Loz/b/a/c/eg;->C()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_f
    const/4 v6, -0x1

    .line 27
    :goto_b
    new-instance v8, Lxz/a/a/a/w2/i/a/b/d;

    invoke-direct {v8, v0, v2, v6}, Lxz/a/a/a/w2/i/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v0, Lxz/a/a/a/w2/i/a/b/k;

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/eg;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v2, v18

    .line 30
    :goto_c
    invoke-direct {v0, v2}, Lxz/a/a/a/w2/i/a/b/k;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lxz/a/a/a/w2/i/a/b/c;

    move-object v6, v8

    move-object v8, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lxz/a/a/a/w2/i/a/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/d;Lxz/a/a/a/w2/i/a/b/k;)V

    .line 32
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Loz/b/a/c/eg;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move v0, v3

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_15

    invoke-virtual {v1}, Loz/b/a/c/eg;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    move v0, v3

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_18

    .line 34
    :cond_15
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lxz/a/a/a/w2/i/a/b/h;

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/eg;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v2, v18

    .line 39
    :goto_11
    new-instance v6, Lxz/a/a/a/w2/i/a/b/b;

    .line 40
    invoke-virtual {v1}, Loz/b/a/c/eg;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v8, v18

    .line 41
    :goto_12
    invoke-direct {v6, v3, v8}, Lxz/a/a/a/w2/i/a/b/b;-><init>(ZLjava/lang/String;)V

    .line 42
    invoke-direct {v0, v2, v6}, Lxz/a/a/a/w2/i/a/b/h;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/b;)V

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_18
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Loz/b/a/c/eg;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    move v0, v3

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v0, 0x1

    :goto_14
    const/16 v2, 0xa

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Loz/b/a/c/eg;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    move v0, v3

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_22

    .line 47
    :cond_1d
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lxz/a/a/a/w2/i/a/b/a;

    .line 49
    invoke-virtual {v1}, Loz/b/a/c/eg;->y()Ljava/util/List;

    move-result-object v6

    const-string v8, "detail.trainer"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Loz/b/a/c/gg;

    .line 54
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v11, "data"

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/gg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Loz/b/a/c/gg;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v10, v11, v12, v13, v14}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    goto :goto_18

    :cond_1e
    move-object/from16 v10, v18

    .line 55
    :goto_18
    invoke-virtual {v6}, Loz/b/a/c/gg;->b()Loz/b/a/c/f2;

    move-result-object v6

    const-string v11, "data.avatar"

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v6, v18

    .line 56
    :goto_19
    new-instance v11, Lxz/a/a/a/w2/i/a/b/m;

    invoke-direct {v11, v10, v6}, Lxz/a/a/a/w2/i/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 59
    :cond_20
    invoke-virtual {v1}, Loz/b/a/c/eg;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v2, v18

    .line 60
    :goto_1a
    invoke-direct {v0, v8, v2}, Lxz/a/a/a/w2/i/a/b/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 63
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_22
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lxz/a/a/a/w2/i/a/b/l;

    .line 66
    invoke-virtual {v1}, Loz/b/a/c/eg;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v2, v18

    .line 67
    :goto_1b
    invoke-virtual {v1}, Loz/b/a/c/eg;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_1c

    :cond_24
    move-object/from16 v6, v18

    .line 68
    :goto_1c
    invoke-direct {v0, v2, v6}, Lxz/a/a/a/w2/i/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v1}, Lxz/a/a/a/w2/i/a/b/e;->b(Loz/b/a/c/eg;)Lxz/a/a/a/w2/i/a/b/p;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lxz/a/a/a/w2/i/a/b/p;->c:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_25

    .line 73
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 74
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v1}, Lxz/a/a/a/w2/i/a/b/e;->b(Loz/b/a/c/eg;)Lxz/a/a/a/w2/i/a/b/p;

    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_25
    invoke-virtual {v1}, Loz/b/a/c/eg;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1d

    :cond_26
    move v0, v3

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_29

    .line 78
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 79
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Loz/b/a/c/eg;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_1f

    :cond_28
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 82
    :goto_1f
    new-instance v2, Lxz/a/a/a/w2/i/a/b/j;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/i/a/b/j;-><init>(Ljava/util/List;)V

    .line 83
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_29
    invoke-virtual {v1}, Loz/b/a/c/eg;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    move v0, v3

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-nez v0, :cond_54

    invoke-virtual {v1}, Loz/b/a/c/eg;->u()Ljava/util/List;

    move-result-object v0

    const-string v2, "res.schedule"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ud1;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Loz/b/a/c/ud1;->a()Loz/b/a/c/ki0;

    move-result-object v0

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_23

    :cond_2d
    move v0, v3

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_54

    .line 85
    new-instance v0, Lxz/a/a/a/w2/i/a/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/n;-><init>(ZI)V

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Offline"

    invoke-static {v6, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "."

    const-string v8, ","

    if-eqz v0, :cond_42

    .line 88
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lxz/a/a/a/w2/i/a/b/i;

    .line 90
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 91
    invoke-virtual {v1}, Loz/b/a/c/eg;->w()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_25

    :cond_2f
    const-wide/16 v9, 0x0

    .line 92
    :goto_25
    invoke-virtual {v4, v9, v10}, Lxz/a/a/a/t2/y;->t(D)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    .line 93
    invoke-static {v4, v8, v2, v3, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Loz/b/a/c/eg;->u()Ljava/util/List;

    move-result-object v3

    const-string v4, "detail.schedule"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ud1;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Loz/b/a/c/ud1;->a()Loz/b/a/c/ki0;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    move-object v9, v8

    check-cast v9, Loz/b/a/c/mi0;

    .line 98
    sget-object v10, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const-string v11, "module"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/mi0;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "module.moduleFromDate"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dd/MM/yyyy"

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v9, v11, v13, v12}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_30

    .line 100
    invoke-static {v4, v9}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_30
    check-cast v10, Ljava/util/List;

    .line 101
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    const/4 v4, 0x0

    :cond_32
    if-eqz v4, :cond_33

    goto :goto_27

    .line 102
    :cond_33
    sget-object v4, Lqz/q/n;->t:Lqz/q/n;

    .line 103
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    .line 106
    new-instance v10, Lxz/a/a/a/w2/i/a/b/r;

    .line 107
    invoke-virtual {v1}, Loz/b/a/c/eg;->j()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int v20, v11, v8

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Loz/b/a/c/mi0;

    .line 111
    invoke-virtual {v13}, Loz/b/a/c/mi0;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Loz/b/a/c/mi0;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_35

    .line 112
    invoke-static {v14}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_2a

    :cond_34
    const/4 v15, 0x0

    goto :goto_2b

    :cond_35
    :goto_2a
    const/4 v15, 0x1

    :goto_2b
    if-nez v15, :cond_3d

    if-eqz v13, :cond_37

    invoke-static {v13}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v15, 0x0

    goto :goto_2d

    :cond_37
    :goto_2c
    const/4 v15, 0x1

    :goto_2d
    if-eqz v15, :cond_38

    goto/16 :goto_2f

    :cond_38
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 113
    invoke-static {v15}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v15

    .line 114
    invoke-static {v14, v15}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v14

    .line 115
    invoke-static {v13, v15}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v13

    .line 116
    sget-object v15, Luz/b/a/a0/b;->SECONDS:Luz/b/a/a0/b;

    invoke-virtual {v14, v13, v15}, Luz/b/a/h;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide v16

    move-object/from16 p2, v4

    .line 117
    sget-object v4, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-virtual {v14, v4}, Luz/b/a/h;->d(Luz/b/a/a0/p;)Z

    move-result v19

    if-eqz v19, :cond_3b

    invoke-virtual {v13, v4}, Luz/b/a/h;->d(Luz/b/a/a0/p;)Z

    move-result v19

    if-eqz v19, :cond_3b

    move-object/from16 p3, v2

    move-object/from16 v27, v3

    .line 118
    :try_start_0
    invoke-virtual {v14, v4}, Luz/b/a/h;->j(Luz/b/a/a0/p;)J

    move-result-wide v2

    .line 119
    invoke-virtual {v13, v4}, Luz/b/a/h;->j(Luz/b/a/a0/p;)J

    move-result-wide v21
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v21, v21, v2

    const-wide/16 v24, 0x0

    cmp-long v19, v16, v24

    const-wide/32 v28, 0x3b9aca00

    if-lez v19, :cond_39

    cmp-long v26, v21, v24

    if-gez v26, :cond_39

    add-long v21, v21, v28

    goto :goto_2e

    :cond_39
    if-gez v19, :cond_3a

    cmp-long v26, v21, v24

    if-lez v26, :cond_3a

    sub-long v21, v21, v28

    goto :goto_2e

    :cond_3a
    if-nez v19, :cond_3c

    cmp-long v19, v21, v24

    if-eqz v19, :cond_3c

    .line 120
    :try_start_1
    invoke-virtual {v13, v4, v2, v3}, Luz/b/a/h;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object v2

    .line 121
    invoke-virtual {v14, v2, v15}, Luz/b/a/h;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide v16
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2e

    :cond_3b
    move-object/from16 p3, v2

    move-object/from16 v27, v3

    :catch_0
    const-wide/16 v21, 0x0

    :catch_1
    :cond_3c
    :goto_2e
    move-wide/from16 v2, v16

    move-wide/from16 v13, v21

    .line 122
    invoke-static {v2, v3, v13, v14}, Luz/b/a/c;->d(JJ)Luz/b/a/c;

    move-result-object v2

    .line 123
    iget-wide v2, v2, Luz/b/a/c;->t:J

    const-wide/16 v13, 0x3c

    div-long/2addr v2, v13

    long-to-int v2, v2

    goto :goto_30

    :cond_3d
    :goto_2f
    move-object/from16 p3, v2

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    const/4 v2, 0x0

    .line 124
    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v27

    goto/16 :goto_29

    :cond_3e
    move-object/from16 p3, v2

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    .line 125
    invoke-static {v11}, Lqz/q/i;->i0(Ljava/lang/Iterable;)I

    move-result v2

    .line 126
    rem-int/lit8 v3, v2, 0x3c

    .line 127
    div-int/lit8 v2, v2, 0x3c

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v11, 0x68

    if-nez v4, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_31
    move-object/from16 v22, v2

    const-string v2, "Day "

    .line 130
    invoke-static {v2, v8}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 131
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v2, v18

    :goto_32
    invoke-static {v9, v6, v2}, Lxz/a/a/a/w2/i/a/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v19, v10

    .line 132
    invoke-direct/range {v19 .. v26}, Lxz/a/a/a/w2/i/a/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    move-object/from16 v2, v27

    .line 133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_28

    :cond_41
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    .line 134
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/i/a/b/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_42

    .line 136
    :cond_42
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lxz/a/a/a/w2/i/a/b/i;

    .line 138
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 139
    invoke-virtual {v1}, Loz/b/a/c/eg;->w()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_33

    :cond_43
    const-wide/16 v9, 0x0

    .line 140
    :goto_33
    invoke-virtual {v3, v9, v10}, Lxz/a/a/a/t2/y;->t(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 141
    invoke-static {v3, v8, v2, v9, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Loz/b/a/c/eg;->u()Ljava/util/List;

    move-result-object v3

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "listTable"

    .line 144
    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Loz/b/a/c/ud1;

    .line 148
    invoke-virtual {v1}, Loz/b/a/c/eg;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int v20, v11, v10

    const-string v10, "item"

    .line 149
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/ud1;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    move-object/from16 v21, v10

    goto :goto_35

    :cond_44
    move-object/from16 v21, v18

    .line 150
    :goto_35
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    goto/16 :goto_3b

    :cond_45
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x72f05d8d

    if-eq v11, v12, :cond_4c

    const v12, 0x6eaa5c3

    if-eq v11, v12, :cond_47

    const v12, 0x61697490

    if-eq v11, v12, :cond_46

    goto/16 :goto_3b

    :cond_46
    const-string v11, "Blended"

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto :goto_36

    :cond_47
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 152
    :goto_36
    invoke-virtual {v9}, Loz/b/a/c/ud1;->b()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_37

    :cond_48
    const-wide/16 v10, 0x0

    :goto_37
    const/high16 v12, 0x40000000    # 2.0f

    float-to-double v12, v12

    cmpg-double v10, v10, v12

    const-string v11, "java.lang.String.format(format, *args)"

    if-gez v10, :cond_4a

    const v10, 0x7f13061e

    const-string v12, "XApp.context().getString\u2026g.e_learning2_count_hour)"

    .line 153
    invoke-static {v10, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Loz/b/a/c/ud1;->b()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_49

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_38

    :cond_49
    const-wide/16 v14, 0x0

    :goto_38
    invoke-virtual {v13, v14, v15}, Lxz/a/a/a/t2/y;->s(D)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v11}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3a

    :cond_4a
    const/4 v10, 0x1

    const v12, 0x7f13061f

    const-string v13, "XApp.context().getString\u2026.e_learning2_count_hours)"

    .line 154
    invoke-static {v12, v13}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Loz/b/a/c/ud1;->b()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_39

    :cond_4b
    const-wide/16 v14, 0x0

    :goto_39
    invoke-virtual {v13, v14, v15}, Lxz/a/a/a/t2/y;->s(D)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    const/4 v13, 0x1

    invoke-static {v10, v13, v12, v11}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3a
    move-object/from16 v22, v10

    goto :goto_3c

    :cond_4c
    const-string v11, "Online"

    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4d
    :goto_3b
    move-object/from16 v22, v18

    .line 156
    :goto_3c
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v9}, Loz/b/a/c/ud1;->a()Loz/b/a/c/ki0;

    move-result-object v10

    if-eqz v10, :cond_4e

    invoke-static {v10}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/mi0;

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Loz/b/a/c/mi0;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4e

    .line 157
    sget-object v11, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const-string v12, "dd/mm/yyyy"

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v11, v10, v12, v13, v14}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    :cond_4e
    const/4 v10, 0x0

    :goto_3d
    move-object/from16 v23, v10

    goto :goto_3e

    :cond_4f
    move-object/from16 v23, v18

    .line 158
    :goto_3e
    invoke-virtual {v9}, Loz/b/a/c/ud1;->a()Loz/b/a/c/ki0;

    move-result-object v10

    if-eqz v10, :cond_50

    goto :goto_3f

    :cond_50
    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    .line 159
    :goto_3f
    invoke-virtual {v9}, Loz/b/a/c/ud1;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_51

    goto :goto_40

    :cond_51
    move-object/from16 v9, v18

    .line 160
    :goto_40
    invoke-virtual {v1}, Loz/b/a/c/eg;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_52

    goto :goto_41

    :cond_52
    move-object/from16 v11, v18

    .line 161
    :goto_41
    invoke-static {v10, v9, v11}, Lxz/a/a/a/w2/i/a/b/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x20

    .line 162
    new-instance v9, Lxz/a/a/a/w2/i/a/b/r;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v26}, Lxz/a/a/a/w2/i/a/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    .line 164
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_53
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 165
    invoke-direct {v0, v2, v4}, Lxz/a/a/a/w2/i/a/b/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v3, v6

    goto :goto_42

    :cond_54
    const/4 v0, 0x1

    :goto_42
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v1}, Loz/b/a/c/eg;->I()Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "res.isUserRegister"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Loz/b/a/c/eg;->E()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Loz/b/a/c/eg;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 168
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 169
    invoke-virtual {v1}, Loz/b/a/c/eg;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    goto :goto_43

    :cond_55
    move-object/from16 v4, v18

    .line 170
    :goto_43
    invoke-virtual {v2, v4}, Lxz/a/a/a/t2/d0;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_56

    goto :goto_44

    :cond_56
    move v0, v3

    :cond_57
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 171
    invoke-virtual {v1}, Loz/b/a/c/eg;->l()Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual {v1}, Loz/b/a/c/eg;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v12, v0

    goto :goto_45

    :cond_58
    move-object/from16 v12, v18

    :goto_45
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v1}, Loz/b/a/c/eg;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_46

    :cond_59
    const-wide/16 v0, -0x1

    :goto_46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0x20

    .line 174
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/w2/i/a/d/a;->a(Lxz/a/a/a/w2/i/a/d/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/w2/i/a/d/a;

    move-result-object v0

    move-object/from16 v1, p1

    .line 175
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 176
    :cond_5a
    :goto_47
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
