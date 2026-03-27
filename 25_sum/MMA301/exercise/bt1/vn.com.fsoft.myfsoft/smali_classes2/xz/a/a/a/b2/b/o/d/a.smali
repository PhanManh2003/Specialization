.class public final Lxz/a/a/a/b2/b/o/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/b/o/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/o/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/b2/b/o/d/a;->C(Lxz/a/a/a/b2/b/o/a/c;IZ)V

    return-void
.end method


# virtual methods
.method public final B()Lxz/a/a/a/b2/b/o/a/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/o/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    return-object v0
.end method

.method public final C(Lxz/a/a/a/b2/b/o/a/c;IZ)V
    .locals 11

    const-string v0, "rankingType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/o/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/o/b/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbd

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lxz/a/a/a/b2/b/o/b/a;->a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/o/d/a;->E()V

    .line 5
    :cond_0
    iput p2, p0, Lxz/a/a/a/b2/b/o/d/a;->g:I

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/b2/b/o/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lxz/a/a/a/b2/b/o/b/a;->a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object p3, Lxz/a/a/a/w1/e/c;->CuderGetRanking:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/h;

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const/4 p2, 0x2

    .line 13
    sget-object v2, Lxz/a/a/a/w1/e/d;->Criteria:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/o/a/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p2

    .line 15
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-direct {v1, p3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/b/o/d/a$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/o/d/a$a;-><init>(Lxz/a/a/a/b2/b/o/d/a;)V

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

.method public final E()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxz/a/a/a/b2/b/o/d/a;->g:I

    .line 2
    iput v0, p0, Lxz/a/a/a/b2/b/o/d/a;->f:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/o/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x43

    invoke-static/range {v1 .. v10}, Lxz/a/a/a/b2/b/o/b/a;->a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/b2/b/o/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v7, Lxz/a/a/a/b2/b/o/a/c;->GLOBAL:Lxz/a/a/a/b2/b/o/a/c;

    const/4 v8, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/b2/b/o/b/a;-><init>(ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;)V

    return-object v9
.end method
