.class public final Lxz/a/a/a/w2/f/c/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/f/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/e/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/e/b/e;

    .line 4
    iget v3, v3, Lxz/a/a/a/w2/e/b/e;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    return-void
.end method

.method public final C(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/f/c/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/f/c/d;->a:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/f/c/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lxz/a/a/a/w2/f/c/d;->a(Lxz/a/a/a/w2/f/c/d;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/w2/f/c/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput-wide v2, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    .line 5
    iget-object v2, p0, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iput-boolean v0, p0, Lxz/a/a/a/w2/f/c/e;->g:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v4, p0, Lxz/a/a/a/w2/f/c/e;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    .line 8
    :goto_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListProposalReceived:Lxz/a/a/a/w1/e/c;

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

    aput-object v7, v4, v0

    const/4 v0, 0x1

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v6, p0, Lxz/a/a/a/w2/f/c/e;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 16
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    invoke-direct {v2, v3, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/f/c/e$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/f/c/e$a;-><init>(Lxz/a/a/a/w2/f/c/e;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/f/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/w2/f/c/d;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    return-object v0
.end method
