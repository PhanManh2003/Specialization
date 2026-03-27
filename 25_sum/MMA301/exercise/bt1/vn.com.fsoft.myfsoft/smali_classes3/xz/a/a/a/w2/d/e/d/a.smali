.class public final Lxz/a/a/a/w2/d/e/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/e/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/d/e/d/a;->B(Z)V

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/w2/d/e/d/a;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/d/e/d/a;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/a;

    .line 2
    iget v1, v1, Lxz/a/a/a/w2/d/e/b/a;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    new-instance v2, Loz/b/a/c/uf0;

    invoke-direct {v2}, Loz/b/a/c/uf0;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->g(Ljava/lang/Integer;)V

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->h(Ljava/lang/Integer;)V

    .line 6
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->j(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListRequestsHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 13
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/e/d/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/d/e/d/a$a;-><init>(Lxz/a/a/a/w2/d/e/d/a;Z)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/d/e/b/a;-><init>(ZZLxz/a/a/a/w2/d/e/a/c;IZZI)V

    return-object v8
.end method
