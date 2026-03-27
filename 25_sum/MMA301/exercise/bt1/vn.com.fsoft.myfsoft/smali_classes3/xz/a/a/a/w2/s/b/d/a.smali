.class public final Lxz/a/a/a/w2/s/b/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/s/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lxz/a/a/a/w2/s/b/a/f;

.field public g:Lxz/a/a/a/w2/s/b/a/f;

.field public h:Lxz/a/a/a/w2/s/b/a/f;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->i:Z

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->j:Z

    .line 4
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->k:Z

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/w2/s/b/d/a;->E()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/s/b/d/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->k:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/d/a;->f:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lxz/a/a/a/w2/s/b/a/f;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/d/a;->h:Lxz/a/a/a/w2/s/b/a/f;

    :cond_1
    :goto_0
    move-object v3, v0

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loz/b/a/c/gt1;

    invoke-direct {v0}, Loz/b/a/c/gt1;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->h(Ljava/math/BigDecimal;)V

    .line 4
    invoke-virtual {v0, p2}, Loz/b/a/c/gt1;->g(Ljava/math/BigDecimal;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/w2/s/b/d/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    const-string v1, "NORMAL"

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_3

    .line 20
    iget p1, p1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Loz/b/a/c/gt1;->b(Ljava/lang/Integer;)V

    :cond_4
    const-string p1, "GPS"

    .line 22
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->j(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 24
    sget-object p1, Lxz/a/a/a/w1/e/c;->WorkingOnsiteCheckIn:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    const/4 v1, 0x0

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    const/4 v1, 0x1

    .line 27
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 28
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 29
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 30
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/s/b/d/a$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/s/b/d/a$a;-><init>(Lxz/a/a/a/w2/s/b/d/a;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loz/b/a/c/gt1;

    invoke-direct {v0}, Loz/b/a/c/gt1;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->h(Ljava/math/BigDecimal;)V

    .line 4
    invoke-virtual {v0, p2}, Loz/b/a/c/gt1;->g(Ljava/math/BigDecimal;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/w2/s/b/d/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    const-string v1, "NORMAL"

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz p1, :cond_3

    .line 20
    iget p1, p1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Loz/b/a/c/gt1;->b(Ljava/lang/Integer;)V

    :cond_4
    const-string p1, "GPS"

    .line 22
    invoke-virtual {v0, p1}, Loz/b/a/c/gt1;->j(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 24
    sget-object p1, Lxz/a/a/a/w1/e/c;->WorkingOnsiteCheckOut:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    const/4 v1, 0x0

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    const/4 v1, 0x1

    .line 27
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 28
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 29
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 30
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/s/b/d/a$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/s/b/d/a$b;-><init>(Lxz/a/a/a/w2/s/b/d/a;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->i:Z

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->j:Z

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/a;->k:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/s/b/d/a;->G(Lxz/a/a/a/w2/s/b/a/f;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetLastRecentBuilding:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/s/b/d/d;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/s/b/d/d;-><init>(Lxz/a/a/a/w2/s/b/d/a;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/s/b/d/a;->H(I)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v2, 0x36ee80

    .line 2
    div-int/2addr v0, v2

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 4
    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xea60

    div-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v3, v2, v4, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v7, v2, v4, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "00:00"

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G(Lxz/a/a/a/w2/s/b/a/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

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
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    iget v1, p1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 7
    iget v2, p1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v1, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetCurrentStatus:Lxz/a/a/a/w1/e/c;

    .line 11
    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/s/b/d/a$c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/s/b/d/a$c;-><init>(Lxz/a/a/a/w2/s/b/d/a;Lxz/a/a/a/w2/s/b/a/f;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetListSite:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 6
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 7
    invoke-direct {p1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    move-object v5, p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetListSite:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v1

    .line 12
    sget-object v1, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    .line 14
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    invoke-direct {v2, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    move-object v5, v2

    .line 16
    :goto_0
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/s/b/d/a$d;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/s/b/d/a$d;-><init>(Lxz/a/a/a/w2/s/b/d/a;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Lxz/a/a/a/w2/s/b/a/f;)V
    .locals 7

    const-string v0, "building"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lxz/a/a/a/w2/s/b/a/f;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/s/b/d/a;->G(Lxz/a/a/a/w2/s/b/a/f;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/d/a;->g:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lxz/a/a/a/w2/s/b/a/f;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/d/a;->h:Lxz/a/a/a/w2/s/b/a/f;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lxz/a/a/a/w2/s/b/a/f;->v:I

    iget v1, p1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lxz/a/a/a/w2/s/b/d/a;->h:Lxz/a/a/a/w2/s/b/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    .line 9
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/s/b/d/a;->G(Lxz/a/a/a/w2/s/b/a/f;)V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/s/b/b/a;-><init>(ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)V

    return-object v7
.end method
