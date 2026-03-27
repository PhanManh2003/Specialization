.class public final Lxz/a/a/a/y1/x/b/s;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/kq1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Loz/b/a/c/kq1;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/x/b/s;->f:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/x/b/s;->g:Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/y1/x/b/s;->i:I

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/x/b/s;ZLoz/b/a/c/aq;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/y1/x/b/s;->e:Z

    .line 2
    invoke-virtual {p2}, Loz/b/a/c/aq;->f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "res.isHasNext"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lxz/a/a/a/y1/x/b/s;->h:Z

    .line 3
    invoke-virtual {p2}, Loz/b/a/c/aq;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "res.totalReaction"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxz/a/a/a/y1/x/b/s;->j:I

    .line 4
    iput v0, p0, Lxz/a/a/a/y1/x/b/s;->k:I

    .line 5
    invoke-virtual {p2}, Loz/b/a/c/aq;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "res.totalReactionPerType"

    invoke-static {v0, v1}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/ol1;

    .line 7
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seen"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ol1;

    .line 9
    iget v2, p0, Lxz/a/a/a/y1/x/b/s;->k:I

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "it.total"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lxz/a/a/a/y1/x/b/s;->k:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Loz/b/a/c/aq;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/s;->f:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_2
    sget-object v0, Lxz/a/a/a/y1/x/b/t;->t:Lxz/a/a/a/y1/x/b/t;

    invoke-static {p1, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    const-string v0, "listPost"

    .line 13
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p0, p0, Lxz/a/a/a/y1/x/b/s;->f:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/y1/x/b/s;->f:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/y1/x/b/s;->e:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/x/b/s;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lqz/h;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    iget v3, p0, Lxz/a/a/a/y1/x/b/s;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v3, 0x2

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    const/4 v3, 0x3

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v5, Lqz/h;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    .line 10
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 11
    iget-object v3, p0, Lxz/a/a/a/y1/x/b/s;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v5, v4

    check-cast v5, Loz/b/a/c/kq1;

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/kq1;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lqz/u/c/l;->i(II)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    check-cast v4, Loz/b/a/c/kq1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loz/b/a/c/kq1;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    sget-object v3, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    .line 19
    :cond_5
    :goto_2
    new-instance v5, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListReactionStory:Lxz/a/a/a/w1/e/c;

    invoke-direct {v5, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    iput-boolean v2, p0, Lxz/a/a/a/y1/x/b/s;->e:Z

    .line 21
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/x/b/s$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/x/b/s$a;-><init>(Lxz/a/a/a/y1/x/b/s;Z)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
