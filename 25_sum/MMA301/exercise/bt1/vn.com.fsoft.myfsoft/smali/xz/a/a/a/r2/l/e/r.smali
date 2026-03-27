.class public final Lxz/a/a/a/r2/l/e/r;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/l/e/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/r2/l/e/r;->C()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/r2/l/e/r;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/p;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/l/e/p;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    move v6, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    .line 5
    iget v1, v1, Lxz/a/a/a/r2/l/e/p;->d:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x66

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->CommunityHome:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v5, v1, v10

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 8
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/l/e/q;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/l/e/q;-><init>(Lxz/a/a/a/r2/l/e/r;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v10}, Lxz/a/a/a/r2/l/e/r;->D(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/p;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/h;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/p;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/l/e/h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    :goto_1
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v2, Lxz/a/a/a/w1/e/c;->CommunityNews:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v5, v4, [Lqz/h;

    .line 12
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v1

    .line 14
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v0, 0x2

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    .line 18
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    invoke-direct {v3, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Lxz/a/a/a/r2/l/e/h;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/l/e/r$a;

    invoke-direct {v1, p0, v0, p1}, Lxz/a/a/a/r2/l/e/r$a;-><init>(Lxz/a/a/a/r2/l/e/r;Ljava/util/List;Z)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public E()Lxz/a/a/a/r2/l/e/p;
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/l/e/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/l/e/p;-><init>(ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)V

    return-object v9
.end method

.method public final F(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/l/e/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    move v4, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/l/e/r;->E()Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    return-object v0
.end method
