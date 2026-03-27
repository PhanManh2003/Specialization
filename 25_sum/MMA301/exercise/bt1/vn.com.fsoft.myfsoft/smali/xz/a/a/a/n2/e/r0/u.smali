.class public final Lxz/a/a/a/n2/e/r0/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/n2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/r0/v;

.field public final synthetic u:Lxz/a/a/a/n2/b/j0;

.field public final synthetic v:Lxz/a/a/a/n2/e/r0/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/j0;Lxz/a/a/a/n2/e/r0/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/u;->t:Lxz/a/a/a/n2/e/r0/v;

    iput-object p2, p0, Lxz/a/a/a/n2/e/r0/u;->u:Lxz/a/a/a/n2/b/j0;

    iput-object p3, p0, Lxz/a/a/a/n2/e/r0/u;->v:Lxz/a/a/a/n2/e/r0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, Lxz/a/a/a/n2/b/e;

    const-string v1, "inputtedText"

    .line 2
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "answer"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/n2/e/r0/u;->t:Lxz/a/a/a/n2/e/r0/v;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->N:Ljava/util/Map;

    .line 5
    iget-object v3, v0, Lxz/a/a/a/n2/e/r0/u;->u:Lxz/a/a/a/n2/b/j0;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v8, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    const-string v5, "2"

    .line 8
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v8, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "-100"

    .line 10
    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lxz/a/a/a/n2/e/r0/u;->v:Lxz/a/a/a/n2/e/r0/g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    iget-object v3, v0, Lxz/a/a/a/n2/e/r0/u;->u:Lxz/a/a/a/n2/b/j0;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lxz/a/a/a/n2/e/r0/u;->t:Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    check-cast v2, Lxz/a/a/a/n2/e/r0/l;

    const-string v4, "questionId"

    .line 14
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "answers"

    invoke-static {v8, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/n2/e/r0/l;->f3()Lxz/a/a/a/n2/f/h1;

    move-result-object v11

    .line 16
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chosenAnswer"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v11, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lxz/a/a/a/n2/b/j0;

    .line 20
    iget-object v4, v4, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 21
    invoke-static {v4, v3, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v12, v5

    .line 22
    :goto_2
    iget-object v1, v11, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-gt v12, v1, :cond_b

    if-ltz v12, :cond_b

    .line 23
    iget-object v1, v11, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/n2/b/j0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    invoke-static/range {v13 .. v23}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v13

    .line 24
    iget-object v1, v13, Lxz/a/a/a/n2/b/j0;->e:Ljava/util/List;

    .line 25
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lxz/a/a/a/n2/b/e;

    .line 28
    iget-object v4, v4, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    iget-object v6, v8, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 29
    invoke-static {v4, v6, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_4
    if-le v3, v5, :cond_b

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/e;

    .line 31
    iget-boolean v1, v1, Lxz/a/a/a/n2/b/e;->d:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v13, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 33
    iget-object v1, v1, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 34
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v15, v1

    .line 35
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lxz/a/a/a/n2/b/d0;

    .line 37
    iget-object v3, v3, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 38
    iget-object v4, v8, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v14, v2

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move v14, v5

    :goto_7
    if-le v14, v5, :cond_9

    .line 40
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/d0;

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 42
    iget v3, v8, Lxz/a/a/a/n2/b/e;->j:I

    if-lt v2, v3, :cond_8

    move v6, v10

    goto :goto_8

    :cond_8
    move v6, v9

    .line 43
    :goto_8
    iget-object v2, v1, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    iget-object v3, v1, Lxz/a/a/a/n2/b/d0;->b:Ljava/lang/String;

    iget-object v4, v1, Lxz/a/a/a/n2/b/d0;->c:Ljava/lang/String;

    const-string v1, "selectedId"

    .line 44
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedAnswer"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answerType"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textAreaContent"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/n2/b/d0;

    move-object v1, v5

    move-object v10, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/b/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-interface {v15, v14, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 46
    :cond_9
    new-instance v10, Lxz/a/a/a/n2/b/d0;

    .line 47
    iget-object v2, v8, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 48
    iget-object v3, v8, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 49
    iget-object v4, v8, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 51
    iget v5, v8, Lxz/a/a/a/n2/b/e;->j:I

    if-lt v1, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    move v6, v9

    :goto_9
    move-object v1, v10

    move-object v5, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/b/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_a
    iget-object v1, v11, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 55
    iget-object v14, v13, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 56
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 57
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDateTimeFormatUTCResponse().format(Date())"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1f

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    .line 59
    invoke-static/range {v14 .. v22}, Lxz/a/a/a/n2/b/z0;->a(Lxz/a/a/a/n2/b/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/n2/b/z0;

    move-result-object v33

    const/16 v34, 0xff

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v34}, Lxz/a/a/a/n2/b/j0;->a(Lxz/a/a/a/n2/b/j0;Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;I)Lxz/a/a/a/n2/b/j0;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/n2/e/r0/u;->t:Lxz/a/a/a/n2/e/r0/v;

    .line 61
    iget-object v1, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 62
    iget-object v1, v1, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnNextQuestion"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/n2/e/r0/u;->t:Lxz/a/a/a/n2/e/r0/v;

    .line 63
    iget-object v3, v0, Lxz/a/a/a/n2/e/r0/u;->u:Lxz/a/a/a/n2/b/j0;

    .line 64
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    .line 65
    iget-object v3, v3, Lxz/a/a/a/n2/b/z0;->f:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/n2/b/d0;

    .line 68
    iget-object v6, v6, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 69
    iget-object v10, v8, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 70
    invoke-static {v6, v10, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 71
    :cond_e
    iget v3, v8, Lxz/a/a/a/n2/b/e;->j:I

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move v2, v9

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_15

    goto :goto_10

    .line 74
    :cond_11
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    .line 75
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/d0;

    .line 76
    iget-boolean v4, v4, Lxz/a/a/a/n2/b/d0;->e:Z

    if-nez v4, :cond_13

    move v2, v9

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_15

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_15

    :goto_10
    const/4 v9, 0x1

    .line 78
    :cond_15
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v9, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    const v2, 0x3ecccccd    # 0.4f

    .line 79
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
