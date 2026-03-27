.class public final Lxz/a/a/a/l2/a/d/j;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/l2/a/d/i;",
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
.method public final B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/i;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/i;->b:Z

    const/4 v12, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    .line 3
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/c;->SearchAddressFKR:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x6

    new-array v1, v1, [Lqz/h;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/i;

    .line 9
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/i;->c:Ljava/lang/String;

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v12

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->FirstSort:Lxz/a/a/a/w1/e/d;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/i;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3cc6a38f

    if-eq v5, v6, :cond_2

    const v6, 0x5e2edfb8

    if-eq v5, v6, :cond_1

    const v6, 0x70d47754

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "\uc9c0\ubc88 \ud3ec\ud568"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "location"

    goto :goto_1

    :cond_1
    const-string v5, "\uc815\ud655\ub3c4\uc21c"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "none"

    goto :goto_1

    :cond_2
    const-string v5, "\ub3c4\ub85c\uba85 \ud3ec\ud568"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "road"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v4, ""

    .line 18
    :goto_1
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/d;->HstryYn:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/i;

    .line 20
    iget-boolean v5, v5, Lxz/a/a/a/l2/a/d/i;->i:Z

    if-eqz v5, :cond_4

    const-string v5, "Y"

    goto :goto_2

    :cond_4
    const-string v5, "N"

    .line 21
    :goto_2
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 22
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/i;

    .line 23
    iget v5, v5, Lxz/a/a/a/l2/a/d/i;->g:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x5

    .line 26
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 28
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 29
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 30
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/l2/a/d/j$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/d/j$a;-><init>(Lxz/a/a/a/l2/a/d/j;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 12

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bb

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/i;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/i;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/d/j;->C()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/l2/a/d/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1cf

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lxz/a/a/a/l2/a/d/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, ""

    const-string v4, "\uc815\ud655\ub3c4\uc21c"

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/l2/a/d/i;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)V

    return-object v10
.end method
