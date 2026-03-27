.class public final Lxz/a/a/a/w2/q/c/c/a;
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
        "Ljava/util/List<",
        "Lxz/a/a/a/w2/q/c/a/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.workfromhome.myentitleday.viewmodel.MyEntitleDayViewModel$convertDataEntitleDay$2"
    f = "MyEntitleDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/ty;


# direct methods
.method public constructor <init>(Loz/b/a/c/ty;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/c/c/a;->y:Loz/b/a/c/ty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/w2/q/c/c/a;

    iget-object v1, p0, Lxz/a/a/a/w2/q/c/c/a;->y:Loz/b/a/c/ty;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/q/c/c/a;-><init>(Loz/b/a/c/ty;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/q/c/c/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/q/c/c/a;->y:Loz/b/a/c/ty;

    invoke-virtual {v0}, Loz/b/a/c/ty;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/vy;

    const-string v2, "itemEntitleDayData"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/vy;->h()Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x2e

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/w2/q/c/a/a;

    invoke-direct {v2, v3, v1, v5, v4}, Lxz/a/a/a/w2/q/c/a/a;-><init>(ILoz/b/a/c/vy;ZI)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lxz/a/a/a/w2/q/c/a/a;

    invoke-direct {v2, v3, v1, v5, v4}, Lxz/a/a/a/w2/q/c/a/a;-><init>(ILoz/b/a/c/vy;ZI)V

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/q/c/c/a;->y:Loz/b/a/c/ty;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/ty;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/vy;

    const-string v1, "itemEntitleDayData"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/vy;->h()Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v2, 0x2e

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lxz/a/a/a/w2/q/c/a/a;

    invoke-direct {v1, v2, v0, v4, v3}, Lxz/a/a/a/w2/q/c/a/a;-><init>(ILoz/b/a/c/vy;ZI)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/q/c/a/a;

    invoke-direct {v1, v2, v0, v4, v3}, Lxz/a/a/a/w2/q/c/a/a;-><init>(ILoz/b/a/c/vy;ZI)V

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
