.class public final Lxz/a/a/a/w2/a/a/f/b0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/a/f/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lxz/a/a/a/w2/a/a/f/f0;

.field public k:Lxz/a/a/a/w2/a/a/f/g0;

.field public l:Lxz/a/a/a/w2/a/a/f/d0;

.field public m:Lxz/a/a/a/w2/a/a/f/e0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    new-instance v1, Lxz/a/a/a/w2/a/a/f/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lxz/a/a/a/w2/a/a/f/f0;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, Lxz/a/a/a/w2/a/a/f/b0;->j:Lxz/a/a/a/w2/a/a/f/f0;

    .line 4
    new-instance v1, Lxz/a/a/a/w2/a/a/f/g0;

    invoke-direct {v1, v2, v3, v0, v4}, Lxz/a/a/a/w2/a/a/f/g0;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, Lxz/a/a/a/w2/a/a/f/b0;->k:Lxz/a/a/a/w2/a/a/f/g0;

    .line 5
    new-instance v1, Lxz/a/a/a/w2/a/a/f/d0;

    invoke-direct {v1, v2, v3, v0, v4}, Lxz/a/a/a/w2/a/a/f/d0;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, Lxz/a/a/a/w2/a/a/f/b0;->l:Lxz/a/a/a/w2/a/a/f/d0;

    .line 6
    new-instance v1, Lxz/a/a/a/w2/a/a/f/e0;

    const-string v3, ""

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lxz/a/a/a/w2/a/a/f/e0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 8
    iput-object v1, p0, Lxz/a/a/a/w2/a/a/f/b0;->m:Lxz/a/a/a/w2/a/a/f/e0;

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/a/a/f/b0;Lio/swagger/client/ApiException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1307d6

    .line 2
    :try_start_0
    iget-object p0, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XApp.context()\n         \u2026.err_unknown_single_line)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "XApp.context().getString\u2026.err_unknown_single_line)"

    .line 5
    invoke-static {v0, p0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final C(Lxz/a/a/a/w2/a/a/f/b0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/b0;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/b0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/b0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/b0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    .line 3
    new-instance v1, Lxz/a/a/a/w2/a/a/f/c0;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/f/b0;->j:Lxz/a/a/a/w2/a/a/f/f0;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/f/b0;->k:Lxz/a/a/a/w2/a/a/f/g0;

    .line 6
    iget-object v4, p0, Lxz/a/a/a/w2/a/a/f/b0;->l:Lxz/a/a/a/w2/a/a/f/d0;

    .line 7
    iget-object v5, p0, Lxz/a/a/a/w2/a/a/f/b0;->m:Lxz/a/a/a/w2/a/a/f/e0;

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/a/a/f/c0;-><init>(Lxz/a/a/a/w2/a/a/f/f0;Lxz/a/a/a/w2/a/a/f/g0;Lxz/a/a/a/w2/a/a/f/d0;Lxz/a/a/a/w2/a/a/f/e0;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Lxz/a/a/a/w2/a/a/f/a0;->a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/w2/a/a/f/a0;->a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListPendingLearningRequests:Lxz/a/a/a/w1/e/c;

    new-array v2, v4, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v1, 0x3

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    const-string v7, ""

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    const/4 v1, 0x4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    const/4 v1, 0x5

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    .line 16
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 17
    invoke-direct {v6, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    iput-boolean v3, p0, Lxz/a/a/a/w2/a/a/f/b0;->i:Z

    .line 19
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/f/b0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/f/b0$a;-><init>(Lxz/a/a/a/w2/a/a/f/b0;)V

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

.method public final E()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/w2/a/a/f/a0;->a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListPendingTicketITC:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v5, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    iput-boolean v3, p0, Lxz/a/a/a/w2/a/a/f/b0;->h:Z

    .line 13
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/f/b0$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/f/b0$b;-><init>(Lxz/a/a/a/w2/a/a/f/b0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/w2/a/a/f/a0;->a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListPendingTicket:Lxz/a/a/a/w1/e/c;

    new-array v2, v4, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v1, 0x3

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    const-string v7, ""

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    const/4 v1, 0x4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    const/4 v1, 0x5

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    .line 16
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 17
    invoke-direct {v6, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    iput-boolean v3, p0, Lxz/a/a/a/w2/a/a/f/b0;->f:Z

    .line 19
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/f/b0$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/f/b0$c;-><init>(Lxz/a/a/a/w2/a/a/f/b0;)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/w2/a/a/f/a0;->a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListPendingTssTicket:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v1, 0x3

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    const-string v7, ""

    invoke-direct {v6, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    const/4 v1, 0x4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Traveler:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    .line 14
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-direct {v5, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    iput-boolean v3, p0, Lxz/a/a/a/w2/a/a/f/b0;->g:Z

    .line 17
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/f/b0$d;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/f/b0$d;-><init>(Lxz/a/a/a/w2/a/a/f/b0;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/f/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lxz/a/a/a/w2/a/a/f/a0;-><init>(ZLxz/a/a/a/w2/a/a/f/c0;ZI)V

    return-object v0
.end method
