.class public final Lxz/a/a/a/b2/i/d/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/us1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Loz/b/a/c/us1;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/i/d/c/a;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/b2/i/d/c/a;->f:Landroidx/lifecycle/LiveData;

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lxz/a/a/a/b2/i/d/c/a;->i:J

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Lxz/a/a/a/b2/i/d/c/a;->i:J

    const p1, 0x7f130a40

    const-string p2, "XApp.context().getString\u2026ottom_sheet_location_all)"

    .line 2
    invoke-static {p1, p2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    iget-wide v3, p0, Lxz/a/a/a/b2/i/d/c/a;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, p2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lxz/a/a/a/w1/e/d;->CompanyId:Lxz/a/a/a/w1/e/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/d;->WorkingLocation:Lxz/a/a/a/w1/e/d;

    iget-object v2, p0, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetWinnerListGameFq:Lxz/a/a/a/w1/e/c;

    .line 14
    invoke-direct {v3, p1, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/i/d/c/a$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/i/d/c/a$a;-><init>(Lxz/a/a/a/b2/i/d/c/a;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
