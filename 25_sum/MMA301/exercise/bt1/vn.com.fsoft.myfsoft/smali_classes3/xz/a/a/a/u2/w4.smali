.class public final Lxz/a/a/a/u2/w4;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

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

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/yq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lxz/a/a/a/u2/w4;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/u2/w4;->f:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxz/a/a/a/u2/w4;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/w4;->i:Lkz/s/y;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/u2/w4;->j:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/w4;->k:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListHistorySurvey:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 4
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v4, p0, Lxz/a/a/a/u2/w4;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/u2/w4;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/w4$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/u2/w4$a;-><init>(Lxz/a/a/a/u2/w4;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 12
    iget v1, p0, Lxz/a/a/a/u2/w4;->f:I

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

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

    move-object v3, v0

    move v6, p2

    .line 13
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
