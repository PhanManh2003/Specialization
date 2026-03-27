.class public final Lxz/a/a/a/y1/q/a/c/a$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/c/a;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.news.list.viewmodel.NewsfeedDatingViewModel$updateListPostOfTopic$1"
    f = "NewsfeedDatingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/q/a/c/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/q/a/c/a$c;

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/q/a/c/a$c;-><init>(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/q/a/c/a$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, v0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/q/a/c/a;->D(Ljava/lang/String;)Lkz/s/y;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, -0x29a9b049

    const/4 v8, 0x3

    const-string v9, "obj"

    const/4 v10, 0x0

    if-eq v3, v7, :cond_2

    if-eqz v3, :cond_1

    const v7, 0x62dd9c5

    if-eq v3, v7, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "match"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_0

    :cond_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_0

    :cond_2
    const-string v3, "you_like"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v3, v0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v7}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v11

    invoke-virtual {v11}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v11

    .line 9
    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/q/a/c/a;->D(Ljava/lang/String;)Lkz/s/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v7}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lxz/a/a/a/y1/b;->i:Ljava/util/Set;

    .line 12
    invoke-virtual {v7}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 15
    new-instance v13, Lzs;

    invoke-direct {v13, v5, v12}, Lzs;-><init>(II)V

    invoke-static {v2, v13}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto :goto_2

    .line 16
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/y1/i/a/a/b;

    .line 18
    iget-object v14, v14, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 19
    sget-object v15, Lxz/a/a/a/y1/i/a/a/c;->DELETED:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v14, v15, :cond_6

    move v14, v5

    goto :goto_4

    :cond_6
    move v14, v6

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/y1/i/a/a/b;

    .line 21
    new-instance v13, Ltg;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v12}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v13}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "deleted post: latest : "

    .line 22
    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 23
    iget-object v12, v12, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 24
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz/a/a/a/y1/i/a/a/b;

    .line 28
    iget-object v13, v13, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 29
    sget-object v14, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    if-eq v13, v14, :cond_c

    sget-object v14, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v13, v14, :cond_b

    goto :goto_7

    :cond_b
    move v13, v6

    goto :goto_8

    :cond_c
    :goto_7
    move v13, v5

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/i/a/a/b;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Lxz/a/a/a/y1/s/p/a/b;

    .line 33
    iget v14, v14, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 34
    iget-object v15, v11, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 35
    iget v15, v15, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v14, v15, :cond_f

    move v14, v5

    goto :goto_b

    :cond_f
    move v14, v6

    :goto_b
    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_11
    const/4 v13, -0x1

    .line 36
    :goto_c
    invoke-static {v2}, Lqz/q/i;->w(Ljava/util/Collection;)Lqz/x/c;

    move-result-object v12

    invoke-virtual {v12, v13}, Lqz/x/c;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 37
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/y1/s/p/a/b;

    .line 38
    iget-object v14, v11, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 39
    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_e

    .line 40
    iget-object v14, v11, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffff

    .line 41
    invoke-static/range {v14 .. v37}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v12

    invoke-interface {v2, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updated post: latest : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v11, v11, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 44
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 46
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz/a/a/a/y1/s/p/a/b;

    .line 49
    iget v13, v13, Lxz/a/a/a/y1/s/p/a/b;->u:I

    if-ne v13, v7, :cond_15

    move v13, v5

    goto :goto_e

    :cond_15
    move v13, v6

    :goto_e
    if-eqz v13, :cond_14

    .line 50
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 51
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/y1/s/p/a/b;

    .line 52
    iget v11, v9, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-eq v11, v8, :cond_17

    .line 53
    iput v4, v9, Lxz/a/a/a/y1/s/p/a/b;->J:I

    .line 54
    sget-object v11, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v11}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v11

    .line 55
    new-instance v12, Lxz/a/a/a/y1/i/a/a/b;

    .line 56
    sget-object v13, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    .line 57
    invoke-direct {v12, v13, v9, v10, v4}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v11, v12}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    goto :goto_f

    .line 59
    :cond_18
    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_21

    .line 60
    :cond_19
    :goto_10
    iget-object v2, v0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v3, v0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v4}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v11

    .line 64
    iget-object v11, v11, Lxz/a/a/a/y1/b;->i:Ljava/util/Set;

    .line 65
    invoke-virtual {v4}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v4

    .line 66
    iget-object v4, v4, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    .line 67
    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/q/a/c/a;->D(Ljava/lang/String;)Lkz/s/y;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 69
    new-instance v13, Lzs;

    invoke-direct {v13, v6, v12}, Lzs;-><init>(II)V

    invoke-static {v2, v13}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto :goto_12

    .line 70
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/y1/i/a/a/b;

    .line 72
    iget-object v14, v14, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 73
    sget-object v15, Lxz/a/a/a/y1/i/a/a/c;->DELETED:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v14, v15, :cond_1d

    move v14, v5

    goto :goto_14

    :cond_1d
    move v14, v6

    :goto_14
    if-eqz v14, :cond_1c

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, " : "

    if-eqz v12, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/y1/i/a/a/b;

    .line 75
    new-instance v14, Ltg;

    invoke-direct {v14, v6, v12}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v14}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "deleted post: "

    .line 76
    invoke-static {v14, v3, v13}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 77
    iget-object v12, v12, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 78
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-static {v12, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 80
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lxz/a/a/a/y1/i/a/a/b;

    .line 82
    iget-object v14, v14, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    .line 83
    sget-object v15, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    if-eq v14, v15, :cond_23

    sget-object v15, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    if-ne v14, v15, :cond_22

    goto :goto_17

    :cond_22
    move v14, v6

    goto :goto_18

    :cond_23
    :goto_17
    move v14, v5

    :goto_18
    if-eqz v14, :cond_21

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 84
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/i/a/a/b;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 86
    check-cast v14, Lxz/a/a/a/y1/s/p/a/b;

    .line 87
    iget v14, v14, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 88
    iget-object v15, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 89
    iget v15, v15, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v14, v15, :cond_25

    move v14, v5

    goto :goto_1b

    :cond_25
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_26

    goto :goto_1c

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v6, -0x1

    .line 90
    :goto_1c
    invoke-static {v2}, Lqz/q/i;->w(Ljava/util/Collection;)Lqz/x/c;

    move-result-object v12

    invoke-virtual {v12, v6}, Lqz/x/c;->c(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 91
    iget-object v12, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 92
    iget-object v12, v12, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 93
    iget-object v14, v7, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    .line 94
    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "updated post: "

    if-eqz v12, :cond_28

    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/y1/s/p/a/b;

    .line 96
    iget-object v15, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 97
    invoke-static {v12, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_2a

    .line 98
    iget-object v15, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffff

    .line 99
    invoke-static/range {v15 .. v38}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v12

    invoke-interface {v2, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v7, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    .line 104
    :cond_28
    new-instance v6, Ltg;

    invoke-direct {v6, v5, v7}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 105
    invoke-static {v14, v3, v13}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    iget-object v12, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 107
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_29
    iget-object v6, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 110
    iget-object v6, v6, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 111
    invoke-static {v6, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 112
    iget-object v14, v7, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffff

    .line 113
    invoke-static/range {v14 .. v37}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_2a

    new-instance v6, Lwc;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lwc;-><init>(I)V

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_19

    .line 115
    :cond_2b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxz/a/a/a/y1/s/p/a/b;

    .line 118
    iget v11, v11, Lxz/a/a/a/y1/s/p/a/b;->u:I

    if-ne v11, v4, :cond_2e

    move v11, v5

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_2d

    .line 119
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 120
    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/s/p/a/b;

    .line 121
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 122
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/y1/s/p/a/b;

    .line 123
    iget v9, v9, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-eq v9, v8, :cond_30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3effff

    move-object v11, v6

    .line 124
    invoke-static/range {v11 .. v34}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v7, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v7}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    .line 126
    new-instance v9, Lxz/a/a/a/y1/i/a/a/b;

    .line 127
    sget-object v11, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v12, 0x4

    .line 128
    invoke-direct {v9, v11, v6, v10, v12}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v7, v9}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    goto :goto_20

    .line 130
    :cond_31
    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 131
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    :cond_32
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    .line 132
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 133
    :cond_33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/q/a/c/a$c;

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/c/a$c;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$c;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/q/a/c/a$c;-><init>(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/q/a/c/a$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/q/a/c/a$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
