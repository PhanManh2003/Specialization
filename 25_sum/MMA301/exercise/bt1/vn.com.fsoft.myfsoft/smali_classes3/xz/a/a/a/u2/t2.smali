.class public final Lxz/a/a/a/u2/t2;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sa0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sa0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sa0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sa0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sg1;",
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
    iput-wide v0, p0, Lxz/a/a/a/u2/t2;->f:J

    .line 3
    iput-wide v0, p0, Lxz/a/a/a/u2/t2;->g:J

    .line 4
    iput-wide v0, p0, Lxz/a/a/a/u2/t2;->h:J

    .line 5
    iput-wide v0, p0, Lxz/a/a/a/u2/t2;->i:J

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/t2;->j:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/t2;->k:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/t2;->l:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/t2;->m:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/t2;->n:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Loz/b/a/c/ep1;)V
    .locals 10

    const-string v0, "xAccessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->PutShakeRequest:Lxz/a/a/a/w1/e/c;

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
    sget-object p1, Lxz/a/a/a/w1/e/d;->UpdateShakeRequestBody:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v3, Lqz/h;

    invoke-direct {v3, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/t2$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/u2/t2$a;-><init>(Lxz/a/a/a/u2/t2;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 13

    move-object v9, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    const-string v4, "xAccessToken"

    const-string v6, "accountKeyWord"

    const-string v8, "sortByDate"

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p6

    invoke-static/range {v3 .. v8}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    iget-wide v3, v9, Lxz/a/a/a/u2/t2;->g:J

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-wide v3, v9, Lxz/a/a/a/u2/t2;->i:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-wide v3, v9, Lxz/a/a/a/u2/t2;->h:J

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v3, v9, Lxz/a/a/a/u2/t2;->f:J

    .line 5
    :goto_0
    iput-wide v3, v9, Lxz/a/a/a/u2/t2;->e:J

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetPendingShake:Lxz/a/a/a/w1/e/c;

    const/16 v5, 0x8

    new-array v5, v5, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v7, Lqz/h;

    move-object v8, p1

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 10
    sget-object v7, Lxz/a/a/a/w1/e/d;->AccountKeyWord:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v8, Lqz/h;

    move-object v10, p2

    invoke-direct {v8, v7, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v8, 0x2

    .line 12
    sget-object v10, Lxz/a/a/a/w1/e/d;->FromMe:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    const/4 v8, 0x3

    .line 14
    sget-object v10, Lxz/a/a/a/w1/e/d;->ToMe:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 15
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    const/4 v8, 0x4

    .line 16
    sget-object v10, Lxz/a/a/a/w1/e/d;->Cancelled:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 17
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    const/4 v8, 0x5

    .line 18
    sget-object v10, Lxz/a/a/a/w1/e/d;->SortByDate:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v11, Lqz/h;

    move-object/from16 v12, p6

    invoke-direct {v11, v10, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v8

    const/4 v8, 0x6

    .line 20
    sget-object v10, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v11, v9, Lxz/a/a/a/u2/t2;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 21
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    const/4 v8, 0x7

    .line 22
    sget-object v10, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 23
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    .line 24
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/u2/t2$b;

    invoke-direct {v5, p0, v0, v1, v2}, Lxz/a/a/a/u2/t2$b;-><init>(Lxz/a/a/a/u2/t2;ZZZ)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 27
    iget-wide v0, v9, Lxz/a/a/a/u2/t2;->e:J

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v3, v6

    move v4, v5

    move/from16 v5, p7

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 28
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
