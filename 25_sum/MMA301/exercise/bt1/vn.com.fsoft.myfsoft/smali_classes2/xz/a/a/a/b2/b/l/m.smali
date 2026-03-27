.class public final Lxz/a/a/a/b2/b/l/m;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/b/l/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ii;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ii;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ii;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/l/s/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/l/s/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/b2/b/l/m;->m:Z

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/b2/b/l/m;->n:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/m;->o:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/m;->p:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/m;->q:Ljava/util/List;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/m;->r:Lkz/s/y;

    .line 8
    iput-object v0, p0, Lxz/a/a/a/b2/b/l/m;->s:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final B(Lxz/a/a/a/b2/b/l/m;)V
    .locals 13

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/b/l/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxz/a/a/a/b2/b/l/m;->i:I

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/b/l/m;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxz/a/a/a/b2/b/l/m;->i:I

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/l/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3bf

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 13

    const-string v0, "email"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/l/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3bf

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->CuderRequestAddFriend:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/qk;

    invoke-direct {v5}, Loz/b/a/c/qk;-><init>()V

    invoke-virtual {v5, p1}, Loz/b/a/c/qk;->a(Ljava/lang/String;)Loz/b/a/c/qk;

    .line 8
    new-instance p1, Lqz/h;

    invoke-direct {p1, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v3

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/b/l/m$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/l/m$a;-><init>(Lxz/a/a/a/b2/b/l/m;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/l/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3bf

    move v8, p2

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/b2/b/l/k;

    sget-object v10, Lxz/a/a/a/b2/b/l/a;->LIST_FRIEND:Lxz/a/a/a/b2/b/l/a;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lxz/a/a/a/b2/b/l/m;->f:I

    .line 4
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object p2, Lxz/a/a/a/w1/e/c;->CuderGetListFriends:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 10
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/b2/b/l/m$b;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/b/l/m$b;-><init>(Lxz/a/a/a/b2/b/l/m;Ljava/util/List;)V

    invoke-direct {v2, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E(IZ)V
    .locals 10

    .line 1
    iput p1, p0, Lxz/a/a/a/b2/b/l/m;->k:I

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->CuderGetListSuggestedUsers:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x1

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/b/l/m$c;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/b2/b/l/m$c;-><init>(Lxz/a/a/a/b2/b/l/m;Z)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/ii;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/b2/b/l/m;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/l/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/b/l/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/ii;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/b2/b/l/m;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/l/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/b/l/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/b2/b/l/k;

    const/4 v1, 0x0

    .line 2
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    sget-object v10, Lxz/a/a/a/b2/b/l/a;->LIST_FRIEND:Lxz/a/a/a/b2/b/l/a;

    move-object v0, v11

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/b2/b/l/k;-><init>(Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;)V

    return-object v11
.end method
