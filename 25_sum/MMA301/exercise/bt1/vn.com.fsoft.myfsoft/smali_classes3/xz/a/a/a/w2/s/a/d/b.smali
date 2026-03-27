.class public final Lxz/a/a/a/w2/s/a/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/s/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/s/a/d/b;->f:I

    .line 3
    iput v0, p0, Lxz/a/a/a/w2/s/a/d/b;->g:I

    return-void
.end method

.method public static B(Lxz/a/a/a/w2/s/a/d/b;ZZI)V
    .locals 9

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

    check-cast v2, Lxz/a/a/a/w2/s/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/s/a/b/a;->b(Lxz/a/a/a/w2/s/a/b/a;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/s/a/b/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/w2/s/a/b/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/s/a/b/a;->b(Lxz/a/a/a/w2/s/a/b/a;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/s/a/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/s/a/b/a;

    .line 4
    iget-boolean p3, p3, Lxz/a/a/a/w2/s/a/b/a;->c:Z

    if-eqz p3, :cond_3

    .line 5
    iget p3, p0, Lxz/a/a/a/w2/s/a/d/b;->f:I

    add-int/2addr p3, p1

    goto :goto_0

    :cond_3
    move p3, p1

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, p1

    .line 10
    sget-object p1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 p3, 0x14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    new-instance v1, Lqz/h;

    invoke-direct {v1, p1, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    .line 12
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 13
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object p3, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetHistory:Lxz/a/a/a/w1/e/c;

    .line 15
    invoke-direct {v1, p3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/s/a/d/a;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/w2/s/a/d/a;-><init>(Lxz/a/a/a/w2/s/a/d/b;Z)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

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


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/w2/s/a/b/a;

    .line 2
    new-instance v0, Lxz/a/a/a/w2/s/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/s/a/a/c;-><init>(ZI)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/s/a/b/a;-><init>(Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method
