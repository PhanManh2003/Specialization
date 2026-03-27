.class public final Lxz/a/a/a/u2/p2;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/i/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ov0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ov0;",
            ">;"
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

    iput-object v0, p0, Lxz/a/a/a/u2/p2;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/p2;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/p2;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/p2;->h:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/p2;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v4, Loz/b/a/c/ai1;

    invoke-direct {v4}, Loz/b/a/c/ai1;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mv0;

    invoke-virtual {v5}, Loz/b/a/c/mv0;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "result[i].listManager"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/f;

    invoke-virtual {v4, v5}, Loz/b/a/c/ai1;->a(Loz/b/a/c/f;)Loz/b/a/c/ai1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mv0;

    invoke-virtual {v5}, Loz/b/a/c/mv0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ai1;->b(Ljava/lang/String;)Loz/b/a/c/ai1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mv0;

    invoke-virtual {v5}, Loz/b/a/c/mv0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ai1;->h(Ljava/lang/String;)Loz/b/a/c/ai1;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mv0;

    invoke-virtual {v5}, Loz/b/a/c/mv0;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mv0;

    invoke-virtual {v4}, Loz/b/a/c/mv0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mv0;

    invoke-virtual {v4}, Loz/b/a/c/mv0;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lxz/a/a/a/v2/i/a/a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mv0;

    invoke-virtual {v5}, Loz/b/a/c/mv0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mv0;

    invoke-virtual {v6}, Loz/b/a/c/mv0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mv0;

    invoke-virtual {v7}, Loz/b/a/c/mv0;->g()Ljava/util/List;

    move-result-object v7

    const-string v8, "result[i].subDepartments"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lxz/a/a/a/v2/i/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List Organization Finish : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "obj"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lxz/a/a/a/u2/p2;->e:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/u2/p2;->g:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departmentID"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetOrganizationChart:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object p1, Lxz/a/a/a/w1/e/d;->DepartmentID:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v3, Lqz/h;

    invoke-direct {v3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/p2$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/p2$a;-><init>(Lxz/a/a/a/u2/p2;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p3

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
