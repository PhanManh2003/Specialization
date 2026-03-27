.class public final Lxz/a/a/a/w2/r/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/so0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/cs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/r/c/c;->e:Lkz/s/y;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/w2/r/c/c;->f:I

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/r/c/c;->g:Lkz/s/y;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/r/c/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxz/a/a/a/w2/r/c/c;->f:I

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetWFOHistory:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v6, p0, Lxz/a/a/a/w2/r/c/c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 11
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/r/c/c$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/r/c/c$a;-><init>(Lxz/a/a/a/w2/r/c/c;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 13
    iget v1, p0, Lxz/a/a/a/w2/r/c/c;->f:I

    if-ne v1, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
