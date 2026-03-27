.class public final Lxz/a/a/a/y1/s/o/a/b/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Loz/b/a/c/qo;

.field public f:Z

.field public g:Z

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/c/a;->h:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/c/a;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/s/o/a/b/c/a;Loz/b/a/c/om0;Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->f:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/om0;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->g:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/om0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Loz/b/a/c/ko;

    const-string v4, "it"

    .line 7
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    iget-boolean v2, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->g:Z

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lxz/a/a/a/y1/s/p/a/b;

    move-object v3, v2

    const/4 v4, -0x2

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

    const v26, 0x3ffffe

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Lxz/a/a/a/y1/s/p/a/b;

    move-object v3, v2

    const/4 v4, -0x3

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

    const v26, 0x3ffffe

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 14
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->h:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_3
    sget-object v3, Lxz/a/a/a/y1/s/o/a/b/c/b;->t:Lxz/a/a/a/y1/s/o/a/b/c/b;

    invoke-static {v2, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->h:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->h:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 1
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 5
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 6
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/a/b/c/a;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/s/p/a/b;

    .line 11
    iget v6, v6, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 12
    :goto_1
    check-cast v5, Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v5, :cond_3

    .line 13
    iget v1, v5, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    :cond_3
    iget-boolean v1, p0, Lxz/a/a/a/y1/s/o/a/b/c/a;->g:Z

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v1, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 17
    :cond_6
    :goto_3
    new-instance v6, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyDatingPost:Lxz/a/a/a/w1/e/c;

    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    iput-boolean v2, p0, Lxz/a/a/a/y1/s/o/a/b/c/a;->f:Z

    .line 19
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/o/a/b/c/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/s/o/a/b/c/a$a;-><init>(Lxz/a/a/a/y1/s/o/a/b/c/a;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
