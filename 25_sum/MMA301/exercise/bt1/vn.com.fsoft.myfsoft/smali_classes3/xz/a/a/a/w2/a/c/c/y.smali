.class public final Lxz/a/a/a/w2/a/c/c/y;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.viewmodel.EpurchaseRequestDetailViewModel$handleResultTablePL$1"
    f = "EpurchaseRequestDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/c/c/u;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/y;->y:Lxz/a/a/a/w2/a/c/c/u;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/c/y;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/y;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/y;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/y;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/y;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/y;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/y;->z:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/q50;

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/q50;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 7
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/q50;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 8
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/q50;->g()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :try_start_0
    invoke-virtual {v2}, Loz/b/a/c/q50;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    .line 12
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 13
    :goto_4
    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 14
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v9, v3

    const-string v3, "try {\n                  \u2026                        }"

    .line 15
    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/q50;->d()Ljava/lang/String;

    move-result-object v10

    const-string v5, "it.donViTienTe"

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_1
    invoke-virtual {v2}, Loz/b/a/c/q50;->h()Ljava/lang/Double;

    move-result-object v2

    const-string v5, "it.tongTien"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p1, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 18
    :catch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    .line 19
    invoke-static {v11, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x40

    .line 20
    new-instance v2, Lxz/a/a/a/w2/a/c/a/c;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/w2/a/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/y;->y:Lxz/a/a/a/w2/a/c/c/u;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/u;->h:Lkz/s/y;

    .line 24
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/y;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/y;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/y;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/y;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/y;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
