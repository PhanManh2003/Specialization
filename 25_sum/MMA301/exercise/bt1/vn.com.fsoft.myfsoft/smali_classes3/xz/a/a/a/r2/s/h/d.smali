.class public final Lxz/a/a/a/r2/s/h/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/s/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/r2/s/h/d;->g:I

    return-void
.end method

.method public static v(Lxz/a/a/a/r2/s/h/d;Ljava/lang/String;ZI)V
    .locals 11

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const-string p2, "xAccessToken"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput v1, p0, Lxz/a/a/a/r2/s/h/d;->g:I

    .line 3
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetListSurveys:Lxz/a/a/a/w1/e/c;

    const/4 p3, 0x3

    new-array p3, p3, [Lqz/h;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, p3, p1

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v1

    .line 9
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v0

    .line 11
    invoke-static {p3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 12
    invoke-direct {v3, p2, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/r2/s/h/a;

    invoke-direct {p2, p0}, Lxz/a/a/a/r2/s/h/a;-><init>(Lxz/a/a/a/r2/s/h/d;)V

    invoke-direct {v4, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 14
    iget p2, p0, Lxz/a/a/a/r2/s/h/d;->g:I

    if-ne p2, v1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/lt;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/s/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Loz/b/a/c/lt;

    .line 4
    new-instance v2, Lxz/a/a/a/r2/s/g/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lxz/a/a/a/r2/s/g/a;-><init>(ILoz/b/a/c/lt;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Loz/b/a/c/ar0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/ar0;->a()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/ar0;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/ar0;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
