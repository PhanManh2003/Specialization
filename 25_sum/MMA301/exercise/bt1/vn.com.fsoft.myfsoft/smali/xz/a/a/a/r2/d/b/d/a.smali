.class public final Lxz/a/a/a/r2/d/b/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/r2/d/b/d/a;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/d/b/d/a;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/b/b/a;

    .line 2
    iget-wide v0, v0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/c;->OrdersHistory:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x1

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/4 v0, 0x2

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 13
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/b/d/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/d/b/d/a$a;-><init>(Lxz/a/a/a/r2/d/b/d/a;Z)V

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

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/d/b/b/a;-><init>(ZZJLjava/util/List;I)V

    return-object v7
.end method
