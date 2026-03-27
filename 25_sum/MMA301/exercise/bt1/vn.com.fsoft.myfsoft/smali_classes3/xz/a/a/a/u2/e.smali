.class public final Lxz/a/a/a/u2/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/a/s/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lxz/a/a/a/r2/d/a/r/a;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/a/s/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/d/a/s/a;->a(Lxz/a/a/a/r2/d/a/s/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/a/r/b;I)Lxz/a/a/a/r2/d/a/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->UpdateOrderStatus:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v4, Loz/b/a/c/i3;

    invoke-direct {v4}, Loz/b/a/c/i3;-><init>()V

    .line 7
    iget-wide v5, p1, Lxz/a/a/a/r2/d/a/r/a;->a:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/i3;->a(Ljava/lang/Long;)Loz/b/a/c/i3;

    .line 9
    iget-object v5, p1, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v6, "BOOKED"

    const-string v7, "GIVING_IN"

    if-nez v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x4871f76

    if-eq v8, v9, :cond_6

    const v9, 0x1eab0e0e

    if-eq v8, v9, :cond_2

    const v9, 0x751e2548

    if-eq v8, v9, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_2
    const-string v6, "GIVING_FAILED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    :goto_0
    iget-wide v5, p1, Lxz/a/a/a/r2/d/a/r/a;->b:J

    .line 13
    iget-wide v8, p1, Lxz/a/a/a/r2/d/a/r/a;->e:J

    cmp-long p1, v5, v8

    if-lez p1, :cond_3

    const-string v6, "CANCELLED"

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x1

    cmp-long p1, v10, v5

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    cmp-long p1, v8, v5

    if-ltz p1, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_5
    :goto_1
    const-string v6, "CHECK_IN"

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    iget-object v6, p1, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, ""

    .line 16
    :goto_3
    invoke-virtual {v4, v6}, Loz/b/a/c/i3;->b(Ljava/lang/String;)Loz/b/a/c/i3;

    .line 17
    new-instance p1, Lqz/h;

    invoke-direct {p1, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 18
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/e$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/e$a;-><init>(Lxz/a/a/a/u2/e;)V

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

.method public final C()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/a/s/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/d/a/s/a;->a(Lxz/a/a/a/r2/d/a/s/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/a/r/b;I)Lxz/a/a/a/r2/d/a/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMyOrdersList:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 6
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 7
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 8
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/e$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/u2/e$b;-><init>(Lxz/a/a/a/u2/e;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

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

.method public y()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/a/s/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/a/s/a;-><init>(ZZZJLjava/util/List;Lxz/a/a/a/r2/d/a/r/b;I)V

    return-object v9
.end method
