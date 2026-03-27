.class public final Lxz/a/a/a/n2/f/b;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARChooseTechniciansViewModel$setSelectedTechnician$1"
    f = "PEARChooseTechniciansViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/f/c;

.field public final synthetic z:Lxz/a/a/a/n2/e/l0/f/l/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/c;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    iput-object p2, p0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

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

    new-instance v0, Lxz/a/a/a/n2/f/b;

    iget-object v1, p0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    iget-object v2, p0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/b;-><init>(Lxz/a/a/a/n2/f/c;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    .line 4
    iget-object v2, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 5
    iget-boolean v3, v2, Lxz/a/a/a/n2/f/c;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_0
    if-nez v3, :cond_2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/e/l0/f/l/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    .line 12
    invoke-static/range {v4 .. v16}, Lxz/a/a/a/n2/e/l0/f/l/a;->a(Lxz/a/a/a/n2/e/l0/f/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lxz/a/a/a/n2/e/l0/f/l/a;

    move-result-object v4

    if-eq v4, v3, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 15
    iget-object v2, v2, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    .line 19
    iget-object v7, v0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 20
    iget-object v7, v7, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_2
    const/4 v2, 0x1

    if-eq v4, v6, :cond_5

    .line 24
    iget-object v5, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 25
    iget-object v5, v5, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 26
    iget-object v6, v0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v17, v1, 0x1

    const/16 v18, 0x3ff

    invoke-static/range {v6 .. v18}, Lxz/a/a/a/n2/e/l0/f/l/a;->a(Lxz/a/a/a/n2/e/l0/f/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lxz/a/a/a/n2/e/l0/f/l/a;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 28
    iget-object v1, v1, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 33
    iget-object v6, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 34
    iget-object v6, v6, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 36
    iget-object v9, v9, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    iget-object v10, v7, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    .line 37
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v4

    .line 40
    :goto_4
    check-cast v8, Lxz/a/a/a/n2/e/l0/f/l/a;

    if-eqz v8, :cond_8

    .line 41
    iget-boolean v6, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    if-ne v6, v2, :cond_8

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    move/from16 v18, v3

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3ff

    .line 42
    invoke-static/range {v7 .. v19}, Lxz/a/a/a/n2/e/l0/f/l/a;->a(Lxz/a/a/a/n2/e/l0/f/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lxz/a/a/a/n2/e/l0/f/l/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v5

    .line 43
    :cond_a
    iget-object v1, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 44
    iget-object v5, v1, Lxz/a/a/a/n2/f/c;->g:Lkz/s/y;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 46
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 47
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 48
    iget-boolean v6, v6, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    move v3, v2

    .line 51
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    .line 54
    iget-object v1, v1, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    .line 55
    invoke-virtual {v1, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/b;

    iget-object v1, p0, Lxz/a/a/a/n2/f/b;->y:Lxz/a/a/a/n2/f/c;

    iget-object v2, p0, Lxz/a/a/a/n2/f/b;->z:Lxz/a/a/a/n2/e/l0/f/l/a;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/b;-><init>(Lxz/a/a/a/n2/f/c;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
