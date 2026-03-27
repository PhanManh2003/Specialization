.class public final Lxz/a/a/a/y1/s/o/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/c21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/l;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/c21;

    move-object/from16 v1, p0

    if-eqz v0, :cond_19

    .line 2
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/l;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 3
    sget v3, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "profileInfo"

    .line 5
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/c21;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lxz/a/a/a/y1/s/o/c/c;->n:Loz/b/a/c/c21;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_19

    .line 7
    iput-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->n:Loz/b/a/c/c21;

    .line 8
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f(Loz/b/a/c/c21;)Loz/b/a/c/c21;

    move-result-object v0

    iput-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    .line 9
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-static {}, Lxz/a/a/a/y1/s/o/a/a/a/d;->values()[Lxz/a/a/a/y1/s/o/a/a/a/d;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    .line 11
    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    .line 12
    iget-object v9, v2, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    invoke-interface {v9, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    .line 15
    sget-object v5, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v5}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/y1/b;->d()Ljava/util/List;

    move-result-object v5

    .line 16
    iget-object v6, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v6

    const-string v7, "currentProfileInfo.moreInfo"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listType"

    .line 17
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listQuestion"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/go;

    .line 22
    iget-object v14, v8, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 23
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 24
    iget v4, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 25
    invoke-virtual {v12}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move-object v15, v9

    .line 26
    :goto_6
    check-cast v15, Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz v15, :cond_6

    const/4 v3, 0x0

    .line 27
    invoke-static {v15, v3, v9, v9, v13}, Lxz/a/a/a/y1/s/o/a/a/a/j;->a(Lxz/a/a/a/y1/s/o/a/a/a/j;ILjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/y1/s/o/a/a/a/j;

    move-result-object v4

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v12}, Loz/b/a/c/go;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "question.answer"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v4, v3, v9, v12, v13}, Lxz/a/a/a/y1/s/o/a/a/a/j;->a(Lxz/a/a/a/y1/s/o/a/a/a/j;ILjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/y1/s/o/a/a/a/j;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    iget-object v3, v8, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 31
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    iget-object v3, v8, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 33
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/j;

    const/4 v4, 0x0

    invoke-static {v3, v4, v9, v9, v13}, Lxz/a/a/a/y1/s/o/a/a/a/j;->a(Lxz/a/a/a/y1/s/o/a/a/a/j;ILjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/y1/s/o/a/a/a/j;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 35
    new-instance v3, Lwc;

    const/16 v9, 0x11

    invoke-direct {v3, v9}, Lwc;-><init>(I)V

    invoke-static {v10, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 37
    new-instance v9, Lxz/a/a/a/y1/s/o/a/a/a/e;

    invoke-direct {v9, v8, v3}, Lxz/a/a/a/y1/s/o/a/a/a/e;-><init>(Lxz/a/a/a/y1/s/o/a/a/a/f;Ljava/util/List;)V

    .line 38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 39
    :cond_a
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 43
    iget-object v6, v6, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 44
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    .line 45
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 46
    iget-object v7, v7, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    move v7, v4

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    move v6, v4

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->y()V

    .line 50
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->x()V

    .line 52
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->z()V

    .line 53
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->B()V

    .line 55
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->i:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    const/16 v4, 0xa

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Loz/b/a/c/mm;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Loz/b/a/c/in;

    .line 61
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/h;

    const-string v8, "it"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lxz/a/a/a/y1/s/o/a/a/a/h;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 62
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_d
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v0

    .line 65
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Loz/b/a/c/mm;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/uq;

    const-string v6, "workplaces"

    .line 68
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/uq;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/cm;

    .line 70
    iget-object v7, v2, Lxz/a/a/a/y1/s/o/c/c;->j:Ljava/util/ArrayList;

    .line 71
    new-instance v10, Lxz/a/a/a/y1/s/q/b;

    const-string v11, "buildingDetail"

    .line 72
    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "buildingDetail.workplaceId"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 73
    invoke-virtual {v6}, Loz/b/a/c/cm;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    goto :goto_f

    :cond_14
    const-string v12, ""

    .line 74
    :goto_f
    invoke-virtual {v6}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 75
    invoke-direct {v10, v11, v12, v6}, Lxz/a/a/a/y1/s/q/b;-><init>(ILjava/lang/String;Z)V

    .line 76
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 77
    :cond_15
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->f:Lkz/s/y;

    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v0

    const-string v3, "currentProfileInfo.images"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v5, Ljava/lang/String;

    .line 81
    iget-object v7, v2, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    new-instance v10, Loz/b/a/c/qq;

    invoke-direct {v10}, Loz/b/a/c/qq;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Loz/b/a/c/qq;->d(Ljava/lang/Integer;)Loz/b/a/c/qq;

    invoke-virtual {v10, v5}, Loz/b/a/c/qq;->g(Ljava/lang/String;)Loz/b/a/c/qq;

    const-string v5, "DatingUploadAnImageRespo\u2026).orderId(index).url(url)"

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_10

    .line 82
    :cond_16
    invoke-static {}, Lqz/q/i;->n0()V

    throw v9

    .line 83
    :cond_17
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    new-instance v7, Lxz/a/a/a/y1/e/f/b;

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v10, v7

    .line 90
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;I)V

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 92
    :cond_18
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    iget-object v4, v2, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 95
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v10

    .line 96
    sget-object v11, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v12, 0x0

    .line 97
    new-instance v13, Lxz/a/a/a/y1/s/o/c/d;

    invoke-direct {v13, v2, v0, v9}, Lxz/a/a/a/y1/s/o/c/d;-><init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;Lqz/s/f;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_19
    return-void
.end method
