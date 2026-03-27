.class public final Lxz/a/a/a/y1/f/f0/e/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Lkz/s/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/z<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    const/4 v1, 0x3

    new-array v1, v1, [Lxz/a/a/a/y1/f/f0/c/b;

    .line 3
    new-instance v8, Lxz/a/a/a/y1/f/f0/c/b;

    .line 4
    sget-object v3, Lxz/a/a/a/y1/f/f0/c/a;->MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

    const v4, 0x7f1303da

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v2, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/y1/f/f0/c/b;-><init>(Lxz/a/a/a/y1/f/f0/c/a;IIZI)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 6
    new-instance v2, Lxz/a/a/a/y1/f/f0/c/b;

    .line 7
    sget-object v10, Lxz/a/a/a/y1/f/f0/c/a;->NOT_MATCHED:Lxz/a/a/a/y1/f/f0/c/a;

    const v11, 0x7f1303db

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v2

    .line 8
    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/y1/f/f0/c/b;-><init>(Lxz/a/a/a/y1/f/f0/c/a;IIZI)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lxz/a/a/a/y1/f/f0/c/b;

    .line 10
    sget-object v5, Lxz/a/a/a/y1/f/f0/c/a;->WAITING:Lxz/a/a/a/y1/f/f0/c/a;

    const v6, 0x7f1303dc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/y1/f/f0/c/b;-><init>(Lxz/a/a/a/y1/f/f0/c/a;IIZI)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    .line 14
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->f:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->g:Lkz/s/y;

    .line 16
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->h:Lkz/s/y;

    .line 17
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->i:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->j:Ljava/lang/String;

    .line 19
    new-instance v0, Lxz/a/a/a/y1/f/f0/e/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/f0/e/a$a;-><init>(Lxz/a/a/a/y1/f/f0/e/a;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->k:Lkz/s/z;

    .line 20
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->k:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->g(Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public static w(Lxz/a/a/a/y1/f/f0/e/a;Ljava/util/List;ZI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->k:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move p2, v0

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/y1/f/f0/c/b;

    .line 8
    iget-boolean v4, v4, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 9
    :goto_1
    check-cast v3, Lxz/a/a/a/y1/f/f0/c/b;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget-object v2, v3, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    :cond_6
    if-eqz p2, :cond_9

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/f0/c/b;

    .line 14
    iget-object v2, v3, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    .line 15
    iget-object v4, p0, Lxz/a/a/a/y1/f/f0/e/a;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Lxz/a/a/a/y1/f/f0/e/a;->x(Ljava/util/List;Lxz/a/a/a/y1/f/f0/c/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    iget-boolean v4, v3, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    .line 20
    invoke-static/range {v3 .. v8}, Lxz/a/a/a/y1/f/f0/c/b;->a(Lxz/a/a/a/y1/f/f0/c/b;Lxz/a/a/a/y1/f/f0/c/a;IIZI)Lxz/a/a/a/y1/f/f0/c/b;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object p2, p0, Lxz/a/a/a/y1/f/f0/e/a;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, v2, p2}, Lxz/a/a/a/y1/f/f0/e/a;->x(Ljava/util/List;Lxz/a/a/a/y1/f/f0/c/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_a

    new-instance p1, Lwc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lwc;-><init>(I)V

    invoke-static {p3, p1}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_a
    iget-object p0, p0, Lxz/a/a/a/y1/f/f0/e/a;->h:Lkz/s/y;

    invoke-virtual {p0, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->k:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/e/a;->k:Lkz/s/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/List;Lxz/a/a/a/y1/f/f0/c/a;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;",
            "Lxz/a/a/a/y1/f/f0/c/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/e/a;->g:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ao;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Loz/b/a/c/ao;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/ao;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/y1/f/f0/c/e;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/y1/f/f0/c/e;

    .line 11
    iget-object v7, v6, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    :goto_4
    if-nez p2, :cond_6

    goto :goto_8

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    goto :goto_8

    .line 14
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 15
    iget-object v6, v6, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    .line 16
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/ao;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_c

    .line 20
    iget-object v6, v6, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v5

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/ao;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_c

    :goto_7
    move v4, v5

    :cond_c
    :goto_8
    if-eqz v4, :cond_4

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/y1/f/f0/c/e;

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_a

    :cond_f
    move v2, v4

    :goto_a
    if-nez v2, :cond_11

    .line 27
    iget-object v2, v1, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2, p3}, Lxz/a/a/a/y1/f/f0/e/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 29
    iget-object v2, v1, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2, p3}, Lxz/a/a/a/y1/f/f0/e/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 31
    iget-object v1, v1, Lxz/a/a/a/y1/f/f0/c/e;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, p3}, Lxz/a/a/a/y1/f/f0/e/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v5

    :goto_c
    if-eqz v1, :cond_e

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object p2
.end method
