.class public final Lxz/a/a/a/u2/b4;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ed1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/i90;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/oc1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/kb0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ib0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/o/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/u2/b4;->e:J

    .line 3
    iput-wide v0, p0, Lxz/a/a/a/u2/b4;->f:J

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->i:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->j:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->k:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->l:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->m:Lkz/s/y;

    .line 11
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxz/a/a/a/u2/b4;->o:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lxz/a/a/a/u2/b4;->p:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lxz/a/a/a/u2/b4;->q:J

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/util/List;Z)Lrz/a/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/o/a/a;",
            ">;Z)",
            "Lrz/a/l1;"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v4, Lxz/a/a/a/u2/b4$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lxz/a/a/a/u2/b4$a;-><init>(Lxz/a/a/a/u2/b4;ZLjava/util/List;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMyHistoryRFG:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object p1, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    iget-wide v3, p0, Lxz/a/a/a/u2/b4;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, p1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v4, v1, p1

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/b4$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/b4$b;-><init>(Lxz/a/a/a/u2/b4;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "department"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTopGroupRFG:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    iget-wide v4, p0, Lxz/a/a/a/u2/b4;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 8
    new-instance p4, Lqz/h;

    invoke-direct {p4, v4, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object p4, v1, p3

    .line 9
    sget-object p3, Lxz/a/a/a/w1/e/d;->Department:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance p4, Lqz/h;

    invoke-direct {p4, p3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p4, v1, p2

    .line 11
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-direct {v2, v0, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/u2/b4;->m:Lkz/s/y;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/u2/b4$c;

    invoke-direct {p3, p0}, Lxz/a/a/a/u2/b4$c;-><init>(Lxz/a/a/a/u2/b4;)V

    invoke-direct {p2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 15
    iget-wide p3, p0, Lxz/a/a/a/u2/b4;->f:J

    const-wide/16 v0, 0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p5

    .line 16
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "department"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTopRunnerRFG:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Department:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v4, v1, p2

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 8
    new-instance p4, Lqz/h;

    invoke-direct {p4, v3, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object p4, v1, p3

    .line 9
    sget-object p3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    iget-wide v3, p0, Lxz/a/a/a/u2/b4;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 10
    new-instance v3, Lqz/h;

    invoke-direct {v3, p3, p4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    aput-object v3, v1, p3

    .line 11
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 12
    invoke-direct {v2, v0, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object p3, p0, Lxz/a/a/a/u2/b4;->l:Lkz/s/y;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/u2/b4$d;

    invoke-direct {p3, p0}, Lxz/a/a/a/u2/b4$d;-><init>(Lxz/a/a/a/u2/b4;)V

    invoke-direct {v3, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 15
    iget-wide p3, p0, Lxz/a/a/a/u2/b4;->e:J

    const-wide/16 v0, 0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p5

    .line 16
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final z(Loz/b/a/c/t00;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/t00;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lxz/a/a/a/u2/b4;->q:J

    return-void
.end method
