.class public final Lxz/a/a/a/w2/q/d/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lqz/s/m;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/d/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Loz/b/a/c/t0;

.field public i:I

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->e:Lrz/a/p;

    .line 3
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 4
    invoke-virtual {v2, v0}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->f:Lqz/s/m;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->g:Lkz/s/y;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput v1, p0, Lxz/a/a/a/w2/q/d/c/c;->i:I

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lxz/a/a/a/w2/q/d/c/c;->j:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lxz/a/a/a/w2/q/d/c/c;->n:I

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/q/d/c/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/t0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/t0;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/t0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_3
    iput-boolean v1, p0, Lxz/a/a/a/w2/q/d/c/c;->o:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/d/c/c;->e:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxz/a/a/a/w2/q/d/c/c;->i:I

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListWFHRequest:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x7

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
    sget-object v5, Lxz/a/a/a/w1/e/d;->FromDate:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/w2/q/d/c/c;->l:Ljava/lang/String;

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->ToDate:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/w2/q/d/c/c;->m:Ljava/lang/String;

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x3

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->RequestType:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/w2/q/d/c/c;->k:Ljava/lang/String;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x4

    .line 12
    sget-object v6, Lxz/a/a/a/w1/e/d;->RequestTypeStatus:Lxz/a/a/a/w1/e/d;

    iget v7, p0, Lxz/a/a/a/w2/q/d/c/c;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x5

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->PageIndex:Lxz/a/a/a/w1/e/d;

    iget v7, p0, Lxz/a/a/a/w2/q/d/c/c;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x6

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    iget v7, p0, Lxz/a/a/a/w2/q/d/c/c;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 18
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 19
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/q/d/c/c$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/q/d/c/c$a;-><init>(Lxz/a/a/a/w2/q/d/c/c;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 21
    iget v1, p0, Lxz/a/a/a/w2/q/d/c/c;->i:I

    if-ne v1, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/as1;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/d/a/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 2
    new-instance v1, Lxz/a/a/a/w2/q/d/c/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/w2/q/d/c/c$b;-><init>(Ljava/util/List;Lqz/s/f;)V

    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
