.class public final Lxz/a/a/a/w2/d/d/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/d/d/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/w2/d/d/a/i;

    .line 2
    sget-object v1, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lxz/a/a/a/w2/d/d/a/h;->d:Lxz/a/a/a/w2/d/d/a/h;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/d/d/d/a;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/d/d/d/a;->B(Z)V

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/w2/d/d/d/a;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/d/d/d/a;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 14

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/d/b/a;

    .line 2
    iget v1, v1, Lxz/a/a/a/w2/d/d/b/a;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/d/b/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/w2/d/d/a/i;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/d/b/a;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/w2/d/d/a/e;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/d/b/a;

    .line 10
    iget v4, v4, Lxz/a/a/a/w2/d/d/b/a;->e:I

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/d/a/j;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/w2/d/d/a/j;->b:Ljava/util/List;

    .line 13
    new-instance v4, Loz/b/a/c/uf0;

    invoke-direct {v4}, Loz/b/a/c/uf0;-><init>()V

    const/16 v5, 0x14

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/uf0;->h(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Loz/b/a/c/uf0;->g(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v4, v2}, Loz/b/a/c/uf0;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3}, Loz/b/a/c/uf0;->i(Ljava/util/List;)V

    .line 18
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Loz/b/a/c/uf0;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/w2/d/d/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x3f

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/w2/d/d/b/a;->a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListRequestsHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    const/4 v3, 0x0

    .line 22
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 26
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 27
    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/d/d/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/d/d/d/a$a;-><init>(Lxz/a/a/a/w2/d/d/d/a;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/d/d/b/a;

    .line 2
    sget-object v1, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    .line 3
    sget-object v2, Lxz/a/a/a/w2/d/d/a/c;->b:Lxz/a/a/a/w2/d/d/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/d/d/b/a;-><init>(Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v8
.end method
