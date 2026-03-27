.class public final Lxz/a/a/a/j2/d/d/o;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.news.speakout.viewmodel.SearchHashtagSpeakoutViewModel$handleSpeakoutPostChange$1"
    f = "SearchHashtagSpeakoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/d/d/p;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/p;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/j2/d/d/o;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/d/d/o;-><init>(Lxz/a/a/a/j2/d/d/p;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/o;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/c/j;->b()Ljava/util/Collection;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/j2/d/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v6, v2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/j2/d/a/d;

    .line 8
    iget-object v7, v7, Lxz/a/a/a/j2/d/a/d;->t:Lxz/a/a/a/j2/d/a/j;

    .line 9
    sget-object v8, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    if-ne v7, v8, :cond_2

    move v4, v5

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/d;

    .line 13
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lxz/a/a/a/j2/d/a/i;

    .line 17
    iget v8, v8, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 18
    iget-object v9, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 19
    iget v9, v9, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    .line 20
    :goto_5
    invoke-static {v6}, Lqz/q/i;->w(Ljava/util/Collection;)Lqz/x/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lqz/x/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    .line 22
    iget-object v8, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 23
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 24
    iget-object v8, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v28, 0x0

    const v29, 0xfffff

    .line 25
    invoke-static/range {v8 .. v29}, Lxz/a/a/a/j2/d/a/i;->a(Lxz/a/a/a/j2/d/a/i;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)Lxz/a/a/a/j2/d/a/i;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/j2/d/b/a;->c:Ljava/util/List;

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_a

    .line 33
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    iget-object v7, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    .line 36
    iget-object v7, v7, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    .line 37
    iget v2, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 38
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    .line 41
    iput-boolean v5, v2, Lxz/a/a/a/j2/d/a/i;->M:Z

    :cond_9
    move v4, v3

    goto :goto_6

    .line 42
    :cond_a
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    .line 43
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/j2/d/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 45
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/o;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/o;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/d/d/o;-><init>(Lxz/a/a/a/j2/d/d/p;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/o;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
