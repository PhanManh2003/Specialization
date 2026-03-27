.class public final Lxz/a/a/a/u2/t;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/g/a;",
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

    iput-object v0, p0, Lxz/a/a/a/u2/t;->e:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/t;Loz/b/a/c/u40;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/u40;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/pu;

    .line 5
    new-instance v10, Lxz/a/a/a/v2/g/a;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/pu;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/pu;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 8
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/pu;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, v3

    .line 9
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/pu;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_4

    :cond_3
    move-object v7, v3

    .line 10
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/pu;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object v8, v3

    .line 11
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/pu;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 12
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/v2/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    iget-object p0, p0, Lxz/a/a/a/u2/t;->e:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListDomesticBranches:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object p1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, p1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v4, v1, p1

    .line 7
    sget-object p1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, p1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v4, v1, p1

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/t$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/t$a;-><init>(Lxz/a/a/a/u2/t;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
