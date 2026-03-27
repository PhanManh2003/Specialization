.class public Lxz/a/a/a/v2/e/e/z;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/wa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/wa;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/e/z;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/e/z;->f:Lkz/s/y;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/v2/e/e/z;->g:I

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(ZZ)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lxz/a/a/a/v2/e/e/z;->g:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lxz/a/a/a/v2/e/e/z;->g:I

    .line 2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->ViewTitleCastGuide:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v6, p0, Lxz/a/a/a/v2/e/e/z;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v0

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v5

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 11
    invoke-direct {v3, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lcg;

    invoke-direct {v0, v4, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lcg;

    invoke-direct {v1, v0, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 14
    iget v1, p0, Lxz/a/a/a/v2/e/e/z;->g:I

    if-ne v1, v0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    .line 15
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
