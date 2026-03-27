.class public final Lxz/a/a/a/v2/e/e/s;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/v2/e/e/s;->e:Z

    const-string v1, "all"

    .line 3
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    .line 4
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    .line 5
    iput-object v1, p0, Lxz/a/a/a/v2/e/e/s;->h:Landroidx/lifecycle/LiveData;

    .line 6
    iput-boolean v0, p0, Lxz/a/a/a/v2/e/e/s;->k:Z

    .line 7
    iput v0, p0, Lxz/a/a/a/v2/e/e/s;->l:I

    return-void
.end method


# virtual methods
.method public final v(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v2/e/e/s;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/e/s;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/s;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lxz/a/a/a/v2/e/e/s;->l:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p0, Lxz/a/a/a/v2/e/e/s;->l:I

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v3, p0, Lxz/a/a/a/v2/e/e/s;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v2, 0x2

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/s;->f:Ljava/util/List;

    .line 11
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 12
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/g;

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListMyClaimForm:Lxz/a/a/a/w1/e/c;

    invoke-direct {v3, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iput-boolean v0, p0, Lxz/a/a/a/v2/e/e/s;->i:Z

    .line 15
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/e/s$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/v2/e/e/s$a;-><init>(Lxz/a/a/a/v2/e/e/s;Z)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
