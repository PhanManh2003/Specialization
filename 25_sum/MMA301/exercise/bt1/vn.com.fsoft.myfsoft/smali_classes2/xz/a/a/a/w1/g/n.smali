.class public final Lxz/a/a/a/w1/g/n;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w1/g/k;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/q0/b/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.data.pear_tool_zone.PEARToolZoneRepositoryImpl$getAllToolZones$1"
    f = "PEARToolZoneRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqz/s/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 1
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

    new-instance v0, Lxz/a/a/a/w1/g/n;

    invoke-direct {v0, p2}, Lxz/a/a/a/w1/g/n;-><init>(Lqz/s/f;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxz/a/a/a/w1/g/n;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w1/g/n;->x:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lxz/a/a/a/w1/g/k;

    .line 5
    new-instance v2, Lxz/a/a/a/n2/e/q0/b/c;

    .line 6
    new-instance v3, Lxz/a/a/a/n2/b/i0;

    .line 7
    iget-object v4, v1, Lxz/a/a/a/w1/g/k;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lxz/a/a/a/w1/g/k;->c:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lxz/a/a/a/w1/g/k;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, Lxz/a/a/a/w1/g/k;->a:Ljava/lang/String;

    .line 12
    iget v1, v1, Lxz/a/a/a/w1/g/k;->e:I

    .line 13
    invoke-direct {v2, v3, v4, v1}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object p2, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lxz/a/a/a/w1/g/k;

    .line 9
    new-instance v1, Lxz/a/a/a/n2/e/q0/b/c;

    .line 10
    new-instance v2, Lxz/a/a/a/n2/b/i0;

    .line 11
    iget-object v3, v0, Lxz/a/a/a/w1/g/k;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lxz/a/a/a/w1/g/k;->c:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lxz/a/a/a/w1/g/k;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/w1/g/k;->a:Ljava/lang/String;

    .line 16
    iget v0, v0, Lxz/a/a/a/w1/g/k;->e:I

    .line 17
    invoke-direct {v1, v2, v3, v0}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
