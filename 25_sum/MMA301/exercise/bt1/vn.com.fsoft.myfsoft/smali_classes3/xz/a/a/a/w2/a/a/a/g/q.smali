.class public final Lxz/a/a/a/w2/a/a/a/g/q;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/a/a/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/a/g/q;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/a/g/q;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/a/g/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/a/a/a/g/q;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/a/g/n;->d:Ljava/util/List;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 6
    iget v2, v2, Lxz/a/a/a/w2/a/a/a/g/n;->c:I

    if-eq v1, v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/a/a/g/n;

    sget-object v7, Lxz/a/a/a/w2/a/a/a/g/m;->FETCH_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTicketLearningDetail:Lxz/a/a/a/w1/e/c;

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->RequestId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 7
    iget v5, v5, Lxz/a/a/a/w2/a/a/a/g/n;->c:I

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/a/g/q$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/a/g/q$a;-><init>(Lxz/a/a/a/w2/a/a/a/g/q;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    move v4, p1

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/a/a/g/q;->C()V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    sget-object v6, Lxz/a/a/a/w2/a/a/a/g/m;->INIT_DATA:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/a/a/a/g/n;-><init>(Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZ)V

    return-object v11
.end method
