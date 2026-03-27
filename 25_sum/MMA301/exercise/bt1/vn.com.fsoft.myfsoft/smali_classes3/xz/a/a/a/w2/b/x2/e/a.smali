.class public final Lxz/a/a/a/w2/b/x2/e/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/b/x2/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/w2/b/x2/e/a;->f:J

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/x2/c/a;

    .line 2
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v2, v3, v1, v4}, Lxz/a/a/a/w2/b/x2/c/a;->a(Lxz/a/a/a/w2/b/x2/c/a;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/c/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListWaitingProposal:Lxz/a/a/a/w1/e/c;

    new-array v1, v4, [Lqz/h;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v4, p0, Lxz/a/a/a/w2/b/x2/e/a;->f:J

    if-eqz p1, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 13
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 14
    invoke-direct {v6, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/b/x2/e/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/b/x2/e/a$a;-><init>(Lxz/a/a/a/w2/b/x2/e/a;Z)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/x2/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Lxz/a/a/a/w2/b/x2/c/a;-><init>(ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)V

    return-object v0
.end method
