.class public final Lxz/a/a/a/u2/l0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:J

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/qa0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/qa0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/f00;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/cg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/oa0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ig1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/u2/l0;->e:J

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->i:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->j:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->k:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/l0;->l:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    const-string v3, "xAccessToken"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fsu"

    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bu"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v3, Lxz/a/a/a/w1/e/c;->CountShakeHistoryForMyStaffScreen:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x4

    new-array v4, v4, [Lqz/h;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v4, v0

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Month:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v4, v0

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Bu:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v5, v3, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/l0$a;

    move-object v1, p0

    invoke-direct {v0, p0}, Lxz/a/a/a/u2/l0$a;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    move/from16 v9, p6

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsu"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bu"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountKeyword"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetShakeHistoryForMyStaffScreen:Lxz/a/a/a/w1/e/c;

    const/16 v2, 0x8

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v2, p1

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v4, v2, p2

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Month:Lxz/a/a/a/w1/e/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 8
    new-instance p4, Lqz/h;

    invoke-direct {p4, v3, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object p4, v2, p3

    .line 9
    sget-object p3, Lxz/a/a/a/w1/e/d;->Tab:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance p4, Lqz/h;

    invoke-direct {p4, p3, p5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    aput-object p4, v2, p3

    .line 11
    sget-object p3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide p4, p0, Lxz/a/a/a/u2/l0;->e:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 12
    new-instance p5, Lqz/h;

    invoke-direct {p5, p3, p4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x4

    aput-object p5, v2, p3

    .line 13
    sget-object p3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 14
    new-instance p5, Lqz/h;

    invoke-direct {p5, p3, p4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    aput-object p5, v2, p3

    .line 15
    sget-object p3, Lxz/a/a/a/w1/e/d;->Bu:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance p4, Lqz/h;

    invoke-direct {p4, p3, p8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x6

    aput-object p4, v2, p3

    .line 17
    sget-object p3, Lxz/a/a/a/w1/e/d;->AccountKeyWord:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance p4, Lqz/h;

    invoke-direct {p4, p3, p9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x7

    aput-object p4, v2, p3

    .line 19
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 20
    invoke-direct {v0, v1, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance p3, Lxz/a/a/a/w1/e/f;

    new-instance p4, Lxz/a/a/a/u2/l0$b;

    invoke-direct {p4, p0}, Lxz/a/a/a/u2/l0$b;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {p3, p4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 22
    iget-wide p4, p0, Lxz/a/a/a/u2/l0;->e:J

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    const/4 p5, 0x1

    const/4 p7, 0x0

    const/16 p8, 0x20

    const/4 p9, 0x0

    move-object p1, p0

    move-object p2, v0

    move p6, p10

    .line 23
    invoke-static/range {p1 .. p9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
