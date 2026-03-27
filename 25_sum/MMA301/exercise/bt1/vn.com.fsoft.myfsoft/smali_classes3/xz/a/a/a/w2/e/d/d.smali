.class public final Lxz/a/a/a/w2/e/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/e/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/e/d/d;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    return-void
.end method

.method public static E(Lxz/a/a/a/w2/e/d/d;ZZI)V
    .locals 10

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const-wide/16 v5, 0x1

    if-eqz v1, :cond_2

    .line 1
    iput-wide v5, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    .line 2
    iput-boolean v2, p0, Lxz/a/a/a/w2/e/d/d;->k:Z

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lxz/a/a/a/w2/e/d/d;->k:Z

    if-eqz v1, :cond_3

    iget-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    goto :goto_2

    :cond_3
    iput-wide v5, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    .line 4
    :goto_2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListPromoteGGave:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 6
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v6, v2

    .line 10
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 12
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 13
    invoke-direct {v1, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/e/d/b;

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/w2/e/d/b;-><init>(Lxz/a/a/a/w2/e/d/d;Z)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

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

.method public static F(Lxz/a/a/a/w2/e/d/d;ZZI)V
    .locals 10

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const-wide/16 v5, 0x1

    if-eqz v1, :cond_2

    .line 1
    iput-wide v5, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    .line 2
    iput-boolean v2, p0, Lxz/a/a/a/w2/e/d/d;->l:Z

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lxz/a/a/a/w2/e/d/d;->l:Z

    if-eqz v1, :cond_3

    iget-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    goto :goto_2

    :cond_3
    iput-wide v5, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    .line 4
    :goto_2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListPromoteReceived:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 6
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v7, p0, Lxz/a/a/a/w2/e/d/d;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v6, v2

    .line 10
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 12
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 13
    invoke-direct {v1, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/e/d/c;

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/w2/e/d/c;-><init>(Lxz/a/a/a/w2/e/d/d;Z)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

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
.method public final B(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/e/d/a;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 3
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/w2/e/d/a;->a(Lxz/a/a/a/w2/e/d/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/e/d/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxz/a/a/a/w2/e/d/d;->E(Lxz/a/a/a/w2/e/d/d;ZZI)V

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxz/a/a/a/w2/e/d/d;->F(Lxz/a/a/a/w2/e/d/d;ZZI)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/d/d;->f:Ljava/util/List;

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

    check-cast v3, Lxz/a/a/a/w2/e/b/c;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 5
    iget v3, v3, Lxz/a/a/a/w2/e/b/a;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/e/d/d;->f:Ljava/util/List;

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

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

    check-cast v3, Lxz/a/a/a/w2/e/b/c;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 5
    iget v3, v3, Lxz/a/a/a/w2/e/b/a;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/e/d/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/e/d/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/e/d/a;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v4, p0, Lxz/a/a/a/w2/e/d/d;->f:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 6
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/w2/e/d/a;->a(Lxz/a/a/a/w2/e/d/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/e/d/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/w2/e/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/e/d/a;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZI)V

    return-object v6
.end method
