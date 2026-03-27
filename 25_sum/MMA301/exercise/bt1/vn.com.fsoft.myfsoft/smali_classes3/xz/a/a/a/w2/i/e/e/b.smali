.class public final Lxz/a/a/a/w2/i/e/e/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/i/e/c/a;",
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

.method public static B(Lxz/a/a/a/w2/i/e/e/b;ZZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxz/a/a/a/w2/i/e/c/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move v4, p2

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/i/e/c/a;->a(Lxz/a/a/a/w2/i/e/c/a;ZZIZIILjava/util/List;I)Lxz/a/a/a/w2/i/e/c/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    .line 5
    iget p1, p1, Lxz/a/a/a/w2/i/e/c/a;->e:I

    add-int/2addr p1, p3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    .line 7
    iget p1, p1, Lxz/a/a/a/w2/i/e/c/a;->e:I

    .line 8
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListTrainingNews:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

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
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, p3

    .line 14
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance p3, Lqz/h;

    invoke-direct {p3, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v4, v0

    .line 16
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 17
    invoke-direct {v3, v2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/i/e/e/a;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/w2/i/e/e/a;-><init>(Lxz/a/a/a/w2/i/e/e/b;Z)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/i/e/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 2
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/i/e/c/a;-><init>(ZZIZIILjava/util/List;)V

    return-object v8
.end method
