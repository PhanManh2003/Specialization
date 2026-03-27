.class public final Lxz/a/a/a/y1/p/b/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/p/b/a$a;
    }
.end annotation


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/gq;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Loz/b/a/c/gq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/y1/p/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lxz/a/a/a/y1/p/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxz/a/a/a/y1/l/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/p/b/a;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->DONE:Lxz/a/a/a/y1/p/b/a$a;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/p/b/a;->g:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/p/b/a;->h:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object v0, Lxz/a/a/a/y1/l/a/c;->SAME_HOME_TOWN:Lxz/a/a/a/y1/l/a/c;

    iput-object v0, p0, Lxz/a/a/a/y1/p/b/a;->i:Lxz/a/a/a/y1/l/a/c;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/p/b/a;Loz/b/a/c/gq;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->g:Lkz/s/y;

    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->DONE:Lxz/a/a/a/y1/p/b/a$a;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/gq;

    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/gq;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Loz/b/a/c/gq;->h(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gq;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Loz/b/a/c/gq;->i(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/gq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Loz/b/a/c/gq;->j(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p2}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Loz/b/a/c/eo;->f(Ljava/lang/Integer;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/eo;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Loz/b/a/c/eo;->h(Ljava/lang/Integer;)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Loz/b/a/c/eo;->g(Ljava/lang/Integer;)V

    .line 10
    :cond_5
    invoke-virtual {p2}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Loz/b/a/c/gq;->k(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p2}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_3
    invoke-virtual {p2}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "listProfiles"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v3, v2

    check-cast v3, Loz/b/a/c/qo;

    const-string v4, "it"

    .line 18
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p2, v1}, Loz/b/a/c/gq;->k(Ljava/util/List;)V

    :cond_a
    move-object p1, p2

    .line 22
    :cond_b
    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->g:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/p/b/a$a;

    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->DONE:Lxz/a/a/a/y1/p/b/a$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    :goto_1
    move v3, v1

    goto :goto_4

    .line 3
    :cond_4
    iget-object v2, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gq;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v0

    .line 4
    :goto_2
    iget-object v3, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/gq;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-ge v3, v2, :cond_a

    add-int/2addr v3, v1

    :goto_4
    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    const/4 v0, 0x2

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x3

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Option:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/y1/p/b/a;->i:Lxz/a/a/a/y1/l/a/c;

    invoke-virtual {v3}, Lxz/a/a/a/y1/l/a/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    .line 13
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/c;->SuggestNewFriends:Lxz/a/a/a/w1/e/c;

    .line 16
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->g:Lkz/s/y;

    if-eqz p1, :cond_8

    .line 18
    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->LOADING_MORE:Lxz/a/a/a/y1/p/b/a$a;

    goto :goto_5

    .line 19
    :cond_8
    iget-object v1, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 20
    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->FIRST_LOADING:Lxz/a/a/a/y1/p/b/a$a;

    goto :goto_5

    .line 21
    :cond_9
    sget-object v1, Lxz/a/a/a/y1/p/b/a$a;->REFRESHING:Lxz/a/a/a/y1/p/b/a$a;

    .line 22
    :goto_5
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/p/b/a$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/p/b/a$b;-><init>(Lxz/a/a/a/y1/p/b/a;Z)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final x(Loz/b/a/c/qo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/eo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/gq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/eo;->h(Ljava/lang/Integer;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/p/b/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lxz/a/a/a/y1/p/b/a$c;

    invoke-direct {v1, p1}, Lxz/a/a/a/y1/p/b/a$c;-><init>(Loz/b/a/c/qo;)V

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    :cond_3
    return-void
.end method
