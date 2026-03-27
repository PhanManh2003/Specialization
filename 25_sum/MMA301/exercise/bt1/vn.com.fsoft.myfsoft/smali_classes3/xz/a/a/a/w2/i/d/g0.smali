.class public final Lxz/a/a/a/w2/i/d/g0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/i/d/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/i/d/g0;->f:I

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/d/g0;->i:Lkz/s/y;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/i/d/g0;->j:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/i/d/g0;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lxz/a/a/a/w2/i/d/g0;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/i/d/g0;->C(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lxz/a/a/a/w2/i/d/c0;)V
    .locals 2

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/d/d0;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w2/i/d/d0;->a(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)Lxz/a/a/a/w2/i/d/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/i/d/g0;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    .line 1
    iput p1, p0, Lxz/a/a/a/w2/i/d/g0;->f:I

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetMyCourses:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lqz/h;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const/4 v2, 0x2

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/w2/i/d/g0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/i/d/d0;

    .line 13
    iget-object v5, v5, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    .line 14
    instance-of v6, v5, Lxz/a/a/a/w2/i/d/b0;

    if-eqz v6, :cond_1

    const-string v5, "registered"

    goto :goto_0

    .line 15
    :cond_1
    instance-of v6, v5, Lxz/a/a/a/w2/i/d/y;

    if-eqz v6, :cond_2

    const-string v5, "registering"

    goto :goto_0

    .line 16
    :cond_2
    instance-of v6, v5, Lxz/a/a/a/w2/i/d/a0;

    if-eqz v6, :cond_3

    const-string v5, "joined"

    goto :goto_0

    .line 17
    :cond_3
    instance-of v5, v5, Lxz/a/a/a/w2/i/d/z;

    if-eqz v5, :cond_4

    const-string v5, "approved"

    .line 18
    :goto_0
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    .line 19
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-direct {v1, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iput-boolean v3, p0, Lxz/a/a/a/w2/i/d/g0;->h:Z

    .line 22
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/i/d/g0$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/i/d/g0$a;-><init>(Lxz/a/a/a/w2/i/d/g0;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E(Lxz/a/a/a/w2/i/d/c0;I)Lxz/a/a/a/w2/i/d/c0;
    .locals 1

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/i/d/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/d/b0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/w2/i/d/b0;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/i/d/y;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/i/d/y;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/w2/i/d/y;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/d/y;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/i/d/a0;

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/w2/i/d/a0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/w2/i/d/a0;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/d/a0;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/i/d/z;

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/w2/i/d/z;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/w2/i/d/z;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/d/z;-><init>(I)V

    :goto_0
    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public y()Ljava/lang/Object;
    .locals 44

    .line 1
    new-instance v0, Lxz/a/a/a/w2/i/d/d0;

    .line 2
    new-instance v1, Lxz/a/a/a/w2/i/d/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    .line 3
    new-instance v2, Lxz/a/a/a/w2/i/d/m;

    move-object v3, v2

    sget-object v41, Lxz/a/a/a/w2/i/d/h;->b:Lxz/a/a/a/w2/i/d/h;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x3

    invoke-direct/range {v3 .. v43}, Lxz/a/a/a/w2/i/d/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZDLxz/a/a/a/w2/i/d/j;II)V

    .line 4
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/i/d/d0;-><init>(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)V

    return-object v0
.end method
